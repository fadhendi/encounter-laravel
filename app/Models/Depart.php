<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Depart extends Model
{

    protected $table = 'departs';
    protected $primaryKey = 'id';
    protected $fillable = ['title', 'content', 'description'];

    use HasFactory;
}
