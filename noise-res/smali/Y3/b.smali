.class public final LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY3/b;->a:I

    iput-object p2, p0, LY3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LY3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnc/i;LOb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LY3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lnc/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lnc/v;

    .line 12
    .line 13
    iget v1, v0, Lnc/v;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lnc/v;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lnc/v;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lnc/v;-><init>(LY3/b;LOb/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lnc/v;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LPb/a;->a:LPb/a;

    .line 33
    .line 34
    iget v2, v0, Lnc/v;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lnc/v;->d:LFa/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Loc/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LY3/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LY3/b;

    .line 63
    .line 64
    new-instance v2, LFa/f;

    .line 65
    .line 66
    iget-object v4, p0, LY3/b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LW1/o;

    .line 69
    .line 70
    const/16 v5, 0x13

    .line 71
    .line 72
    invoke-direct {v2, v5, v4, p1}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object v2, v0, Lnc/v;->d:LFa/f;

    .line 76
    .line 77
    iput v3, v0, Lnc/v;->b:I

    .line 78
    .line 79
    invoke-virtual {p2, v2, v0}, LY3/b;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Loc/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception p2

    .line 87
    move-object p1, v2

    .line 88
    :goto_1
    iget-object v1, p2, Loc/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v1, p1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, LOb/c;->getContext()LOb/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkc/C;->o(LOb/h;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    sget-object v1, LJb/A;->a:LJb/A;

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :cond_4
    throw p2

    .line 103
    :pswitch_0
    instance-of v0, p2, Lnc/t;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lnc/t;

    .line 109
    .line 110
    iget v1, v0, Lnc/t;->b:I

    .line 111
    .line 112
    const/high16 v2, -0x80000000

    .line 113
    .line 114
    and-int v3, v1, v2

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    iput v1, v0, Lnc/t;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance v0, Lnc/t;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lnc/t;-><init>(LY3/b;LOb/c;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object p2, v0, Lnc/t;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v1, LPb/a;->a:LPb/a;

    .line 130
    .line 131
    iget v2, v0, Lnc/t;->b:I

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    if-eq v2, v4, :cond_7

    .line 138
    .line 139
    if-ne v2, v3, :cond_6

    .line 140
    .line 141
    iget-wide v5, v0, Lnc/t;->F:J

    .line 142
    .line 143
    iget-object p1, v0, Lnc/t;->f:Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v2, v0, Lnc/t;->e:Lnc/i;

    .line 146
    .line 147
    iget-object v7, v0, Lnc/t;->d:LY3/b;

    .line 148
    .line 149
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    iget-wide v5, v0, Lnc/t;->F:J

    .line 162
    .line 163
    iget-object p1, v0, Lnc/t;->e:Lnc/i;

    .line 164
    .line 165
    iget-object v2, v0, Lnc/t;->d:LY3/b;

    .line 166
    .line 167
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v7, v2

    .line 171
    :goto_5
    move-object v2, p1

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    move-object p2, p0

    .line 179
    :goto_6
    iget-object v2, p2, LY3/b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LP3/k;

    .line 182
    .line 183
    iput-object p2, v0, Lnc/t;->d:LY3/b;

    .line 184
    .line 185
    iput-object p1, v0, Lnc/t;->e:Lnc/i;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    iput-object v7, v0, Lnc/t;->f:Ljava/lang/Throwable;

    .line 189
    .line 190
    iput-wide v5, v0, Lnc/t;->F:J

    .line 191
    .line 192
    iput v4, v0, Lnc/t;->b:I

    .line 193
    .line 194
    invoke-static {v2, p1, v0}, Lnc/O;->g(Lnc/h;Lnc/i;LQb/c;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_9

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_9
    move-object v7, p2

    .line 202
    move-object p2, v2

    .line 203
    goto :goto_5

    .line 204
    :goto_7
    move-object p1, p2

    .line 205
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    iget-object p2, v7, LY3/b;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lp4/j;

    .line 212
    .line 213
    new-instance v8, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v0, Lnc/t;->d:LY3/b;

    .line 219
    .line 220
    iput-object v2, v0, Lnc/t;->e:Lnc/i;

    .line 221
    .line 222
    iput-object p1, v0, Lnc/t;->f:Ljava/lang/Throwable;

    .line 223
    .line 224
    iput-wide v5, v0, Lnc/t;->F:J

    .line 225
    .line 226
    iput v3, v0, Lnc/t;->b:I

    .line 227
    .line 228
    invoke-virtual {p2, v2, p1, v8, v0}, Lp4/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_a

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_a
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    const-wide/16 p1, 0x1

    .line 244
    .line 245
    add-long/2addr v5, p1

    .line 246
    move p1, v4

    .line 247
    :goto_9
    move-object p2, v7

    .line 248
    goto :goto_a

    .line 249
    :cond_b
    throw p1

    .line 250
    :cond_c
    const/4 p1, 0x0

    .line 251
    goto :goto_9

    .line 252
    :goto_a
    if-nez p1, :cond_d

    .line 253
    .line 254
    sget-object v1, LJb/A;->a:LJb/A;

    .line 255
    .line 256
    :goto_b
    return-object v1

    .line 257
    :cond_d
    move-object p1, v2

    .line 258
    goto :goto_6

    .line 259
    :pswitch_1
    instance-of v0, p2, Lnc/o;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, Lnc/o;

    .line 265
    .line 266
    iget v1, v0, Lnc/o;->b:I

    .line 267
    .line 268
    const/high16 v2, -0x80000000

    .line 269
    .line 270
    and-int v3, v1, v2

    .line 271
    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    sub-int/2addr v1, v2

    .line 275
    iput v1, v0, Lnc/o;->b:I

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_e
    new-instance v0, Lnc/o;

    .line 279
    .line 280
    invoke-direct {v0, p0, p2}, Lnc/o;-><init>(LY3/b;LOb/c;)V

    .line 281
    .line 282
    .line 283
    :goto_c
    iget-object p2, v0, Lnc/o;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v1, LPb/a;->a:LPb/a;

    .line 286
    .line 287
    iget v2, v0, Lnc/o;->b:I

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    const/4 v4, 0x1

    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    if-eq v2, v4, :cond_10

    .line 294
    .line 295
    if-ne v2, v3, :cond_f

    .line 296
    .line 297
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_10
    iget-object p1, v0, Lnc/o;->f:Loc/w;

    .line 310
    .line 311
    iget-object v2, v0, Lnc/o;->e:Lnc/i;

    .line 312
    .line 313
    iget-object v4, v0, Lnc/o;->d:LY3/b;

    .line 314
    .line 315
    :try_start_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :catchall_0
    move-exception p2

    .line 320
    goto :goto_10

    .line 321
    :cond_11
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Loc/w;

    .line 325
    .line 326
    invoke-interface {v0}, LOb/c;->getContext()LOb/h;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {p2, p1, v2}, Loc/w;-><init>(Lnc/i;LOb/h;)V

    .line 331
    .line 332
    .line 333
    :try_start_3
    iget-object v2, p0, LY3/b;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LW1/n;

    .line 336
    .line 337
    iput-object p0, v0, Lnc/o;->d:LY3/b;

    .line 338
    .line 339
    iput-object p1, v0, Lnc/o;->e:Lnc/i;

    .line 340
    .line 341
    iput-object p2, v0, Lnc/o;->f:Loc/w;

    .line 342
    .line 343
    iput v4, v0, Lnc/o;->b:I

    .line 344
    .line 345
    invoke-virtual {v2, p2, v0}, LW1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    if-ne v2, v1, :cond_12

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_12
    move-object v4, p0

    .line 353
    move-object v2, p1

    .line 354
    move-object p1, p2

    .line 355
    :goto_d
    invoke-virtual {p1}, LQb/c;->releaseIntercepted()V

    .line 356
    .line 357
    .line 358
    iget-object p1, v4, LY3/b;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lnc/h;

    .line 361
    .line 362
    const/4 p2, 0x0

    .line 363
    iput-object p2, v0, Lnc/o;->d:LY3/b;

    .line 364
    .line 365
    iput-object p2, v0, Lnc/o;->e:Lnc/i;

    .line 366
    .line 367
    iput-object p2, v0, Lnc/o;->f:Loc/w;

    .line 368
    .line 369
    iput v3, v0, Lnc/o;->b:I

    .line 370
    .line 371
    invoke-interface {p1, v2, v0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v1, :cond_13

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_13
    :goto_e
    sget-object v1, LJb/A;->a:LJb/A;

    .line 379
    .line 380
    :goto_f
    return-object v1

    .line 381
    :catchall_1
    move-exception p1

    .line 382
    move-object v9, p2

    .line 383
    move-object p2, p1

    .line 384
    move-object p1, v9

    .line 385
    :goto_10
    invoke-virtual {p1}, LQb/c;->releaseIntercepted()V

    .line 386
    .line 387
    .line 388
    throw p2

    .line 389
    :pswitch_2
    iget-object v0, p0, LY3/b;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LA4/j;

    .line 392
    .line 393
    new-instance v1, LFa/f;

    .line 394
    .line 395
    iget-object v2, p0, LY3/b;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LY3/d;

    .line 398
    .line 399
    const/16 v3, 0xb

    .line 400
    .line 401
    invoke-direct {v1, v3, p1, v2}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, p2}, LA4/j;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget-object p2, LPb/a;->a:LPb/a;

    .line 409
    .line 410
    if-ne p1, p2, :cond_14

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_14
    sget-object p1, LJb/A;->a:LJb/A;

    .line 414
    .line 415
    :goto_11
    return-object p1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
