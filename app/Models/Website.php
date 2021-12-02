<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Website extends Model
{
    use HasFactory;

    protected $table = 'setting_tbl';

    protected $fillable = ['render', 'browser', 'platform', 'english', 'grade'];
}
