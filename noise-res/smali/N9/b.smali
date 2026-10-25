.class public final LN9/b;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQb/i;


# direct methods
.method public constructor <init>(LYb/c;LOb/c;)V
    .locals 0

    .line 1
    check-cast p1, LQb/i;

    .line 2
    .line 3
    iput-object p1, p0, LN9/b;->d:LQb/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, LN9/b;

    .line 2
    .line 3
    iget-object v1, p0, LN9/b;->d:LQb/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LN9/b;-><init>(LYb/c;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LN9/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/i;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN9/b;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN9/b;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/i;

    .line 4
    .line 5
    sget-object v1, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v2, p0, LN9/b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :pswitch_1
    iget-object v2, p0, LN9/b;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v2, p1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LP9/f;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p1, v2}, LP9/f;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, LN9/b;->b:I

    .line 57
    .line 58
    invoke-interface {v0, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, LN9/a;

    .line 67
    .line 68
    iget-object v2, p0, LN9/b;->d:LQb/i;

    .line 69
    .line 70
    invoke-direct {p1, v0, v2, v4}, LN9/a;-><init>(Lnc/i;LYb/c;LOb/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    iput v2, p0, LN9/b;->b:I

    .line 77
    .line 78
    const-wide/16 v5, 0x7d00

    .line 79
    .line 80
    invoke-static {v5, v6, p1, p0}, Lkc/C;->N(JLYb/e;LQb/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-ne p1, v1, :cond_b

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    new-instance p1, LP9/f;

    .line 92
    .line 93
    invoke-direct {p1, v3}, LP9/f;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, p0, LN9/b;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    iput v5, p0, LN9/b;->b:I

    .line 102
    .line 103
    invoke-interface {v0, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_1

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    :goto_2
    instance-of p1, v2, Lkc/G0;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    new-instance p1, Ljava/lang/Integer;

    .line 116
    .line 117
    const/16 v2, 0x198

    .line 118
    .line 119
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string p1, "Network timeout"

    .line 123
    .line 124
    invoke-static {p1}, Lx4/f;->f(Ljava/lang/String;)LP9/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v4, p0, LN9/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, LN9/b;->a:Ljava/lang/Throwable;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    iput v2, p0, LN9/b;->b:I

    .line 134
    .line 135
    invoke-interface {v0, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_b

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_2
    instance-of p1, v2, Ljava/net/ProtocolException;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const/16 p1, 0xcd

    .line 148
    .line 149
    new-instance v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string p1, "Network error 205"

    .line 155
    .line 156
    invoke-static {p1}, Lx4/f;->f(Ljava/lang/String;)LP9/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v4, p0, LN9/b;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, p0, LN9/b;->a:Ljava/lang/Throwable;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    iput v2, p0, LN9/b;->b:I

    .line 166
    .line 167
    invoke-interface {v0, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_b

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_3
    instance-of p1, v2, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v5, "Network error"

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v2, "Wrong client error"

    .line 186
    .line 187
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-static {p1}, Lx4/f;->f(Ljava/lang/String;)LP9/g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object v4, p0, LN9/b;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, p0, LN9/b;->a:Ljava/lang/Throwable;

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    iput v2, p0, LN9/b;->b:I

    .line 203
    .line 204
    invoke-interface {v0, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_b

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_4
    const-string v2, "Force update"

    .line 213
    .line 214
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    const/16 v2, 0x19a

    .line 221
    .line 222
    new-instance v3, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lx4/f;->f(Ljava/lang/String;)LP9/g;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object v4, p0, LN9/b;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, p0, LN9/b;->a:Ljava/lang/Throwable;

    .line 234
    .line 235
    const/4 v2, 0x7

    .line 236
    iput v2, p0, LN9/b;->b:I

    .line 237
    .line 238
    invoke-interface {v0, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_b

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_5
    invoke-static {v5}, Lx4/f;->f(Ljava/lang/String;)LP9/g;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object v4, p0, LN9/b;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, p0, LN9/b;->a:Ljava/lang/Throwable;

    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    iput v2, p0, LN9/b;->b:I

    .line 257
    .line 258
    invoke-interface {v0, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v1, :cond_b

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_6
    instance-of p1, v2, LRc/o;

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    check-cast v2, LRc/o;

    .line 271
    .line 272
    iget p1, v2, LRc/o;->a:I

    .line 273
    .line 274
    const/16 v6, 0x1f4

    .line 275
    .line 276
    if-gt v6, p1, :cond_7

    .line 277
    .line 278
    const/16 v6, 0x257

    .line 279
    .line 280
    if-ge p1, v6, :cond_7

    .line 281
    .line 282
    invoke-static {v5}, Lx4/f;->f(Ljava/lang/String;)LP9/g;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object v4, p0, LN9/b;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, p0, LN9/b;->a:Ljava/lang/Throwable;

    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    iput v2, p0, LN9/b;->b:I

    .line 293
    .line 294
    invoke-interface {v0, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v1, :cond_b

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_7
    const/16 v5, 0x193

    .line 303
    .line 304
    if-eq p1, v5, :cond_b

    .line 305
    .line 306
    :try_start_2
    new-instance v5, Lr8/m;

    .line 307
    .line 308
    invoke-direct {v5}, Lr8/m;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, LRc/o;->b:LRc/U;

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v2, LRc/U;->c:Lokhttp3/ResponseBody;

    .line 317
    .line 318
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->o()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-class v6, Lcom/noise/audio/data/model/ErrorResponseType;

    .line 326
    .line 327
    invoke-virtual {v5, v6, v2}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/noise/audio/data/model/ErrorResponseType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :catch_0
    new-instance v2, Lcom/noise/audio/data/model/ErrorResponseType;

    .line 335
    .line 336
    new-instance v5, LP9/c;

    .line 337
    .line 338
    const/16 v6, 0xe

    .line 339
    .line 340
    invoke-direct {v5, v6}, LP9/c;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v5}, Lcom/noise/audio/data/model/ErrorResponseType;-><init>(LP9/c;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    new-instance v5, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 349
    .line 350
    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    sget-object p1, LL9/e;->e:LL9/e;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object p1, LUc/d;->a:LUc/b;

    .line 359
    .line 360
    sget-object v6, LL9/e;->F:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v6}, LUc/b;->I(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v6, LL9/e;->f:Lr8/m;

    .line 366
    .line 367
    invoke-virtual {v6, v2}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-array v3, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {p1, v6, v3}, LUc/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    new-instance p1, LP9/e;

    .line 377
    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/noise/audio/data/model/ErrorResponseType;->getErrors()LP9/c;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_9

    .line 385
    .line 386
    invoke-virtual {v3}, LP9/c;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_4

    .line 391
    :cond_9
    move-object v3, v4

    .line 392
    :goto_4
    invoke-direct {p1, v3, v5, v2}, LP9/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/noise/audio/data/model/ErrorResponseType;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, p0, LN9/b;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v4, p0, LN9/b;->a:Ljava/lang/Throwable;

    .line 398
    .line 399
    const/16 v2, 0xa

    .line 400
    .line 401
    iput v2, p0, LN9/b;->b:I

    .line 402
    .line 403
    invoke-interface {v0, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v1, :cond_b

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    const-string p1, "Unknown network error"

    .line 411
    .line 412
    invoke-static {p1}, Lx4/f;->f(Ljava/lang/String;)LP9/g;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object v4, p0, LN9/b;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v4, p0, LN9/b;->a:Ljava/lang/Throwable;

    .line 419
    .line 420
    const/16 v2, 0xb

    .line 421
    .line 422
    iput v2, p0, LN9/b;->b:I

    .line 423
    .line 424
    invoke-interface {v0, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-ne p1, v1, :cond_b

    .line 429
    .line 430
    :goto_5
    return-object v1

    .line 431
    :cond_b
    :goto_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 432
    .line 433
    return-object p1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
