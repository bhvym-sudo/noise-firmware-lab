.class public final LA/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT/p;LU/a;LT/B0;LT/W;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, LA/k;->a:I

    .line 1
    iput-object p1, p0, LA/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/k;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/k;->a:I

    iput-object p1, p0, LA/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/k;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LA/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LA/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/net/NetworkRequest;

    .line 11
    .line 12
    iget-object v2, p0, LA/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object v3, p0, LA/k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lt4/j;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v4, Lt4/j;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lt4/n;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    sget-object v0, LJb/A;->a:LJb/A;

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :pswitch_0
    iget-object v0, p0, LA/k;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 58
    .line 59
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lt4/n;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LA/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    iget-object v1, p0, LA/k;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lg5/o;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    iget-object v0, p0, LA/k;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LT/p;

    .line 91
    .line 92
    iget-object v1, v0, LT/p;->L:LU/b;

    .line 93
    .line 94
    iget-object v2, p0, LA/k;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LU/a;

    .line 97
    .line 98
    iget-object v3, p0, LA/k;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LT/B0;

    .line 101
    .line 102
    iget-object v4, v1, LU/b;->b:LU/a;

    .line 103
    .line 104
    :try_start_1
    iput-object v2, v1, LU/b;->b:LU/a;

    .line 105
    .line 106
    iget-object v2, v0, LT/p;->F:LT/B0;

    .line 107
    .line 108
    iget-object v5, v0, LT/p;->n:[I

    .line 109
    .line 110
    iget-object v6, v0, LT/p;->u:Lu/v;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iput-object v7, v0, LT/p;->n:[I

    .line 114
    .line 115
    iput-object v7, v0, LT/p;->u:Lu/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    .line 117
    :try_start_2
    iput-object v3, v0, LT/p;->F:LT/B0;

    .line 118
    .line 119
    iget-boolean v3, v1, LU/b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    :try_start_3
    iput-boolean v7, v1, LU/b;->e:Z

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v7

    .line 127
    :try_start_4
    iput-boolean v3, v1, LU/b;->e:Z

    .line 128
    .line 129
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception v3

    .line 131
    :try_start_5
    iput-object v2, v0, LT/p;->F:LT/B0;

    .line 132
    .line 133
    iput-object v5, v0, LT/p;->n:[I

    .line 134
    .line 135
    iput-object v6, v0, LT/p;->u:Lu/v;

    .line 136
    .line 137
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    iput-object v4, v1, LU/b;->b:LU/a;

    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_2
    iget-object v0, p0, LA/k;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 145
    .line 146
    iget-object v1, p0, LA/k;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 149
    .line 150
    iget-object v2, p0, LA/k;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LAb/a;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v4, v2, LAb/a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LQ/r0;

    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    iget-object v4, v4, LQ/r0;->a:LT/c0;

    .line 164
    .line 165
    invoke-virtual {v4}, LT/c0;->v()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-object v4, v3

    .line 175
    :goto_2
    iget v5, v1, Lkotlin/jvm/internal/u;->a:F

    .line 176
    .line 177
    iget v6, v0, Lkotlin/jvm/internal/u;->a:F

    .line 178
    .line 179
    sub-float/2addr v5, v6

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    cmpl-float v4, v4, v5

    .line 187
    .line 188
    if-nez v4, :cond_3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v2, v2, LAb/a;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, LQ/r0;

    .line 197
    .line 198
    :cond_4
    if-nez v3, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget v1, v1, Lkotlin/jvm/internal/u;->a:F

    .line 202
    .line 203
    iget v0, v0, Lkotlin/jvm/internal/u;->a:F

    .line 204
    .line 205
    sub-float/2addr v1, v0

    .line 206
    iget-object v0, v3, LQ/r0;->a:LT/c0;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LT/c0;->C(F)V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, LJb/A;->a:LJb/A;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_3
    iget-object v0, p0, LA/k;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    iget-object v1, p0, LA/k;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LI1/g;

    .line 221
    .line 222
    iget-object v2, p0, LA/k;->d:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v3, LA3/D;

    .line 225
    .line 226
    const/16 v4, 0x10

    .line 227
    .line 228
    invoke-direct {v3, v4, v1, v2}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LJb/A;->a:LJb/A;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_4
    const-string v0, "PlayServicesImpl"

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "During clear credential sign out failed with "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, LA/k;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Exception;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LA/k;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    iget-object v1, p0, LA/k;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LI1/g;

    .line 267
    .line 268
    new-instance v3, LA3/D;

    .line 269
    .line 270
    const/16 v4, 0xe

    .line 271
    .line 272
    invoke-direct {v3, v4, v1, v2}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LJb/A;->a:LJb/A;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5
    iget-object v0, p0, LA/k;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    iget-object v1, p0, LA/k;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LI1/g;

    .line 288
    .line 289
    iget-object v2, p0, LA/k;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 292
    .line 293
    new-instance v3, LA3/D;

    .line 294
    .line 295
    const/16 v4, 0xd

    .line 296
    .line 297
    invoke-direct {v3, v4, v1, v2}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LJb/A;->a:LJb/A;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_6
    iget-object v0, p0, LA/k;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lkc/A;

    .line 309
    .line 310
    sget-object v1, Lkc/B;->d:Lkc/B;

    .line 311
    .line 312
    new-instance v2, LK/n;

    .line 313
    .line 314
    iget-object v3, p0, LA/k;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LT/X;

    .line 317
    .line 318
    iget-object v4, p0, LA/k;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, LO/U;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-direct {v2, v3, v4, v5}, LK/n;-><init>(LT/X;LO/U;LOb/c;)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-static {v0, v5, v1, v2, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 328
    .line 329
    .line 330
    sget-object v0, LJb/A;->a:LJb/A;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_7
    iget-object v0, p0, LA/k;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LH/h;

    .line 336
    .line 337
    iget-object v1, p0, LA/k;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LF0/k0;

    .line 340
    .line 341
    iget-object v2, p0, LA/k;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LF0/I;

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, LH/h;->E0(LH/h;LF0/k0;LF0/I;)Lm0/c;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    iget-object v0, v0, LH/h;->N:LA/n;

    .line 352
    .line 353
    iget-wide v2, v0, LA/n;->U:J

    .line 354
    .line 355
    const-wide/16 v4, 0x0

    .line 356
    .line 357
    invoke-static {v2, v3, v4, v5}, Lc1/l;->a(JJ)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 364
    .line 365
    invoke-static {v2}, LC/a;->c(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-wide v2, v0, LA/n;->U:J

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2, v3}, LA/n;->I0(Lm0/c;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    xor-long/2addr v2, v4

    .line 380
    invoke-virtual {v1, v2, v3}, Lm0/c;->g(J)Lm0/c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_4

    .line 385
    :cond_7
    const/4 v0, 0x0

    .line 386
    :goto_4
    return-object v0

    .line 387
    :pswitch_8
    iget-object v0, p0, LA/k;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LG0/a;

    .line 390
    .line 391
    iget-object v1, p0, LA/k;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LG0/B;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, LA/k;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LG0/d1;

    .line 401
    .line 402
    const-string v2, "listener"

    .line 403
    .line 404
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lx4/f;->H(Landroid/view/View;)LR1/a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, LR1/a;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    sget-object v0, LJb/A;->a:LJb/A;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_9
    iget-object v0, p0, LA/k;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LT/C;

    .line 422
    .line 423
    invoke-virtual {v0}, LT/C;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LF/h;

    .line 428
    .line 429
    new-instance v1, Lu9/f;

    .line 430
    .line 431
    iget-object v2, p0, LA/k;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LF/z;

    .line 434
    .line 435
    iget-object v3, v2, LF/z;->d:LF/t;

    .line 436
    .line 437
    iget-object v3, v3, LF/t;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LG/x;

    .line 440
    .line 441
    invoke-virtual {v3}, LG/x;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lec/g;

    .line 446
    .line 447
    invoke-direct {v1, v3, v0}, Lu9/f;-><init>(Lec/g;LF/h;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, LF/j;

    .line 451
    .line 452
    iget-object v4, p0, LA/k;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, LF/d;

    .line 455
    .line 456
    invoke-direct {v3, v2, v0, v4, v1}, LF/j;-><init>(LF/z;LF/h;LF/d;Lu9/f;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_a
    sget-object v0, LJb/A;->a:LJb/A;

    .line 461
    .line 462
    iget-object v1, p0, LA/k;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LA/n;

    .line 465
    .line 466
    iget-object v2, v1, LA/n;->Q:LK4/d;

    .line 467
    .line 468
    :goto_5
    iget-object v3, v2, LK4/d;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LV/e;

    .line 471
    .line 472
    iget v4, v3, LV/e;->c:I

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    if-eqz v4, :cond_a

    .line 476
    .line 477
    if-eqz v4, :cond_9

    .line 478
    .line 479
    add-int/lit8 v4, v4, -0x1

    .line 480
    .line 481
    iget-object v3, v3, LV/e;->a:[Ljava/lang/Object;

    .line 482
    .line 483
    aget-object v3, v3, v4

    .line 484
    .line 485
    check-cast v3, LA/i;

    .line 486
    .line 487
    iget-object v3, v3, LA/i;->a:LH/d;

    .line 488
    .line 489
    invoke-virtual {v3}, LH/d;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lm0/c;

    .line 494
    .line 495
    if-nez v3, :cond_8

    .line 496
    .line 497
    move v3, v5

    .line 498
    goto :goto_6

    .line 499
    :cond_8
    iget-wide v6, v1, LA/n;->U:J

    .line 500
    .line 501
    invoke-virtual {v1, v3, v6, v7}, LA/n;->G0(Lm0/c;J)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_6
    if-eqz v3, :cond_a

    .line 506
    .line 507
    iget-object v3, v2, LK4/d;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LV/e;

    .line 510
    .line 511
    iget v4, v3, LV/e;->c:I

    .line 512
    .line 513
    sub-int/2addr v4, v5

    .line 514
    invoke-virtual {v3, v4}, LV/e;->k(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LA/i;

    .line 519
    .line 520
    iget-object v3, v3, LA/i;->b:Lkc/m;

    .line 521
    .line 522
    invoke-virtual {v3, v0}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_9
    const-string v0, "MutableVector is empty."

    .line 527
    .line 528
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_a
    iget-boolean v2, v1, LA/n;->S:Z

    .line 535
    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    invoke-virtual {v1}, LA/n;->F0()Lm0/c;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v3, 0x0

    .line 543
    if-eqz v2, :cond_b

    .line 544
    .line 545
    iget-wide v6, v1, LA/n;->U:J

    .line 546
    .line 547
    invoke-virtual {v1, v2, v6, v7}, LA/n;->G0(Lm0/c;J)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-ne v2, v5, :cond_b

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_b
    move v5, v3

    .line 555
    :goto_7
    if-eqz v5, :cond_c

    .line 556
    .line 557
    iput-boolean v3, v1, LA/n;->S:Z

    .line 558
    .line 559
    :cond_c
    iget-object v2, p0, LA/k;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LA/H1;

    .line 562
    .line 563
    iget-object v3, p0, LA/k;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LA/d;

    .line 566
    .line 567
    invoke-static {v1, v3}, LA/n;->E0(LA/n;LA/d;)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iput v1, v2, LA/H1;->e:F

    .line 572
    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
