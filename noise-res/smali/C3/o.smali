.class public final synthetic LC3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC3/o;->a:I

    iput-object p2, p0, LC3/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LC3/o;->a:I

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, LJb/A;->a:LJb/A;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LC3/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LC3/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v7

    .line 18
    check-cast v9, Lmb/k;

    .line 19
    .line 20
    move-object v12, v6

    .line 21
    check-cast v12, Lokhttp3/ResponseBody;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, LK7/u;

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    invoke-direct/range {v8 .. v13}, LK7/u;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_0
    check-cast v7, Llc/c;

    .line 49
    .line 50
    check-cast v6, LX8/b;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, v7, Llc/c;->a:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    check-cast v7, LU9/f;

    .line 61
    .line 62
    check-cast v6, LS9/f;

    .line 63
    .line 64
    check-cast p1, LZ3/a;

    .line 65
    .line 66
    iget-object v0, v7, LU9/f;->b:LU9/d;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "INSERT OR IGNORE INTO `key_value` (`uId`,`lastSync`,`key`,`type`,`value`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 72
    .line 73
    invoke-interface {p1, v1}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_0
    invoke-virtual {v0, v1, v6}, LU9/d;->a(LZ3/c;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, LZ3/c;->U()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "SELECT changes()"

    .line 87
    .line 88
    invoke-interface {p1, v0}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :try_start_1
    invoke-interface {v1}, LZ3/c;->U()Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, LZ3/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    long-to-int v0, v6

    .line 100
    invoke-static {v1, v5}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 109
    .line 110
    invoke-interface {p1, v0}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_2
    invoke-interface {p1}, LZ3/c;->U()Z

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v3}, LZ3/c;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-static {p1, v5}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v1, v0

    .line 131
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-static {p1, v1}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    invoke-static {v1, p1}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 148
    :catchall_5
    move-exception v0

    .line 149
    invoke-static {v1, p1}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_2
    check-cast v7, LU9/e;

    .line 154
    .line 155
    check-cast v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    check-cast p1, LZ3/a;

    .line 158
    .line 159
    iget-object v0, v7, LU9/e;->b:LU9/d;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "INSERT OR IGNORE INTO `cached_video` (`id`,`mac_address`,`url`,`cache_path`,`category`,`status`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 165
    .line 166
    invoke-interface {p1, v1}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0, p1, v2}, LU9/d;->a(LZ3/c;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, LZ3/c;->U()Z

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, LZ3/c;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_6
    move-exception v0

    .line 195
    move-object v1, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-static {p1, v5}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 202
    :catchall_7
    move-exception v0

    .line 203
    invoke-static {p1, v1}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_3
    check-cast v7, LEa/o;

    .line 208
    .line 209
    check-cast v6, LYb/c;

    .line 210
    .line 211
    check-cast p1, LF/h;

    .line 212
    .line 213
    const-string v0, "$this$LazyColumn"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LEa/i;

    .line 219
    .line 220
    invoke-direct {v0, v7, v6, v3}, LEa/i;-><init>(Ljava/lang/Object;LJb/e;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lb0/c;

    .line 224
    .line 225
    const v3, -0x3ffc2e09

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v3, v0, v2}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {p1, v5, v1, v0}, LF/h;->a(LF/h;Ljava/lang/String;Lb0/c;I)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_4
    check-cast v7, LC3/S;

    .line 237
    .line 238
    check-cast v6, LC3/H;

    .line 239
    .line 240
    check-cast p1, LC3/l;

    .line 241
    .line 242
    const-string v0, "backStackEntry"

    .line 243
    .line 244
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, LC3/l;->G:LF3/c;

    .line 248
    .line 249
    iget-object v1, p1, LC3/l;->b:LC3/B;

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    move-object v1, v5

    .line 255
    :goto_3
    if-nez v1, :cond_4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-virtual {v0}, LF3/c;->a()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v7, v1, v2, v6}, LC3/S;->c(LC3/B;Landroid/os/Bundle;LC3/H;)LC3/B;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_5

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    invoke-virtual {v2, v1}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    move-object v5, p1

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {v7}, LC3/S;->b()LC3/q;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0}, LF3/c;->a()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, LC3/B;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v2, v0}, LC3/q;->b(LC3/B;Landroid/os/Bundle;)LC3/l;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_4
    return-object v5

    .line 294
    :pswitch_5
    check-cast v7, LC3/B;

    .line 295
    .line 296
    check-cast v6, LC3/F;

    .line 297
    .line 298
    iget-object v0, v6, LC3/F;->b:LF3/i;

    .line 299
    .line 300
    check-cast p1, LC3/I;

    .line 301
    .line 302
    const-string v1, "$this$navOptions"

    .line 303
    .line 304
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p1, LC3/I;->a:LA2/s;

    .line 308
    .line 309
    iput v3, v1, LA2/s;->b:I

    .line 310
    .line 311
    iput v3, v1, LA2/s;->c:I

    .line 312
    .line 313
    instance-of v1, v7, LC3/D;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    sget v1, LC3/B;->f:I

    .line 318
    .line 319
    new-instance v1, LAc/m;

    .line 320
    .line 321
    const/4 v3, 0x7

    .line 322
    invoke-direct {v1, v3}, LAc/m;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v7}, Lgc/i;->X(LYb/c;Ljava/lang/Object;)Lgc/g;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Lgc/g;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_9

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LC3/B;

    .line 344
    .line 345
    invoke-virtual {v0}, LF3/i;->f()LC3/B;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_8

    .line 350
    .line 351
    iget-object v6, v6, LC3/B;->c:LC3/D;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    move-object v6, v5

    .line 355
    :goto_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_7

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_9
    sget v1, LC3/D;->G:I

    .line 363
    .line 364
    invoke-virtual {v0}, LF3/i;->g()LC3/D;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/bumptech/glide/d;->r(LC3/D;)LC3/B;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, LC3/B;->b:LF3/k;

    .line 373
    .line 374
    iget v0, v0, LF3/k;->b:I

    .line 375
    .line 376
    iput v0, p1, LC3/I;->d:I

    .line 377
    .line 378
    iput-boolean v2, p1, LC3/I;->e:Z

    .line 379
    .line 380
    :cond_a
    :goto_6
    return-object v4

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
