<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        if (Schema::hasTable('product_objects') && Schema::hasTable('product_types') && !Schema::hasTable('products')) {
            Schema::create('products', function (Blueprint $table) {
                $table->increments('id');
                $table->string('product_name');
                $table->integer('product_price');
                $table->integer('product_discount_price')->default(0);
                $table->integer('rating')->default(0);
                $table->integer('purchasing_quantity')->default(0);
                $table->integer('quantity');
                $table->longText('product_description');
                $table->unsignedInteger('product_object_id');
                $table->unsignedInteger('product_type_id');
                $table->timestamp('created_at')->useCurrent();
                $table->timestamp('updated_at')->useCurrent()->useCurrentOnUpdate();

                $table->foreign('product_object_id')
                    ->references('id')
                    ->on('product_objects')
                    ->onDelete('cascade');
                $table->foreign('product_type_id')
                    ->references('id')
                    ->on('product_types')
                    ->onDelete('cascade');
                // casede mean when delete product_object or product_type, product will be deleted
                // if you want to keep product, you can use restrict
            });
        }
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('products');
    }
};
