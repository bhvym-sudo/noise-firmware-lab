.class public final synthetic Lcom/google/android/gms/internal/measurement/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU0/f;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LU0/f;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/I5;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I5;->b:LU0/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/I5;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/I5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/I5;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/I5;->b:LU0/f;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/T;

    .line 13
    .line 14
    iget-object v1, v3, LU0/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lr7/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T;->k()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lr7/d;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lq7/c;->a:I

    .line 30
    .line 31
    sget v1, Lq7/e;->M:I

    .line 32
    .line 33
    new-instance v1, Lq7/d;

    .line 34
    .line 35
    invoke-direct {v1}, Lq7/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lq7/d;->c([B)Lq7/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lq7/d;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v2, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lq7/d;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lq7/d;->c([B)Lq7/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lq7/d;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lq7/d;->a:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/16 v7, 0x21

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    if-lez v6, :cond_1

    .line 90
    .line 91
    iget v6, v1, Lq7/d;->f:I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    add-int/2addr v9, v6

    .line 98
    iput v9, v1, Lq7/d;->f:I

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/16 v11, 0x28

    .line 105
    .line 106
    const/16 v12, 0x30

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    packed-switch v6, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/AssertionError;

    .line 114
    .line 115
    const-string v2, "Should never get here."

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_1
    const/16 v4, 0xe

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    and-int/lit16 v4, v4, 0xff

    .line 128
    .line 129
    int-to-long v13, v4

    .line 130
    shl-long/2addr v13, v12

    .line 131
    :pswitch_2
    const/16 v4, 0xd

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-int/lit16 v4, v4, 0xff

    .line 138
    .line 139
    const/16 v6, 0x18

    .line 140
    .line 141
    const/16 v15, 0x20

    .line 142
    .line 143
    int-to-long v9, v4

    .line 144
    shl-long/2addr v9, v11

    .line 145
    xor-long/2addr v13, v9

    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    const/16 v6, 0x18

    .line 148
    .line 149
    const/16 v15, 0x20

    .line 150
    .line 151
    :goto_0
    const/16 v4, 0xc

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    and-int/lit16 v4, v4, 0xff

    .line 158
    .line 159
    int-to-long v9, v4

    .line 160
    shl-long/2addr v9, v15

    .line 161
    xor-long/2addr v13, v9

    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const/16 v6, 0x18

    .line 164
    .line 165
    :goto_1
    const/16 v4, 0xb

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    and-int/lit16 v4, v4, 0xff

    .line 172
    .line 173
    int-to-long v9, v4

    .line 174
    shl-long/2addr v9, v6

    .line 175
    xor-long/2addr v13, v9

    .line 176
    :pswitch_5
    const/16 v4, 0xa

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    and-int/lit16 v4, v4, 0xff

    .line 183
    .line 184
    int-to-long v9, v4

    .line 185
    shl-long/2addr v9, v8

    .line 186
    xor-long/2addr v13, v9

    .line 187
    :pswitch_6
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    and-int/lit16 v4, v4, 0xff

    .line 194
    .line 195
    int-to-long v9, v4

    .line 196
    shl-long/2addr v9, v5

    .line 197
    xor-long/2addr v13, v9

    .line 198
    :pswitch_7
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    and-int/lit16 v4, v4, 0xff

    .line 203
    .line 204
    int-to-long v4, v4

    .line 205
    xor-long/2addr v13, v4

    .line 206
    :pswitch_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :pswitch_9
    const/16 v6, 0x18

    .line 213
    .line 214
    const/16 v15, 0x20

    .line 215
    .line 216
    const/4 v9, 0x6

    .line 217
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    and-int/lit16 v9, v9, 0xff

    .line 222
    .line 223
    int-to-long v9, v9

    .line 224
    shl-long/2addr v9, v12

    .line 225
    goto :goto_2

    .line 226
    :pswitch_a
    const/16 v6, 0x18

    .line 227
    .line 228
    const/16 v15, 0x20

    .line 229
    .line 230
    move-wide v9, v13

    .line 231
    :goto_2
    const/4 v12, 0x5

    .line 232
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    and-int/lit16 v12, v12, 0xff

    .line 237
    .line 238
    move/from16 v17, v5

    .line 239
    .line 240
    move/from16 v16, v6

    .line 241
    .line 242
    int-to-long v5, v12

    .line 243
    shl-long/2addr v5, v11

    .line 244
    xor-long/2addr v5, v9

    .line 245
    goto :goto_3

    .line 246
    :pswitch_b
    move/from16 v17, v5

    .line 247
    .line 248
    const/16 v15, 0x20

    .line 249
    .line 250
    const/16 v16, 0x18

    .line 251
    .line 252
    move-wide v5, v13

    .line 253
    :goto_3
    const/4 v9, 0x4

    .line 254
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    and-int/lit16 v9, v9, 0xff

    .line 259
    .line 260
    int-to-long v9, v9

    .line 261
    shl-long/2addr v9, v15

    .line 262
    xor-long/2addr v5, v9

    .line 263
    goto :goto_4

    .line 264
    :pswitch_c
    move/from16 v17, v5

    .line 265
    .line 266
    const/16 v16, 0x18

    .line 267
    .line 268
    move-wide v5, v13

    .line 269
    :goto_4
    const/4 v9, 0x3

    .line 270
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    and-int/lit16 v9, v9, 0xff

    .line 275
    .line 276
    int-to-long v9, v9

    .line 277
    shl-long v9, v9, v16

    .line 278
    .line 279
    xor-long/2addr v5, v9

    .line 280
    goto :goto_5

    .line 281
    :pswitch_d
    move/from16 v17, v5

    .line 282
    .line 283
    move-wide v5, v13

    .line 284
    :goto_5
    const/4 v9, 0x2

    .line 285
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    and-int/lit16 v9, v9, 0xff

    .line 290
    .line 291
    int-to-long v9, v9

    .line 292
    shl-long/2addr v9, v8

    .line 293
    xor-long/2addr v5, v9

    .line 294
    goto :goto_6

    .line 295
    :pswitch_e
    move/from16 v17, v5

    .line 296
    .line 297
    move-wide v5, v13

    .line 298
    :goto_6
    const/4 v9, 0x1

    .line 299
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    and-int/lit16 v9, v9, 0xff

    .line 304
    .line 305
    int-to-long v9, v9

    .line 306
    shl-long v9, v9, v17

    .line 307
    .line 308
    xor-long/2addr v5, v9

    .line 309
    goto :goto_7

    .line 310
    :pswitch_f
    move-wide v5, v13

    .line 311
    :goto_7
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    and-int/lit16 v4, v4, 0xff

    .line 316
    .line 317
    int-to-long v9, v4

    .line 318
    xor-long v4, v5, v9

    .line 319
    .line 320
    :goto_8
    iget-wide v9, v1, Lq7/d;->d:J

    .line 321
    .line 322
    const-wide v11, -0x783c846eeebdac2bL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    mul-long/2addr v4, v11

    .line 328
    const/16 v6, 0x1f

    .line 329
    .line 330
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const-wide v15, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    mul-long/2addr v4, v15

    .line 340
    xor-long/2addr v4, v9

    .line 341
    iput-wide v4, v1, Lq7/d;->d:J

    .line 342
    .line 343
    iget-wide v4, v1, Lq7/d;->e:J

    .line 344
    .line 345
    mul-long/2addr v13, v15

    .line 346
    invoke-static {v13, v14, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    mul-long/2addr v9, v11

    .line 351
    xor-long/2addr v4, v9

    .line 352
    iput-wide v4, v1, Lq7/d;->e:J

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    :cond_1
    iget-wide v4, v1, Lq7/d;->d:J

    .line 362
    .line 363
    iget v2, v1, Lq7/d;->f:I

    .line 364
    .line 365
    int-to-long v9, v2

    .line 366
    xor-long/2addr v4, v9

    .line 367
    iget-wide v11, v1, Lq7/d;->e:J

    .line 368
    .line 369
    xor-long/2addr v9, v11

    .line 370
    add-long/2addr v4, v9

    .line 371
    add-long/2addr v9, v4

    .line 372
    ushr-long v11, v4, v7

    .line 373
    .line 374
    xor-long/2addr v4, v11

    .line 375
    const-wide v11, -0xae502812aa7333L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    mul-long/2addr v4, v11

    .line 381
    ushr-long v13, v4, v7

    .line 382
    .line 383
    xor-long/2addr v4, v13

    .line 384
    const-wide v13, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    mul-long/2addr v4, v13

    .line 390
    ushr-long v15, v4, v7

    .line 391
    .line 392
    xor-long/2addr v4, v15

    .line 393
    ushr-long v15, v9, v7

    .line 394
    .line 395
    xor-long/2addr v9, v15

    .line 396
    mul-long/2addr v9, v11

    .line 397
    ushr-long v11, v9, v7

    .line 398
    .line 399
    xor-long/2addr v9, v11

    .line 400
    mul-long/2addr v9, v13

    .line 401
    ushr-long v6, v9, v7

    .line 402
    .line 403
    xor-long/2addr v6, v9

    .line 404
    add-long/2addr v4, v6

    .line 405
    iput-wide v4, v1, Lq7/d;->d:J

    .line 406
    .line 407
    add-long/2addr v6, v4

    .line 408
    iput-wide v6, v1, Lq7/d;->e:J

    .line 409
    .line 410
    new-array v2, v8, [B

    .line 411
    .line 412
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-wide v4, v1, Lq7/d;->d:J

    .line 423
    .line 424
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-wide v4, v1, Lq7/d;->e:J

    .line 429
    .line 430
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v2, Lq7/b;->a:[C

    .line 439
    .line 440
    new-instance v2, Lq7/a;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lq7/a;-><init>([B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, [B

    .line 450
    .line 451
    iget-object v2, v3, LU0/f;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lr7/c;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lr7/d;->a([B)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method
