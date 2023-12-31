<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Order extends Model
{
    use HasFactory;
    protected $table = 'orders';
    protected $fillable = [
        'user_id',
        'paid', 
        'shipping_note',
        'shipping_adress',
        'shipping_phonenumber',
        'shipping_firstname',
        'shipping_lastname',
    ];

    public $timestamp = true; // enable all timestamps

    function user()
    {
        return $this->belongsTo(User::class);
    }

    function products()
    {
        return $this->belongsToMany(Product::class, 'order_details', 'order_id', 'product_id')
                    ->withPivot('quantity')
                    ->withPivot('color_hex_code')
                    ->withPivot('size_name')
                    ->withTimestamps();
    }
}
