.class public final LP2/l;
.super LG2/v;
.source "SourceFile"


# static fields
.field public static final K1:[I

.field public static L1:Z

.field public static M1:Z


# instance fields
.field public A1:J

.field public B1:I

.field public C1:J

.field public D1:Lq2/c0;

.field public E1:Lq2/c0;

.field public F1:I

.field public G1:Z

.field public H1:I

.field public I1:LP2/k;

.field public J1:LP2/r;

.field public final e1:Landroid/content/Context;

.field public final f1:Z

.field public final g1:LB2/q;

.field public final h1:I

.field public final i1:Z

.field public final j1:LP2/s;

.field public final k1:LB3/e;

.field public l1:LP2/j;

.field public m1:Z

.field public n1:Z

.field public o1:LP2/d;

.field public p1:Z

.field public q1:Ljava/util/List;

.field public r1:Landroid/view/Surface;

.field public s1:LP2/n;

.field public t1:Lt2/n;

.field public u1:Z

.field public v1:I

.field public w1:J

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LP2/l;->K1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LG2/k;ZLandroid/os/Handler;Lz2/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, p3, v1}, LG2/v;-><init>(ILG2/k;ZF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LP2/l;->e1:Landroid/content/Context;

    .line 12
    .line 13
    const/16 p2, 0x32

    .line 14
    .line 15
    iput p2, p0, LP2/l;->h1:I

    .line 16
    .line 17
    new-instance p2, LB2/q;

    .line 18
    .line 19
    invoke-direct {p2, p4, p5}, LB2/q;-><init>(Landroid/os/Handler;Lz2/v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LP2/l;->g1:LB2/q;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, LP2/l;->f1:Z

    .line 26
    .line 27
    new-instance p3, LP2/s;

    .line 28
    .line 29
    invoke-direct {p3, p1, p0}, LP2/s;-><init>(Landroid/content/Context;LP2/l;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LP2/l;->j1:LP2/s;

    .line 33
    .line 34
    new-instance p1, LB3/e;

    .line 35
    .line 36
    invoke-direct {p1}, LB3/e;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LP2/l;->k1:LB3/e;

    .line 40
    .line 41
    const-string p1, "NVIDIA"

    .line 42
    .line 43
    sget-object p3, Lt2/t;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, LP2/l;->i1:Z

    .line 50
    .line 51
    sget-object p1, Lt2/n;->c:Lt2/n;

    .line 52
    .line 53
    iput-object p1, p0, LP2/l;->t1:Lt2/n;

    .line 54
    .line 55
    iput p2, p0, LP2/l;->v1:I

    .line 56
    .line 57
    sget-object p1, Lq2/c0;->e:Lq2/c0;

    .line 58
    .line 59
    iput-object p1, p0, LP2/l;->D1:Lq2/c0;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, LP2/l;->H1:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, LP2/l;->E1:Lq2/c0;

    .line 66
    .line 67
    const/16 p1, -0x3e8

    .line 68
    .line 69
    iput p1, p0, LP2/l;->F1:I

    .line 70
    .line 71
    return-void
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    .line 2
    const-string v0, "OMX.google"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    const-class v2, LP2/l;

    .line 15
    monitor-enter v2

    .line 16
    .line 17
    :try_start_0
    sget-boolean v0, LP2/l;->L1:Z

    .line 18
    .line 19
    if-nez v0, :cond_a2

    .line 20
    .line 21
    sget v0, Lt2/t;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    .line 33
    if-gt v0, v3, :cond_a

    .line 34
    .line 35
    sget-object v12, Lt2/t;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v13

    .line 43
    .line 44
    .line 45
    sparse-switch v13, :sswitch_data_0

    .line 46
    :goto_0
    move v12, v10

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v13, "machuca"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v12

    .line 55
    .line 56
    if-nez v12, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v12, v4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v13, "once"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v12

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v12, v5

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v13, "magnolia"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 77
    .line 78
    if-nez v12, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v12, v6

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v13, "aquaman"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    .line 89
    if-nez v12, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v12, v7

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v13, "oneday"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v12

    .line 99
    .line 100
    if-nez v12, :cond_5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v12, v8

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    .line 111
    if-nez v12, :cond_6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v12, v9

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 121
    .line 122
    if-nez v12, :cond_7

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v12, v11

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :sswitch_7
    const-string v13, "dangal"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v12

    .line 132
    .line 133
    if-nez v12, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v12, v1

    .line 136
    .line 137
    .line 138
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_a
    :goto_3
    const/16 v12, 0x1b

    .line 145
    .line 146
    if-gt v0, v12, :cond_b

    .line 147
    .line 148
    :try_start_1
    const-string v13, "HWEML"

    .line 149
    .line 150
    sget-object v14, Lt2/t;->b:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v13

    .line 155
    .line 156
    if-eqz v13, :cond_b

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_b
    sget-object v13, Lt2/t;->d:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v14

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    .line 171
    sparse-switch v14, :sswitch_data_1

    .line 172
    :goto_4
    move v14, v10

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v14

    .line 181
    .line 182
    if-nez v14, :cond_c

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v14, v15

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v14

    .line 193
    .line 194
    if-nez v14, :cond_d

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move v14, v4

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v14

    .line 204
    .line 205
    if-nez v14, :cond_e

    .line 206
    goto :goto_4

    .line 207
    :cond_e
    move v14, v5

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v14

    .line 215
    .line 216
    if-nez v14, :cond_f

    .line 217
    goto :goto_4

    .line 218
    :cond_f
    move v14, v6

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :sswitch_c
    const/4 v14, 0x0

    sget-object v14, Lcom/google/android/play/core/common/UX/aybPkRTQ;->nTAgZxZUn:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v14

    .line 226
    .line 227
    if-nez v14, :cond_10

    .line 228
    goto :goto_4

    .line 229
    :cond_10
    move v14, v7

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :sswitch_d
    const-string v14, "AFTN"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v14

    .line 237
    .line 238
    if-nez v14, :cond_11

    .line 239
    goto :goto_4

    .line 240
    :cond_11
    move v14, v8

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :sswitch_e
    const-string v14, "AFTA"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v14

    .line 248
    .line 249
    if-nez v14, :cond_12

    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move v14, v9

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v14

    .line 259
    .line 260
    if-nez v14, :cond_13

    .line 261
    goto :goto_4

    .line 262
    :cond_13
    move v14, v11

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :sswitch_10
    const/4 v14, 0x0

    sget-object v14, Lm6/oWXo/meYOW;->IBAg:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v14

    .line 270
    .line 271
    if-nez v14, :cond_14

    .line 272
    goto :goto_4

    .line 273
    :cond_14
    move v14, v1

    .line 274
    .line 275
    .line 276
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 277
    .line 278
    const/16 v14, 0x1a

    .line 279
    .line 280
    if-gt v0, v14, :cond_a1

    .line 281
    .line 282
    :try_start_2
    sget-object v0, Lt2/t;->b:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 289
    move-result v16

    .line 290
    .line 291
    .line 292
    sparse-switch v16, :sswitch_data_2

    .line 293
    :goto_6
    move v3, v10

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-nez v0, :cond_15

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :cond_15
    const/16 v3, 0x8b

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :sswitch_12
    const/4 v3, 0x0

    sget-object v3, Lf0/kODG/bvzlCGKkIwz;->WlnhteCQMiiitU:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-nez v0, :cond_16

    .line 317
    goto :goto_6

    .line 318
    .line 319
    :cond_16
    const/16 v3, 0x8a

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-nez v0, :cond_17

    .line 330
    goto :goto_6

    .line 331
    .line 332
    :cond_17
    const/16 v3, 0x89

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    goto :goto_6

    .line 344
    .line 345
    :cond_18
    const/16 v3, 0x88

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-nez v0, :cond_19

    .line 356
    goto :goto_6

    .line 357
    .line 358
    :cond_19
    const/16 v3, 0x87

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    .line 368
    if-nez v0, :cond_1a

    .line 369
    goto :goto_6

    .line 370
    .line 371
    :cond_1a
    const/16 v3, 0x86

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-nez v0, :cond_1b

    .line 382
    goto :goto_6

    .line 383
    .line 384
    :cond_1b
    const/16 v3, 0x85

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :sswitch_18
    const-string v3, "DM-01K"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-nez v0, :cond_1c

    .line 395
    goto :goto_6

    .line 396
    .line 397
    :cond_1c
    const/16 v3, 0x84

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-nez v0, :cond_1d

    .line 408
    goto :goto_6

    .line 409
    .line 410
    :cond_1d
    const/16 v3, 0x83

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-nez v0, :cond_1e

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_1e
    const/16 v3, 0x82

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-nez v0, :cond_1f

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_1f
    const/16 v3, 0x81

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :sswitch_1c
    const-string v3, "santoni"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    .line 448
    if-nez v0, :cond_20

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_20
    const/16 v3, 0x80

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    .line 462
    if-nez v0, :cond_21

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_21
    const/16 v3, 0x7f

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-nez v0, :cond_22

    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_22
    const/16 v3, 0x7e

    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-nez v0, :cond_23

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_23
    const/16 v3, 0x7d

    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :sswitch_20
    const-string v3, "woods_f"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-nez v0, :cond_24

    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_24
    const/16 v3, 0x7c

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-nez v0, :cond_25

    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_25
    const/16 v3, 0x7b

    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    .line 532
    if-nez v0, :cond_26

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_26
    const/16 v3, 0x7a

    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-nez v0, :cond_27

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_27
    const/16 v3, 0x79

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :sswitch_24
    const-string v3, "itel_S41"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    .line 560
    if-nez v0, :cond_28

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_28
    const/16 v3, 0x78

    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :sswitch_25
    const-string v3, "LS-5017"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-nez v0, :cond_29

    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_29
    const/16 v3, 0x77

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :sswitch_26
    const-string v3, "panell_d"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    .line 588
    if-nez v0, :cond_2a

    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_2a
    const/16 v3, 0x76

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    .line 602
    if-nez v0, :cond_2b

    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_2b
    const/16 v3, 0x75

    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :sswitch_28
    const-string v3, "A7000plus"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    .line 616
    if-nez v0, :cond_2c

    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_2c
    const/16 v3, 0x74

    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :sswitch_29
    const-string v3, "manning"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    .line 630
    if-nez v0, :cond_2d

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_2d
    const/16 v3, 0x73

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    .line 644
    if-nez v0, :cond_2e

    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_2e
    const/16 v3, 0x72

    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    .line 658
    if-nez v0, :cond_2f

    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :cond_2f
    const/16 v3, 0x71

    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    .line 672
    if-nez v0, :cond_30

    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_30
    const/16 v3, 0x70

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    .line 686
    if-nez v0, :cond_31

    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    .line 690
    :cond_31
    const/16 v3, 0x6f

    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    .line 700
    if-nez v0, :cond_32

    .line 701
    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :cond_32
    const/16 v3, 0x6e

    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v0

    .line 713
    .line 714
    if-nez v0, :cond_33

    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :cond_33
    const/16 v3, 0x6d

    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v0

    .line 727
    .line 728
    if-nez v0, :cond_34

    .line 729
    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :cond_34
    const/16 v3, 0x6c

    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    .line 742
    if-nez v0, :cond_35

    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_35
    const/16 v3, 0x6b

    .line 747
    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    .line 756
    if-nez v0, :cond_36

    .line 757
    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :cond_36
    const/16 v3, 0x6a

    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :sswitch_33
    const-string v3, "A7020a48"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v0

    .line 769
    .line 770
    if-nez v0, :cond_37

    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :cond_37
    const/16 v3, 0x69

    .line 775
    .line 776
    goto/16 :goto_7

    .line 777
    .line 778
    :sswitch_34
    const-string v3, "A7010a48"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result v0

    .line 783
    .line 784
    if-nez v0, :cond_38

    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :cond_38
    const/16 v3, 0x68

    .line 789
    .line 790
    goto/16 :goto_7

    .line 791
    .line 792
    :sswitch_35
    const-string v3, "griffin"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v0

    .line 797
    .line 798
    if-nez v0, :cond_39

    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :cond_39
    const/16 v3, 0x67

    .line 803
    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :sswitch_36
    const-string v3, "marino_f"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v0

    .line 811
    .line 812
    if-nez v0, :cond_3a

    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :cond_3a
    const/16 v3, 0x66

    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    .line 826
    if-nez v0, :cond_3b

    .line 827
    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :cond_3b
    const/16 v3, 0x65

    .line 831
    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :sswitch_38
    const-string v3, "A2016a40"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v0

    .line 839
    .line 840
    if-nez v0, :cond_3c

    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :cond_3c
    const/16 v3, 0x64

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :sswitch_39
    const-string v3, "le_x6"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    .line 854
    if-nez v0, :cond_3d

    .line 855
    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :cond_3d
    const/16 v3, 0x63

    .line 859
    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :sswitch_3a
    const-string v3, "l5460"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v0

    .line 867
    .line 868
    if-nez v0, :cond_3e

    .line 869
    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :cond_3e
    const/16 v3, 0x62

    .line 873
    .line 874
    goto/16 :goto_7

    .line 875
    .line 876
    :sswitch_3b
    const-string v3, "i9031"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v0

    .line 881
    .line 882
    if-nez v0, :cond_3f

    .line 883
    .line 884
    goto/16 :goto_6

    .line 885
    .line 886
    :cond_3f
    const/16 v3, 0x61

    .line 887
    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v0

    .line 895
    .line 896
    if-nez v0, :cond_40

    .line 897
    .line 898
    goto/16 :goto_6

    .line 899
    .line 900
    :cond_40
    const/16 v3, 0x60

    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :sswitch_3d
    const-string v3, "V23GB"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v0

    .line 909
    .line 910
    if-nez v0, :cond_41

    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :cond_41
    const/16 v3, 0x5f

    .line 915
    .line 916
    goto/16 :goto_7

    .line 917
    .line 918
    :sswitch_3e
    const-string v3, "Q4310"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    .line 924
    if-nez v0, :cond_42

    .line 925
    .line 926
    goto/16 :goto_6

    .line 927
    .line 928
    :cond_42
    const/16 v3, 0x5e

    .line 929
    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :sswitch_3f
    const-string v3, "Q4260"

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result v0

    .line 937
    .line 938
    if-nez v0, :cond_43

    .line 939
    .line 940
    goto/16 :goto_6

    .line 941
    .line 942
    :cond_43
    const/16 v3, 0x5d

    .line 943
    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :sswitch_40
    const-string v3, "PRO7S"

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v0

    .line 951
    .line 952
    if-nez v0, :cond_44

    .line 953
    .line 954
    goto/16 :goto_6

    .line 955
    .line 956
    :cond_44
    const/16 v3, 0x5c

    .line 957
    .line 958
    goto/16 :goto_7

    .line 959
    .line 960
    :sswitch_41
    const-string v3, "F3311"

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v0

    .line 965
    .line 966
    if-nez v0, :cond_45

    .line 967
    .line 968
    goto/16 :goto_6

    .line 969
    .line 970
    :cond_45
    const/16 v3, 0x5b

    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :sswitch_42
    const-string v3, "F3215"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v0

    .line 979
    .line 980
    if-nez v0, :cond_46

    .line 981
    .line 982
    goto/16 :goto_6

    .line 983
    .line 984
    :cond_46
    const/16 v3, 0x5a

    .line 985
    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :sswitch_43
    const-string v3, "F3213"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result v0

    .line 993
    .line 994
    if-nez v0, :cond_47

    .line 995
    .line 996
    goto/16 :goto_6

    .line 997
    .line 998
    :cond_47
    const/16 v3, 0x59

    .line 999
    .line 1000
    goto/16 :goto_7

    .line 1001
    .line 1002
    :sswitch_44
    const-string v3, "F3211"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    .line 1008
    if-nez v0, :cond_48

    .line 1009
    .line 1010
    goto/16 :goto_6

    .line 1011
    .line 1012
    :cond_48
    const/16 v3, 0x58

    .line 1013
    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :sswitch_45
    const-string v3, "F3116"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    move-result v0

    .line 1021
    .line 1022
    if-nez v0, :cond_49

    .line 1023
    .line 1024
    goto/16 :goto_6

    .line 1025
    .line 1026
    :cond_49
    const/16 v3, 0x57

    .line 1027
    .line 1028
    goto/16 :goto_7

    .line 1029
    .line 1030
    :sswitch_46
    const-string v3, "F3113"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result v0

    .line 1035
    .line 1036
    if-nez v0, :cond_4a

    .line 1037
    .line 1038
    goto/16 :goto_6

    .line 1039
    .line 1040
    :cond_4a
    const/16 v3, 0x56

    .line 1041
    .line 1042
    goto/16 :goto_7

    .line 1043
    .line 1044
    :sswitch_47
    const-string v3, "F3111"

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    move-result v0

    .line 1049
    .line 1050
    if-nez v0, :cond_4b

    .line 1051
    .line 1052
    goto/16 :goto_6

    .line 1053
    .line 1054
    :cond_4b
    const/16 v3, 0x55

    .line 1055
    .line 1056
    goto/16 :goto_7

    .line 1057
    .line 1058
    :sswitch_48
    const-string v3, "E5643"

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v0

    .line 1063
    .line 1064
    if-nez v0, :cond_4c

    .line 1065
    .line 1066
    goto/16 :goto_6

    .line 1067
    .line 1068
    :cond_4c
    const/16 v3, 0x54

    .line 1069
    .line 1070
    goto/16 :goto_7

    .line 1071
    .line 1072
    :sswitch_49
    const-string v3, "A1601"

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v0

    .line 1077
    .line 1078
    if-nez v0, :cond_4d

    .line 1079
    .line 1080
    goto/16 :goto_6

    .line 1081
    .line 1082
    :cond_4d
    const/16 v3, 0x53

    .line 1083
    .line 1084
    goto/16 :goto_7

    .line 1085
    .line 1086
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    move-result v0

    .line 1091
    .line 1092
    if-nez v0, :cond_4e

    .line 1093
    .line 1094
    goto/16 :goto_6

    .line 1095
    .line 1096
    :cond_4e
    const/16 v3, 0x52

    .line 1097
    .line 1098
    goto/16 :goto_7

    .line 1099
    .line 1100
    :sswitch_4b
    const-string v3, "602LV"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v0

    .line 1105
    .line 1106
    if-nez v0, :cond_4f

    .line 1107
    .line 1108
    goto/16 :goto_6

    .line 1109
    .line 1110
    :cond_4f
    const/16 v3, 0x51

    .line 1111
    .line 1112
    goto/16 :goto_7

    .line 1113
    .line 1114
    :sswitch_4c
    const-string v3, "601LV"

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v0

    .line 1119
    .line 1120
    if-nez v0, :cond_50

    .line 1121
    .line 1122
    goto/16 :goto_6

    .line 1123
    .line 1124
    :cond_50
    const/16 v3, 0x50

    .line 1125
    .line 1126
    goto/16 :goto_7

    .line 1127
    .line 1128
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v0

    .line 1133
    .line 1134
    if-nez v0, :cond_51

    .line 1135
    .line 1136
    goto/16 :goto_6

    .line 1137
    .line 1138
    :cond_51
    const/16 v3, 0x4f

    .line 1139
    .line 1140
    goto/16 :goto_7

    .line 1141
    .line 1142
    :sswitch_4e
    const-string v3, "p212"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v0

    .line 1147
    .line 1148
    if-nez v0, :cond_52

    .line 1149
    .line 1150
    goto/16 :goto_6

    .line 1151
    .line 1152
    :cond_52
    const/16 v3, 0x4e

    .line 1153
    .line 1154
    goto/16 :goto_7

    .line 1155
    .line 1156
    :sswitch_4f
    const-string v3, "mido"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    move-result v0

    .line 1161
    .line 1162
    if-nez v0, :cond_53

    .line 1163
    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :cond_53
    const/16 v3, 0x4d

    .line 1167
    .line 1168
    goto/16 :goto_7

    .line 1169
    .line 1170
    :sswitch_50
    const-string v3, "kate"

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    move-result v0

    .line 1175
    .line 1176
    if-nez v0, :cond_54

    .line 1177
    .line 1178
    goto/16 :goto_6

    .line 1179
    .line 1180
    :cond_54
    const/16 v3, 0x4c

    .line 1181
    .line 1182
    goto/16 :goto_7

    .line 1183
    .line 1184
    :sswitch_51
    const-string v3, "fugu"

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    .line 1190
    if-nez v0, :cond_55

    .line 1191
    .line 1192
    goto/16 :goto_6

    .line 1193
    .line 1194
    :cond_55
    const/16 v3, 0x4b

    .line 1195
    .line 1196
    goto/16 :goto_7

    .line 1197
    .line 1198
    :sswitch_52
    const-string v3, "XE2X"

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v0

    .line 1203
    .line 1204
    if-nez v0, :cond_56

    .line 1205
    .line 1206
    goto/16 :goto_6

    .line 1207
    .line 1208
    :cond_56
    const/16 v3, 0x4a

    .line 1209
    .line 1210
    goto/16 :goto_7

    .line 1211
    .line 1212
    :sswitch_53
    const-string v3, "Q427"

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result v0

    .line 1217
    .line 1218
    if-nez v0, :cond_57

    .line 1219
    .line 1220
    goto/16 :goto_6

    .line 1221
    .line 1222
    :cond_57
    const/16 v3, 0x49

    .line 1223
    .line 1224
    goto/16 :goto_7

    .line 1225
    .line 1226
    :sswitch_54
    const-string v3, "Q350"

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v0

    .line 1231
    .line 1232
    if-nez v0, :cond_58

    .line 1233
    .line 1234
    goto/16 :goto_6

    .line 1235
    .line 1236
    :cond_58
    const/16 v3, 0x48

    .line 1237
    .line 1238
    goto/16 :goto_7

    .line 1239
    .line 1240
    :sswitch_55
    const-string v3, "P681"

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v0

    .line 1245
    .line 1246
    if-nez v0, :cond_59

    .line 1247
    .line 1248
    goto/16 :goto_6

    .line 1249
    .line 1250
    :cond_59
    const/16 v3, 0x47

    .line 1251
    .line 1252
    goto/16 :goto_7

    .line 1253
    .line 1254
    :sswitch_56
    const-string v3, "F04J"

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v0

    .line 1259
    .line 1260
    if-nez v0, :cond_5a

    .line 1261
    .line 1262
    goto/16 :goto_6

    .line 1263
    .line 1264
    :cond_5a
    const/16 v3, 0x46

    .line 1265
    .line 1266
    goto/16 :goto_7

    .line 1267
    .line 1268
    :sswitch_57
    const-string v3, "F04H"

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    move-result v0

    .line 1273
    .line 1274
    if-nez v0, :cond_5b

    .line 1275
    .line 1276
    goto/16 :goto_6

    .line 1277
    .line 1278
    :cond_5b
    const/16 v3, 0x45

    .line 1279
    .line 1280
    goto/16 :goto_7

    .line 1281
    .line 1282
    :sswitch_58
    const-string v3, "F03H"

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v0

    .line 1287
    .line 1288
    if-nez v0, :cond_5c

    .line 1289
    .line 1290
    goto/16 :goto_6

    .line 1291
    .line 1292
    :cond_5c
    const/16 v3, 0x44

    .line 1293
    .line 1294
    goto/16 :goto_7

    .line 1295
    .line 1296
    :sswitch_59
    const-string v3, "F02H"

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    move-result v0

    .line 1301
    .line 1302
    if-nez v0, :cond_5d

    .line 1303
    .line 1304
    goto/16 :goto_6

    .line 1305
    .line 1306
    :cond_5d
    const/16 v3, 0x43

    .line 1307
    .line 1308
    goto/16 :goto_7

    .line 1309
    .line 1310
    :sswitch_5a
    const-string v3, "F01J"

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    move-result v0

    .line 1315
    .line 1316
    if-nez v0, :cond_5e

    .line 1317
    .line 1318
    goto/16 :goto_6

    .line 1319
    .line 1320
    :cond_5e
    const/16 v3, 0x42

    .line 1321
    .line 1322
    goto/16 :goto_7

    .line 1323
    .line 1324
    :sswitch_5b
    const-string v3, "F01H"

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v0

    .line 1329
    .line 1330
    if-nez v0, :cond_5f

    .line 1331
    .line 1332
    goto/16 :goto_6

    .line 1333
    .line 1334
    :cond_5f
    const/16 v3, 0x41

    .line 1335
    .line 1336
    goto/16 :goto_7

    .line 1337
    .line 1338
    :sswitch_5c
    const-string v3, "1714"

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    move-result v0

    .line 1343
    .line 1344
    if-nez v0, :cond_60

    .line 1345
    .line 1346
    goto/16 :goto_6

    .line 1347
    .line 1348
    :cond_60
    const/16 v3, 0x40

    .line 1349
    .line 1350
    goto/16 :goto_7

    .line 1351
    .line 1352
    :sswitch_5d
    const-string v3, "1713"

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    move-result v0

    .line 1357
    .line 1358
    if-nez v0, :cond_61

    .line 1359
    .line 1360
    goto/16 :goto_6

    .line 1361
    .line 1362
    :cond_61
    const/16 v3, 0x3f

    .line 1363
    .line 1364
    goto/16 :goto_7

    .line 1365
    .line 1366
    :sswitch_5e
    const-string v3, "1601"

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v0

    .line 1371
    .line 1372
    if-nez v0, :cond_62

    .line 1373
    .line 1374
    goto/16 :goto_6

    .line 1375
    .line 1376
    :cond_62
    const/16 v3, 0x3e

    .line 1377
    .line 1378
    goto/16 :goto_7

    .line 1379
    .line 1380
    :sswitch_5f
    const-string v3, "flo"

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    move-result v0

    .line 1385
    .line 1386
    if-nez v0, :cond_63

    .line 1387
    .line 1388
    goto/16 :goto_6

    .line 1389
    .line 1390
    :cond_63
    const/16 v3, 0x3d

    .line 1391
    .line 1392
    goto/16 :goto_7

    .line 1393
    .line 1394
    :sswitch_60
    const-string v3, "deb"

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    move-result v0

    .line 1399
    .line 1400
    if-nez v0, :cond_64

    .line 1401
    .line 1402
    goto/16 :goto_6

    .line 1403
    .line 1404
    :cond_64
    const/16 v3, 0x3c

    .line 1405
    .line 1406
    goto/16 :goto_7

    .line 1407
    .line 1408
    :sswitch_61
    const-string v3, "cv3"

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    move-result v0

    .line 1413
    .line 1414
    if-nez v0, :cond_65

    .line 1415
    .line 1416
    goto/16 :goto_6

    .line 1417
    .line 1418
    :cond_65
    const/16 v3, 0x3b

    .line 1419
    .line 1420
    goto/16 :goto_7

    .line 1421
    .line 1422
    :sswitch_62
    const-string v3, "cv1"

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    move-result v0

    .line 1427
    .line 1428
    if-nez v0, :cond_66

    .line 1429
    .line 1430
    goto/16 :goto_6

    .line 1431
    .line 1432
    :cond_66
    const/16 v3, 0x3a

    .line 1433
    .line 1434
    goto/16 :goto_7

    .line 1435
    .line 1436
    :sswitch_63
    const-string v3, "Z80"

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    move-result v0

    .line 1441
    .line 1442
    if-nez v0, :cond_67

    .line 1443
    .line 1444
    goto/16 :goto_6

    .line 1445
    .line 1446
    :cond_67
    const/16 v3, 0x39

    .line 1447
    .line 1448
    goto/16 :goto_7

    .line 1449
    .line 1450
    :sswitch_64
    const-string v3, "QX1"

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    move-result v0

    .line 1455
    .line 1456
    if-nez v0, :cond_68

    .line 1457
    .line 1458
    goto/16 :goto_6

    .line 1459
    .line 1460
    :cond_68
    const/16 v3, 0x38

    .line 1461
    .line 1462
    goto/16 :goto_7

    .line 1463
    .line 1464
    :sswitch_65
    const-string v3, "PLE"

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    move-result v0

    .line 1469
    .line 1470
    if-nez v0, :cond_69

    .line 1471
    .line 1472
    goto/16 :goto_6

    .line 1473
    .line 1474
    :cond_69
    const/16 v3, 0x37

    .line 1475
    .line 1476
    goto/16 :goto_7

    .line 1477
    .line 1478
    :sswitch_66
    const-string v3, "P85"

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    move-result v0

    .line 1483
    .line 1484
    if-nez v0, :cond_6a

    .line 1485
    .line 1486
    goto/16 :goto_6

    .line 1487
    .line 1488
    :cond_6a
    const/16 v3, 0x36

    .line 1489
    .line 1490
    goto/16 :goto_7

    .line 1491
    .line 1492
    :sswitch_67
    const-string v3, "MX6"

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    move-result v0

    .line 1497
    .line 1498
    if-nez v0, :cond_6b

    .line 1499
    .line 1500
    goto/16 :goto_6

    .line 1501
    .line 1502
    :cond_6b
    const/16 v3, 0x35

    .line 1503
    .line 1504
    goto/16 :goto_7

    .line 1505
    .line 1506
    :sswitch_68
    const-string v3, "M5c"

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    move-result v0

    .line 1511
    .line 1512
    if-nez v0, :cond_6c

    .line 1513
    .line 1514
    goto/16 :goto_6

    .line 1515
    .line 1516
    :cond_6c
    const/16 v3, 0x34

    .line 1517
    .line 1518
    goto/16 :goto_7

    .line 1519
    .line 1520
    :sswitch_69
    const-string v3, "M04"

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    move-result v0

    .line 1525
    .line 1526
    if-nez v0, :cond_6d

    .line 1527
    .line 1528
    goto/16 :goto_6

    .line 1529
    .line 1530
    :cond_6d
    const/16 v3, 0x33

    .line 1531
    .line 1532
    goto/16 :goto_7

    .line 1533
    .line 1534
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    move-result v0

    .line 1539
    .line 1540
    if-nez v0, :cond_6e

    .line 1541
    .line 1542
    goto/16 :goto_6

    .line 1543
    .line 1544
    :cond_6e
    const/16 v3, 0x32

    .line 1545
    .line 1546
    goto/16 :goto_7

    .line 1547
    .line 1548
    :sswitch_6b
    const-string v3, "mh"

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    move-result v0

    .line 1553
    .line 1554
    if-nez v0, :cond_6f

    .line 1555
    .line 1556
    goto/16 :goto_6

    .line 1557
    .line 1558
    :cond_6f
    const/16 v3, 0x31

    .line 1559
    .line 1560
    goto/16 :goto_7

    .line 1561
    .line 1562
    :sswitch_6c
    const-string v3, "b5"

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    move-result v0

    .line 1567
    .line 1568
    if-nez v0, :cond_70

    .line 1569
    .line 1570
    goto/16 :goto_6

    .line 1571
    .line 1572
    :cond_70
    const/16 v3, 0x30

    .line 1573
    .line 1574
    goto/16 :goto_7

    .line 1575
    .line 1576
    :sswitch_6d
    const-string v3, "V5"

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    move-result v0

    .line 1581
    .line 1582
    if-nez v0, :cond_71

    .line 1583
    .line 1584
    goto/16 :goto_6

    .line 1585
    .line 1586
    :cond_71
    const/16 v3, 0x2f

    .line 1587
    .line 1588
    goto/16 :goto_7

    .line 1589
    .line 1590
    :sswitch_6e
    const-string v3, "V1"

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    move-result v0

    .line 1595
    .line 1596
    if-nez v0, :cond_72

    .line 1597
    .line 1598
    goto/16 :goto_6

    .line 1599
    .line 1600
    :cond_72
    const/16 v3, 0x2e

    .line 1601
    .line 1602
    goto/16 :goto_7

    .line 1603
    .line 1604
    :sswitch_6f
    const-string v3, "Q5"

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    move-result v0

    .line 1609
    .line 1610
    if-nez v0, :cond_73

    .line 1611
    .line 1612
    goto/16 :goto_6

    .line 1613
    .line 1614
    :cond_73
    const/16 v3, 0x2d

    .line 1615
    .line 1616
    goto/16 :goto_7

    .line 1617
    .line 1618
    :sswitch_70
    const-string v3, "C1"

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    move-result v0

    .line 1623
    .line 1624
    if-nez v0, :cond_74

    .line 1625
    .line 1626
    goto/16 :goto_6

    .line 1627
    .line 1628
    :cond_74
    const/16 v3, 0x2c

    .line 1629
    .line 1630
    goto/16 :goto_7

    .line 1631
    .line 1632
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    move-result v0

    .line 1637
    .line 1638
    if-nez v0, :cond_75

    .line 1639
    .line 1640
    goto/16 :goto_6

    .line 1641
    .line 1642
    :cond_75
    const/16 v3, 0x2b

    .line 1643
    .line 1644
    goto/16 :goto_7

    .line 1645
    .line 1646
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    move-result v0

    .line 1651
    .line 1652
    if-nez v0, :cond_76

    .line 1653
    .line 1654
    goto/16 :goto_6

    .line 1655
    .line 1656
    :cond_76
    const/16 v3, 0x2a

    .line 1657
    .line 1658
    goto/16 :goto_7

    .line 1659
    .line 1660
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    move-result v0

    .line 1665
    .line 1666
    if-nez v0, :cond_77

    .line 1667
    .line 1668
    goto/16 :goto_6

    .line 1669
    .line 1670
    :cond_77
    const/16 v3, 0x29

    .line 1671
    .line 1672
    goto/16 :goto_7

    .line 1673
    .line 1674
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    move-result v0

    .line 1679
    .line 1680
    if-nez v0, :cond_78

    .line 1681
    .line 1682
    goto/16 :goto_6

    .line 1683
    .line 1684
    :cond_78
    const/16 v3, 0x28

    .line 1685
    .line 1686
    goto/16 :goto_7

    .line 1687
    .line 1688
    :sswitch_75
    const-string v3, "taido_row"

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    move-result v0

    .line 1693
    .line 1694
    if-nez v0, :cond_79

    .line 1695
    .line 1696
    goto/16 :goto_6

    .line 1697
    .line 1698
    :cond_79
    const/16 v3, 0x27

    .line 1699
    .line 1700
    goto/16 :goto_7

    .line 1701
    .line 1702
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    move-result v0

    .line 1707
    .line 1708
    if-nez v0, :cond_7a

    .line 1709
    .line 1710
    goto/16 :goto_6

    .line 1711
    .line 1712
    :cond_7a
    const/16 v3, 0x26

    .line 1713
    .line 1714
    goto/16 :goto_7

    .line 1715
    .line 1716
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    move-result v0

    .line 1721
    .line 1722
    if-nez v0, :cond_7b

    .line 1723
    .line 1724
    goto/16 :goto_6

    .line 1725
    .line 1726
    :cond_7b
    const/16 v3, 0x25

    .line 1727
    .line 1728
    goto/16 :goto_7

    .line 1729
    .line 1730
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    move-result v0

    .line 1735
    .line 1736
    if-nez v0, :cond_7c

    .line 1737
    .line 1738
    goto/16 :goto_6

    .line 1739
    .line 1740
    :cond_7c
    const/16 v3, 0x24

    .line 1741
    .line 1742
    goto/16 :goto_7

    .line 1743
    .line 1744
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    move-result v0

    .line 1749
    .line 1750
    if-nez v0, :cond_7d

    .line 1751
    .line 1752
    goto/16 :goto_6

    .line 1753
    .line 1754
    :cond_7d
    const/16 v3, 0x23

    .line 1755
    .line 1756
    goto/16 :goto_7

    .line 1757
    .line 1758
    :sswitch_7a
    const-string v3, "whyred"

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    move-result v0

    .line 1763
    .line 1764
    if-nez v0, :cond_7e

    .line 1765
    .line 1766
    goto/16 :goto_6

    .line 1767
    .line 1768
    :cond_7e
    const/16 v3, 0x22

    .line 1769
    .line 1770
    goto/16 :goto_7

    .line 1771
    .line 1772
    :sswitch_7b
    const-string v3, "watson"

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    move-result v0

    .line 1777
    .line 1778
    if-nez v0, :cond_7f

    .line 1779
    .line 1780
    goto/16 :goto_6

    .line 1781
    .line 1782
    :cond_7f
    const/16 v3, 0x21

    .line 1783
    .line 1784
    goto/16 :goto_7

    .line 1785
    .line 1786
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    move-result v0

    .line 1791
    .line 1792
    if-nez v0, :cond_80

    .line 1793
    .line 1794
    goto/16 :goto_6

    .line 1795
    .line 1796
    :cond_80
    const/16 v3, 0x20

    .line 1797
    .line 1798
    goto/16 :goto_7

    .line 1799
    .line 1800
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1804
    move-result v0

    .line 1805
    .line 1806
    if-nez v0, :cond_81

    .line 1807
    .line 1808
    goto/16 :goto_6

    .line 1809
    .line 1810
    :cond_81
    const/16 v3, 0x1f

    .line 1811
    .line 1812
    goto/16 :goto_7

    .line 1813
    .line 1814
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    move-result v0

    .line 1819
    .line 1820
    if-nez v0, :cond_82

    .line 1821
    .line 1822
    goto/16 :goto_6

    .line 1823
    .line 1824
    :cond_82
    const/16 v3, 0x1e

    .line 1825
    .line 1826
    goto/16 :goto_7

    .line 1827
    .line 1828
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    move-result v0

    .line 1833
    .line 1834
    if-nez v0, :cond_83

    .line 1835
    .line 1836
    goto/16 :goto_6

    .line 1837
    .line 1838
    :cond_83
    const/16 v3, 0x1d

    .line 1839
    .line 1840
    goto/16 :goto_7

    .line 1841
    .line 1842
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    move-result v0

    .line 1847
    .line 1848
    if-nez v0, :cond_a0

    .line 1849
    .line 1850
    goto/16 :goto_6

    .line 1851
    .line 1852
    :sswitch_81
    const-string v3, "s905x018"

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    move-result v0

    .line 1857
    .line 1858
    if-nez v0, :cond_84

    .line 1859
    .line 1860
    goto/16 :goto_6

    .line 1861
    :cond_84
    move v3, v12

    .line 1862
    .line 1863
    goto/16 :goto_7

    .line 1864
    .line 1865
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    move-result v0

    .line 1870
    .line 1871
    if-nez v0, :cond_85

    .line 1872
    .line 1873
    goto/16 :goto_6

    .line 1874
    :cond_85
    move v3, v14

    .line 1875
    .line 1876
    goto/16 :goto_7

    .line 1877
    .line 1878
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1882
    move-result v0

    .line 1883
    .line 1884
    if-nez v0, :cond_86

    .line 1885
    .line 1886
    goto/16 :goto_6

    .line 1887
    .line 1888
    :cond_86
    const/16 v3, 0x19

    .line 1889
    .line 1890
    goto/16 :goto_7

    .line 1891
    .line 1892
    :sswitch_84
    const-string v3, "namath"

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    move-result v0

    .line 1897
    .line 1898
    if-nez v0, :cond_87

    .line 1899
    .line 1900
    goto/16 :goto_6

    .line 1901
    .line 1902
    :cond_87
    const/16 v3, 0x18

    .line 1903
    .line 1904
    goto/16 :goto_7

    .line 1905
    .line 1906
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1910
    move-result v0

    .line 1911
    .line 1912
    if-nez v0, :cond_88

    .line 1913
    .line 1914
    goto/16 :goto_6

    .line 1915
    .line 1916
    :cond_88
    const/16 v3, 0x17

    .line 1917
    .line 1918
    goto/16 :goto_7

    .line 1919
    .line 1920
    :sswitch_86
    const-string v3, "iris60"

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    move-result v0

    .line 1925
    .line 1926
    if-nez v0, :cond_89

    .line 1927
    .line 1928
    goto/16 :goto_6

    .line 1929
    .line 1930
    :cond_89
    const/16 v3, 0x16

    .line 1931
    .line 1932
    goto/16 :goto_7

    .line 1933
    .line 1934
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1938
    move-result v0

    .line 1939
    .line 1940
    if-nez v0, :cond_8a

    .line 1941
    .line 1942
    goto/16 :goto_6

    .line 1943
    .line 1944
    :cond_8a
    const/16 v3, 0x15

    .line 1945
    .line 1946
    goto/16 :goto_7

    .line 1947
    .line 1948
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1952
    move-result v0

    .line 1953
    .line 1954
    if-nez v0, :cond_8b

    .line 1955
    .line 1956
    goto/16 :goto_6

    .line 1957
    .line 1958
    :cond_8b
    const/16 v3, 0x14

    .line 1959
    .line 1960
    goto/16 :goto_7

    .line 1961
    .line 1962
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1966
    move-result v0

    .line 1967
    .line 1968
    if-nez v0, :cond_8c

    .line 1969
    .line 1970
    goto/16 :goto_6

    .line 1971
    .line 1972
    :cond_8c
    const/16 v3, 0x13

    .line 1973
    .line 1974
    goto/16 :goto_7

    .line 1975
    .line 1976
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1980
    move-result v0

    .line 1981
    .line 1982
    if-nez v0, :cond_8d

    .line 1983
    .line 1984
    goto/16 :goto_6

    .line 1985
    .line 1986
    :cond_8d
    const/16 v3, 0x12

    .line 1987
    .line 1988
    goto/16 :goto_7

    .line 1989
    .line 1990
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1994
    move-result v0

    .line 1995
    .line 1996
    if-nez v0, :cond_8e

    .line 1997
    .line 1998
    goto/16 :goto_6

    .line 1999
    .line 2000
    :cond_8e
    const/16 v3, 0x11

    .line 2001
    .line 2002
    goto/16 :goto_7

    .line 2003
    .line 2004
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2008
    move-result v0

    .line 2009
    .line 2010
    if-nez v0, :cond_8f

    .line 2011
    .line 2012
    goto/16 :goto_6

    .line 2013
    .line 2014
    :cond_8f
    const/16 v3, 0x10

    .line 2015
    .line 2016
    goto/16 :goto_7

    .line 2017
    .line 2018
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    move-result v0

    .line 2023
    .line 2024
    if-nez v0, :cond_90

    .line 2025
    .line 2026
    goto/16 :goto_6

    .line 2027
    .line 2028
    :cond_90
    const/16 v3, 0xf

    .line 2029
    .line 2030
    goto/16 :goto_7

    .line 2031
    .line 2032
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    move-result v0

    .line 2037
    .line 2038
    if-nez v0, :cond_91

    .line 2039
    .line 2040
    goto/16 :goto_6

    .line 2041
    .line 2042
    :cond_91
    const/16 v3, 0xe

    .line 2043
    .line 2044
    goto/16 :goto_7

    .line 2045
    .line 2046
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2050
    move-result v0

    .line 2051
    .line 2052
    if-nez v0, :cond_92

    .line 2053
    .line 2054
    goto/16 :goto_6

    .line 2055
    .line 2056
    :cond_92
    const/16 v3, 0xd

    .line 2057
    .line 2058
    goto/16 :goto_7

    .line 2059
    .line 2060
    :sswitch_90
    const-string v3, "XT1663"

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2064
    move-result v0

    .line 2065
    .line 2066
    if-nez v0, :cond_93

    .line 2067
    .line 2068
    goto/16 :goto_6

    .line 2069
    .line 2070
    :cond_93
    const/16 v3, 0xc

    .line 2071
    .line 2072
    goto/16 :goto_7

    .line 2073
    .line 2074
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    move-result v0

    .line 2079
    .line 2080
    if-nez v0, :cond_94

    .line 2081
    .line 2082
    goto/16 :goto_6

    .line 2083
    .line 2084
    :cond_94
    const/16 v3, 0xb

    .line 2085
    .line 2086
    goto/16 :goto_7

    .line 2087
    .line 2088
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2092
    move-result v0

    .line 2093
    .line 2094
    if-nez v0, :cond_95

    .line 2095
    .line 2096
    goto/16 :goto_6

    .line 2097
    .line 2098
    :cond_95
    const/16 v3, 0xa

    .line 2099
    .line 2100
    goto/16 :goto_7

    .line 2101
    .line 2102
    :sswitch_93
    const-string v3, "PGN611"

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2106
    move-result v0

    .line 2107
    .line 2108
    if-nez v0, :cond_96

    .line 2109
    .line 2110
    goto/16 :goto_6

    .line 2111
    .line 2112
    :cond_96
    const/16 v3, 0x9

    .line 2113
    .line 2114
    goto/16 :goto_7

    .line 2115
    .line 2116
    :sswitch_94
    const-string v3, "PGN610"

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2120
    move-result v0

    .line 2121
    .line 2122
    if-nez v0, :cond_97

    .line 2123
    .line 2124
    goto/16 :goto_6

    .line 2125
    :cond_97
    move v3, v15

    .line 2126
    .line 2127
    goto/16 :goto_7

    .line 2128
    .line 2129
    :sswitch_95
    const-string v3, "PGN528"

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2133
    move-result v0

    .line 2134
    .line 2135
    if-nez v0, :cond_98

    .line 2136
    .line 2137
    goto/16 :goto_6

    .line 2138
    :cond_98
    move v3, v4

    .line 2139
    goto :goto_7

    .line 2140
    .line 2141
    :sswitch_96
    const-string v3, "NX573J"

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    move-result v0

    .line 2146
    .line 2147
    if-nez v0, :cond_99

    .line 2148
    .line 2149
    goto/16 :goto_6

    .line 2150
    :cond_99
    move v3, v5

    .line 2151
    goto :goto_7

    .line 2152
    .line 2153
    :sswitch_97
    const/4 v3, 0x0

    sget-object v3, LB8/GP/DKlQhnY;->JrEyWRY:Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2157
    move-result v0

    .line 2158
    .line 2159
    if-nez v0, :cond_9a

    .line 2160
    .line 2161
    goto/16 :goto_6

    .line 2162
    :cond_9a
    move v3, v6

    .line 2163
    goto :goto_7

    .line 2164
    .line 2165
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    move-result v0

    .line 2170
    .line 2171
    if-nez v0, :cond_9b

    .line 2172
    .line 2173
    goto/16 :goto_6

    .line 2174
    :cond_9b
    move v3, v7

    .line 2175
    goto :goto_7

    .line 2176
    .line 2177
    :sswitch_99
    const-string v3, "K50a40"

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    move-result v0

    .line 2182
    .line 2183
    if-nez v0, :cond_9c

    .line 2184
    .line 2185
    goto/16 :goto_6

    .line 2186
    :cond_9c
    move v3, v8

    .line 2187
    goto :goto_7

    .line 2188
    .line 2189
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2193
    move-result v0

    .line 2194
    .line 2195
    if-nez v0, :cond_9d

    .line 2196
    .line 2197
    goto/16 :goto_6

    .line 2198
    :cond_9d
    move v3, v9

    .line 2199
    goto :goto_7

    .line 2200
    .line 2201
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2205
    move-result v0

    .line 2206
    .line 2207
    if-nez v0, :cond_9e

    .line 2208
    .line 2209
    goto/16 :goto_6

    .line 2210
    :cond_9e
    move v3, v11

    .line 2211
    goto :goto_7

    .line 2212
    .line 2213
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    move-result v0

    .line 2218
    .line 2219
    if-nez v0, :cond_9f

    .line 2220
    .line 2221
    goto/16 :goto_6

    .line 2222
    :cond_9f
    move v3, v1

    .line 2223
    .line 2224
    .line 2225
    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 2226
    .line 2227
    const-string v0, "JSN-L21"

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    move-result v0

    .line 2232
    .line 2233
    if-nez v0, :cond_9

    .line 2234
    .line 2235
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, LP2/l;->M1:Z

    .line 2236
    .line 2237
    sput-boolean v11, LP2/l;->L1:Z

    .line 2238
    goto :goto_9

    .line 2239
    :catchall_0
    move-exception v0

    .line 2240
    goto :goto_a

    .line 2241
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2242
    .line 2243
    sget-boolean v0, LP2/l;->M1:Z

    .line 2244
    return v0

    .line 2245
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2246
    throw v0

    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public static x0(LG2/o;Lq2/p;)I
    .locals 10

    .line 1
    iget v0, p1, Lq2/p;->s:I

    .line 2
    .line 3
    iget v1, p1, Lq2/p;->t:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_c

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lq2/p;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const-string v7, "video/hevc"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, LG2/B;->d(Lq2/p;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p1, v3, :cond_1

    .line 48
    .line 49
    if-eq p1, v6, :cond_1

    .line 50
    .line 51
    if-ne p1, v8, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v7

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    move v6, v2

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v6, v4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v6, v9

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move v6, v8

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string p1, "video/av01"

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v6, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_0
    mul-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v9

    .line 143
    div-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    return v0

    .line 146
    :pswitch_1
    sget-object p1, Lt2/t;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "BRAVIA 4K 2015"

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    const-string v3, "Amazon"

    .line 157
    .line 158
    sget-object v5, Lt2/t;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    const-string v3, "KFSOWI"

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    const-string v3, "AFTS"

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-boolean p0, p0, LG2/o;->f:Z

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/16 p0, 0x10

    .line 188
    .line 189
    invoke-static {v0, p0}, Lt2/t;->e(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v1, p0}, Lt2/t;->e(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    mul-int/2addr p0, p1

    .line 198
    mul-int/lit16 p0, p0, 0x300

    .line 199
    .line 200
    div-int/2addr p0, v4

    .line 201
    return p0

    .line 202
    :pswitch_2
    mul-int/2addr v0, v1

    .line 203
    mul-int/2addr v0, v9

    .line 204
    div-int/2addr v0, v4

    .line 205
    const/high16 p0, 0x200000

    .line 206
    .line 207
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_3
    mul-int/2addr v0, v1

    .line 213
    mul-int/2addr v0, v9

    .line 214
    div-int/2addr v0, v4

    .line 215
    return v0

    .line 216
    :cond_c
    :goto_3
    return v2

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Landroid/content/Context;LG2/w;Lq2/p;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lq2/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp7/d0;->e:Lp7/d0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Lt2/t;->a:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LP2/i;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, LG2/B;->b(Lq2/p;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lp7/d0;->e:Lp7/d0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3, p4}, LG2/B;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1, p2, p3, p4}, LG2/B;->g(LG2/w;Lq2/p;ZZ)Lp7/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static z0(LG2/o;Lq2/p;)I
    .locals 4

    .line 1
    iget v0, p1, Lq2/p;->n:I

    .line 2
    .line 3
    iget-object v1, p1, Lq2/p;->p:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lq2/p;->n:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, LP2/l;->x0(LG2/o;Lq2/p;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(FF)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, LG2/v;->A(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LP2/l;->o1:LP2/d;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, LP2/d;->j:LP2/e;

    .line 14
    .line 15
    iget-object p2, p2, LP2/e;->c:LP2/x;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    cmpl-float v5, p1, v5

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    invoke-static {v5}, Lt2/b;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, LP2/x;->b:LP2/s;

    .line 32
    .line 33
    iget v5, p2, LP2/s;->j:F

    .line 34
    .line 35
    cmpl-float v5, p1, v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput p1, p2, LP2/s;->j:F

    .line 41
    .line 42
    iget-object p2, p2, LP2/s;->b:LP2/w;

    .line 43
    .line 44
    iput p1, p2, LP2/w;->i:F

    .line 45
    .line 46
    iput-wide v2, p2, LP2/w;->m:J

    .line 47
    .line 48
    iput-wide v0, p2, LP2/w;->p:J

    .line 49
    .line 50
    iput-wide v0, p2, LP2/w;->n:J

    .line 51
    .line 52
    invoke-virtual {p2, v4}, LP2/w;->d(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p2, p0, LP2/l;->j1:LP2/s;

    .line 57
    .line 58
    iget v5, p2, LP2/s;->j:F

    .line 59
    .line 60
    cmpl-float v5, p1, v5

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_3
    iput p1, p2, LP2/s;->j:F

    .line 66
    .line 67
    iget-object p2, p2, LP2/s;->b:LP2/w;

    .line 68
    .line 69
    iput p1, p2, LP2/w;->i:F

    .line 70
    .line 71
    iput-wide v2, p2, LP2/w;->m:J

    .line 72
    .line 73
    iput-wide v0, p2, LP2/w;->p:J

    .line 74
    .line 75
    iput-wide v0, p2, LP2/w;->n:J

    .line 76
    .line 77
    invoke-virtual {p2, v4}, LP2/w;->d(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A0()V
    .locals 8

    .line 1
    iget v0, p0, LP2/l;->x1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz2/d;->F:Lt2/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LP2/l;->w1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, LP2/l;->x1:I

    .line 19
    .line 20
    iget-object v5, p0, LP2/l;->g1:LB2/q;

    .line 21
    .line 22
    iget-object v6, v5, LB2/q;->a:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, LP2/y;

    .line 27
    .line 28
    invoke-direct {v7, v5, v4, v2, v3}, LP2/y;-><init>(LB2/q;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, LP2/l;->x1:I

    .line 36
    .line 37
    iput-wide v0, p0, LP2/l;->w1:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final B0(Lq2/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lq2/c0;->e:Lq2/c0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq2/c0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LP2/l;->E1:Lq2/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq2/c0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LP2/l;->E1:Lq2/c0;

    .line 18
    .line 19
    iget-object v0, p0, LP2/l;->g1:LB2/q;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LB2/q;->b(Lq2/c0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LP2/l;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lt2/t;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LG2/v;->k0:LG2/l;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, LP2/k;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, LP2/k;-><init>(LP2/l;LG2/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LP2/l;->I1:LP2/k;

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "tunnel-peek"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LG2/l;->b(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, LP2/l;->s1:LP2/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LP2/n;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LP2/l;->s1:LP2/n;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final E(LG2/o;Lq2/p;Lq2/p;)Lz2/f;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, LG2/o;->b(Lq2/p;Lq2/p;)Lz2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lz2/f;->e:I

    .line 6
    .line 7
    iget-object v2, p0, LP2/l;->l1:LP2/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lq2/p;->s:I

    .line 13
    .line 14
    iget v4, v2, LP2/j;->b:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lq2/p;->t:I

    .line 19
    .line 20
    iget v4, v2, LP2/j;->c:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, LP2/l;->z0(LG2/o;Lq2/p;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, LP2/j;->d:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v2, Lz2/f;

    .line 38
    .line 39
    iget-object v3, p1, LG2/o;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move v6, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p1, v0, Lz2/f;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Lz2/f;-><init>(Ljava/lang/String;Lq2/p;Lq2/p;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final E0(LG2/l;I)V
    .locals 5

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, LG2/l;->t(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LG2/v;->Z0:Lz2/e;

    .line 14
    .line 15
    iget p2, p1, Lz2/e;->e:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    iput p2, p1, Lz2/e;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LP2/l;->y1:I

    .line 22
    .line 23
    iget-object p2, p0, LP2/l;->o1:LP2/d;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, LP2/l;->D1:Lq2/c0;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LP2/l;->B0(Lq2/c0;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LP2/l;->j1:LP2/s;

    .line 33
    .line 34
    iget v1, p2, LP2/s;->d:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_0
    iput v2, p2, LP2/s;->d:I

    .line 41
    .line 42
    iget-object v1, p2, LP2/s;->k:Lt2/o;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lt2/t;->H(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p2, LP2/s;->f:J

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, LP2/l;->g1:LB2/q;

    .line 64
    .line 65
    iget-object v1, p2, LB2/q;->a:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    new-instance v4, LK7/u;

    .line 74
    .line 75
    invoke-direct {v4, p2, p1, v2, v3}, LK7/u;-><init>(LB2/q;Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-boolean v0, p0, LP2/l;->u1:Z

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final F(Ljava/lang/IllegalStateException;LG2/o;)LG2/n;
    .locals 2

    .line 1
    new-instance v0, LP2/h;

    .line 2
    .line 3
    iget-object v1, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LG2/n;-><init>(Ljava/lang/IllegalStateException;LG2/o;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final F0(LG2/l;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, LG2/l;->n(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LG2/v;->Z0:Lz2/e;

    .line 13
    .line 14
    iget p2, p1, Lz2/e;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lz2/e;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LP2/l;->y1:I

    .line 22
    .line 23
    iget-object p2, p0, LP2/l;->o1:LP2/d;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, LP2/l;->D1:Lq2/c0;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LP2/l;->B0(Lq2/c0;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LP2/l;->j1:LP2/s;

    .line 33
    .line 34
    iget p4, p2, LP2/s;->d:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p4, v0, :cond_0

    .line 38
    .line 39
    move p1, p3

    .line 40
    :cond_0
    iput v0, p2, LP2/s;->d:I

    .line 41
    .line 42
    iget-object p4, p2, LP2/s;->k:Lt2/o;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lt2/t;->H(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, LP2/s;->f:J

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, LP2/l;->g1:LB2/q;

    .line 64
    .line 65
    iget-object p4, p2, LB2/q;->a:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance v2, LK7/u;

    .line 74
    .line 75
    invoke-direct {v2, p2, p1, v0, v1}, LK7/u;-><init>(LB2/q;Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-boolean p3, p0, LP2/l;->u1:Z

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final G0(LG2/o;)Z
    .locals 2

    .line 1
    sget v0, Lt2/t;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LP2/l;->G1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LG2/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LP2/l;->w0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, LG2/o;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LP2/l;->e1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, LP2/n;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final H0(LG2/l;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, LG2/l;->t(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LG2/v;->Z0:Lz2/e;

    .line 14
    .line 15
    iget p2, p1, Lz2/e;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lz2/e;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final I0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/v;->Z0:Lz2/e;

    .line 2
    .line 3
    iget v1, v0, Lz2/e;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lz2/e;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lz2/e;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lz2/e;->g:I

    .line 13
    .line 14
    iget p2, p0, LP2/l;->x1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, LP2/l;->x1:I

    .line 18
    .line 19
    iget p2, p0, LP2/l;->y1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LP2/l;->y1:I

    .line 23
    .line 24
    iget p1, v0, Lz2/e;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lz2/e;->i:I

    .line 31
    .line 32
    iget p1, p0, LP2/l;->h1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, LP2/l;->x1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LP2/l;->A0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final J0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/v;->Z0:Lz2/e;

    .line 2
    .line 3
    iget-wide v1, v0, Lz2/e;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lz2/e;->k:J

    .line 7
    .line 8
    iget v1, v0, Lz2/e;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lz2/e;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, LP2/l;->A1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, LP2/l;->A1:J

    .line 18
    .line 19
    iget p1, p0, LP2/l;->B1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, LP2/l;->B1:I

    .line 24
    .line 25
    return-void
.end method

.method public final N(Ly2/e;)I
    .locals 4

    .line 1
    sget v0, Lt2/t;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LP2/l;->G1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Ly2/e;->F:J

    .line 12
    .line 13
    iget-wide v2, p0, Lz2/d;->K:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LP2/l;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lt2/t;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final P(F[Lq2/p;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    iget v4, v4, Lq2/p;->u:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    mul-float/2addr v3, p1

    .line 29
    return v3
.end method

.method public final Q(LG2/w;Lq2/p;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/l;->e1:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, LP2/l;->G1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, LP2/l;->y0(Landroid/content/Context;LG2/w;Lq2/p;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, LG2/B;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LA2/e;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p2, v0}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LG0/H;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p1, v0}, LG0/H;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public final R(LG2/o;Lq2/p;Landroid/media/MediaCrypto;F)LG2/j;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-boolean v3, v2, LG2/o;->f:Z

    .line 8
    .line 9
    iget-object v5, v0, LP2/l;->s1:LP2/n;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-boolean v5, v5, LP2/n;->a:Z

    .line 14
    .line 15
    if-eq v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LP2/l;->D0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v2, LG2/o;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lz2/d;->I:[Lq2/p;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v7, v4, Lq2/p;->s:I

    .line 28
    .line 29
    iget v8, v4, Lq2/p;->u:F

    .line 30
    .line 31
    iget v9, v4, Lq2/p;->t:I

    .line 32
    .line 33
    iget-object v10, v4, Lq2/p;->z:Lq2/h;

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, LP2/l;->z0(LG2/o;Lq2/p;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    array-length v12, v6

    .line 40
    const/4 v14, 0x1

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v13, -0x1

    .line 44
    if-ne v12, v14, :cond_2

    .line 45
    .line 46
    if-eq v11, v13, :cond_1

    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, LP2/l;->x0(LG2/o;Lq2/p;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eq v6, v13, :cond_1

    .line 53
    .line 54
    int-to-float v11, v11

    .line 55
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    mul-float/2addr v11, v12

    .line 58
    float-to-int v11, v11

    .line 59
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    :cond_1
    new-instance v6, LP2/j;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct {v6, v7, v9, v11, v12}, LP2/j;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    move v12, v9

    .line 72
    move-object/from16 v20, v10

    .line 73
    .line 74
    goto/16 :goto_13

    .line 75
    .line 76
    :cond_2
    array-length v12, v6

    .line 77
    move v15, v7

    .line 78
    move/from16 v18, v9

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    :goto_0
    if-ge v14, v12, :cond_7

    .line 84
    .line 85
    aget-object v13, v6, v14

    .line 86
    .line 87
    move-object/from16 v20, v6

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    iget-object v6, v13, Lq2/p;->z:Lq2/h;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v13}, Lq2/p;->a()Lq2/o;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v10, v6, Lq2/o;->y:Lq2/h;

    .line 100
    .line 101
    new-instance v13, Lq2/p;

    .line 102
    .line 103
    invoke-direct {v13, v6}, Lq2/p;-><init>(Lq2/o;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, v4, v13}, LG2/o;->b(Lq2/p;Lq2/p;)Lz2/f;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move/from16 v21, v12

    .line 111
    .line 112
    iget v12, v13, Lq2/p;->t:I

    .line 113
    .line 114
    iget v6, v6, Lz2/f;->d:I

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v6, v13, Lq2/p;->s:I

    .line 119
    .line 120
    move/from16 v22, v14

    .line 121
    .line 122
    const/4 v14, -0x1

    .line 123
    if-eq v6, v14, :cond_5

    .line 124
    .line 125
    if-ne v12, v14, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/16 v19, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    const/16 v19, 0x1

    .line 132
    .line 133
    :goto_2
    or-int v17, v17, v19

    .line 134
    .line 135
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v6, v18

    .line 140
    .line 141
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    invoke-static {v2, v13}, LP2/l;->z0(LG2/o;Lq2/p;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move v11, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move/from16 v22, v14

    .line 156
    .line 157
    move/from16 v6, v18

    .line 158
    .line 159
    const/4 v14, -0x1

    .line 160
    :goto_3
    add-int/lit8 v6, v22, 0x1

    .line 161
    .line 162
    move v13, v14

    .line 163
    move/from16 v12, v21

    .line 164
    .line 165
    move v14, v6

    .line 166
    move-object/from16 v6, v20

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    move/from16 v6, v18

    .line 170
    .line 171
    if-eqz v17, :cond_16

    .line 172
    .line 173
    new-instance v12, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v13, "Resolutions unknown. Codec max resolution: "

    .line 176
    .line 177
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v13, "x"

    .line 184
    .line 185
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const-string v14, "MediaCodecVideoRenderer"

    .line 196
    .line 197
    invoke-static {v14, v12}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-le v9, v7, :cond_8

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    const/4 v12, 0x0

    .line 205
    :goto_4
    move/from16 v17, v12

    .line 206
    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    move v12, v9

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v12, v7

    .line 212
    :goto_5
    move/from16 v18, v3

    .line 213
    .line 214
    if-eqz v17, :cond_a

    .line 215
    .line 216
    move v3, v7

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move v3, v9

    .line 219
    :goto_6
    int-to-float v1, v3

    .line 220
    move/from16 v19, v1

    .line 221
    .line 222
    int-to-float v1, v12

    .line 223
    div-float v1, v19, v1

    .line 224
    .line 225
    move/from16 v19, v1

    .line 226
    .line 227
    move-object/from16 v20, v10

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_7
    const/16 v10, 0x9

    .line 231
    .line 232
    if-ge v1, v10, :cond_15

    .line 233
    .line 234
    sget-object v10, LP2/l;->K1:[I

    .line 235
    .line 236
    aget v10, v10, v1

    .line 237
    .line 238
    move/from16 v21, v1

    .line 239
    .line 240
    int-to-float v1, v10

    .line 241
    mul-float v1, v1, v19

    .line 242
    .line 243
    float-to-int v1, v1

    .line 244
    if-le v10, v12, :cond_15

    .line 245
    .line 246
    if-gt v1, v3, :cond_b

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_b
    move/from16 v22, v3

    .line 251
    .line 252
    sget v3, Lt2/t;->a:I

    .line 253
    .line 254
    move/from16 v23, v12

    .line 255
    .line 256
    const/16 v12, 0x15

    .line 257
    .line 258
    if-lt v3, v12, :cond_11

    .line 259
    .line 260
    if-eqz v17, :cond_c

    .line 261
    .line 262
    move v3, v1

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    move v3, v10

    .line 265
    :goto_8
    if-eqz v17, :cond_d

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move v10, v1

    .line 269
    :goto_9
    iget-object v1, v2, LG2/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 270
    .line 271
    if-nez v1, :cond_e

    .line 272
    .line 273
    :goto_a
    move-object/from16 v4, v16

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    new-instance v4, Landroid/graphics/Point;

    .line 292
    .line 293
    invoke-static {v3, v12}, Lt2/t;->e(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    mul-int/2addr v3, v12

    .line 298
    invoke-static {v10, v1}, Lt2/t;->e(II)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    mul-int/2addr v10, v1

    .line 303
    invoke-direct {v4, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 304
    .line 305
    .line 306
    :goto_b
    if-eqz v4, :cond_10

    .line 307
    .line 308
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 309
    .line 310
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 311
    .line 312
    move v12, v9

    .line 313
    float-to-double v9, v8

    .line 314
    invoke-virtual {v2, v1, v3, v9, v10}, LG2/o;->f(IID)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_14

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_10
    move v12, v9

    .line 322
    goto :goto_e

    .line 323
    :cond_11
    move v12, v9

    .line 324
    const/16 v3, 0x10

    .line 325
    .line 326
    :try_start_0
    invoke-static {v10, v3}, Lt2/t;->e(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    mul-int/2addr v4, v3

    .line 331
    invoke-static {v1, v3}, Lt2/t;->e(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    mul-int/2addr v1, v3

    .line 336
    mul-int v3, v4, v1

    .line 337
    .line 338
    invoke-static {}, LG2/B;->j()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-gt v3, v9, :cond_14

    .line 343
    .line 344
    new-instance v3, Landroid/graphics/Point;

    .line 345
    .line 346
    if-eqz v17, :cond_12

    .line 347
    .line 348
    move v9, v1

    .line 349
    goto :goto_c

    .line 350
    :cond_12
    move v9, v4

    .line 351
    :goto_c
    if-eqz v17, :cond_13

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_13
    move v4, v1

    .line 355
    :goto_d
    invoke-direct {v3, v9, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch LG2/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    .line 358
    move-object v4, v3

    .line 359
    goto :goto_11

    .line 360
    :cond_14
    :goto_e
    add-int/lit8 v1, v21, 0x1

    .line 361
    .line 362
    move-object/from16 v4, p2

    .line 363
    .line 364
    move v9, v12

    .line 365
    move/from16 v3, v22

    .line 366
    .line 367
    move/from16 v12, v23

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :catch_0
    :goto_f
    move-object/from16 v4, v16

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_15
    :goto_10
    move v12, v9

    .line 375
    goto :goto_f

    .line 376
    :goto_11
    if-eqz v4, :cond_17

    .line 377
    .line 378
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 379
    .line 380
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 385
    .line 386
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual/range {p2 .. p2}, Lq2/p;->a()Lq2/o;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput v15, v3, Lq2/o;->r:I

    .line 395
    .line 396
    iput v1, v3, Lq2/o;->s:I

    .line 397
    .line 398
    new-instance v4, Lq2/p;

    .line 399
    .line 400
    invoke-direct {v4, v3}, Lq2/p;-><init>(Lq2/o;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v4}, LP2/l;->x0(LG2/o;Lq2/p;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "Codec max resolution adjusted to: "

    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v14, v3}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_16
    move/from16 v18, v3

    .line 436
    .line 437
    move v12, v9

    .line 438
    move-object/from16 v20, v10

    .line 439
    .line 440
    :cond_17
    move v1, v6

    .line 441
    :goto_12
    new-instance v6, LP2/j;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-direct {v6, v15, v1, v11, v3}, LP2/j;-><init>(IIII)V

    .line 445
    .line 446
    .line 447
    :goto_13
    iput-object v6, v0, LP2/l;->l1:LP2/j;

    .line 448
    .line 449
    iget-boolean v1, v0, LP2/l;->G1:Z

    .line 450
    .line 451
    if-eqz v1, :cond_18

    .line 452
    .line 453
    iget v1, v0, LP2/l;->H1:I

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_18
    const/4 v1, 0x0

    .line 457
    :goto_14
    new-instance v3, Landroid/media/MediaFormat;

    .line 458
    .line 459
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v4, "mime"

    .line 463
    .line 464
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v4, "width"

    .line 468
    .line 469
    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const-string v4, "height"

    .line 473
    .line 474
    invoke-virtual {v3, v4, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    iget-object v5, v4, Lq2/p;->p:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v3, v5}, Lt2/b;->z(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    const/high16 v5, -0x40800000    # -1.0f

    .line 485
    .line 486
    cmpl-float v7, v8, v5

    .line 487
    .line 488
    if-eqz v7, :cond_19

    .line 489
    .line 490
    const-string v7, "frame-rate"

    .line 491
    .line 492
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 493
    .line 494
    .line 495
    :cond_19
    const-string v7, "rotation-degrees"

    .line 496
    .line 497
    iget v8, v4, Lq2/p;->v:I

    .line 498
    .line 499
    invoke-static {v3, v7, v8}, Lt2/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    if-eqz v20, :cond_1a

    .line 503
    .line 504
    const-string v7, "color-transfer"

    .line 505
    .line 506
    move-object/from16 v8, v20

    .line 507
    .line 508
    iget v9, v8, Lq2/h;->c:I

    .line 509
    .line 510
    invoke-static {v3, v7, v9}, Lt2/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string v7, "color-standard"

    .line 514
    .line 515
    iget v9, v8, Lq2/h;->a:I

    .line 516
    .line 517
    invoke-static {v3, v7, v9}, Lt2/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const-string v7, "color-range"

    .line 521
    .line 522
    iget v9, v8, Lq2/h;->b:I

    .line 523
    .line 524
    invoke-static {v3, v7, v9}, Lt2/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    iget-object v7, v8, Lq2/h;->d:[B

    .line 528
    .line 529
    if-eqz v7, :cond_1a

    .line 530
    .line 531
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    const-string v8, "hdr-static-info"

    .line 536
    .line 537
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    const-string v7, "video/dolby-vision"

    .line 541
    .line 542
    iget-object v8, v4, Lq2/p;->m:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1b

    .line 549
    .line 550
    invoke-static {v4}, LG2/B;->d(Lq2/p;)Landroid/util/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-eqz v7, :cond_1b

    .line 555
    .line 556
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v7, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    const-string v8, "profile"

    .line 565
    .line 566
    invoke-static {v3, v8, v7}, Lt2/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    :cond_1b
    const-string v7, "max-width"

    .line 570
    .line 571
    iget v8, v6, LP2/j;->b:I

    .line 572
    .line 573
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    const-string v7, "max-height"

    .line 577
    .line 578
    iget v8, v6, LP2/j;->c:I

    .line 579
    .line 580
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    const-string v7, "max-input-size"

    .line 584
    .line 585
    iget v6, v6, LP2/j;->d:I

    .line 586
    .line 587
    invoke-static {v3, v7, v6}, Lt2/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    sget v6, Lt2/t;->a:I

    .line 591
    .line 592
    const/16 v7, 0x17

    .line 593
    .line 594
    if-lt v6, v7, :cond_1c

    .line 595
    .line 596
    const-string v7, "priority"

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    cmpl-float v5, p4, v5

    .line 603
    .line 604
    if-eqz v5, :cond_1c

    .line 605
    .line 606
    const-string v5, "operating-rate"

    .line 607
    .line 608
    move/from16 v7, p4

    .line 609
    .line 610
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    iget-boolean v5, v0, LP2/l;->i1:Z

    .line 614
    .line 615
    if-eqz v5, :cond_1d

    .line 616
    .line 617
    const-string v5, "no-post-process"

    .line 618
    .line 619
    const/4 v7, 0x1

    .line 620
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    const-string v5, "auto-frc"

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-virtual {v3, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_1d
    const/4 v7, 0x1

    .line 631
    :goto_15
    if-eqz v1, :cond_1e

    .line 632
    .line 633
    const-string v5, "tunneled-playback"

    .line 634
    .line 635
    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    const-string v5, "audio-session-id"

    .line 639
    .line 640
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    :cond_1e
    const/16 v1, 0x23

    .line 644
    .line 645
    if-lt v6, v1, :cond_1f

    .line 646
    .line 647
    iget v1, v0, LP2/l;->F1:I

    .line 648
    .line 649
    neg-int v1, v1

    .line 650
    const/4 v8, 0x0

    .line 651
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const-string v5, "importance"

    .line 656
    .line 657
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    :cond_1f
    iget-object v1, v0, LP2/l;->r1:Landroid/view/Surface;

    .line 661
    .line 662
    if-nez v1, :cond_22

    .line 663
    .line 664
    invoke-virtual/range {p0 .. p1}, LP2/l;->G0(LG2/o;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_21

    .line 669
    .line 670
    iget-object v1, v0, LP2/l;->s1:LP2/n;

    .line 671
    .line 672
    if-nez v1, :cond_20

    .line 673
    .line 674
    iget-object v1, v0, LP2/l;->e1:Landroid/content/Context;

    .line 675
    .line 676
    move/from16 v5, v18

    .line 677
    .line 678
    invoke-static {v1, v5}, LP2/n;->d(Landroid/content/Context;Z)LP2/n;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v0, LP2/l;->s1:LP2/n;

    .line 683
    .line 684
    :cond_20
    iget-object v1, v0, LP2/l;->s1:LP2/n;

    .line 685
    .line 686
    iput-object v1, v0, LP2/l;->r1:Landroid/view/Surface;

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_22
    :goto_16
    iget-object v1, v0, LP2/l;->o1:LP2/d;

    .line 696
    .line 697
    if-eqz v1, :cond_23

    .line 698
    .line 699
    iget-object v1, v1, LP2/d;->a:Landroid/content/Context;

    .line 700
    .line 701
    invoke-static {v1}, Lt2/t;->F(Landroid/content/Context;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_23

    .line 706
    .line 707
    const-string v1, "allow-frame-drop"

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-virtual {v3, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_23
    const/4 v8, 0x0

    .line 715
    :goto_17
    iget-object v1, v0, LP2/l;->o1:LP2/d;

    .line 716
    .line 717
    if-nez v1, :cond_24

    .line 718
    .line 719
    iget-object v5, v0, LP2/l;->r1:Landroid/view/Surface;

    .line 720
    .line 721
    new-instance v1, LG2/j;

    .line 722
    .line 723
    move-object/from16 v6, p3

    .line 724
    .line 725
    invoke-direct/range {v1 .. v6}, LG2/j;-><init>(LG2/o;Landroid/media/MediaFormat;Lq2/p;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 726
    .line 727
    .line 728
    return-object v1

    .line 729
    :cond_24
    invoke-static {v8}, Lt2/b;->j(Z)V

    .line 730
    .line 731
    .line 732
    invoke-static/range {v16 .. v16}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    throw v16
.end method

.method public final S(Ly2/e;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LP2/l;->n1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Ly2/e;->G:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LG2/v;->k0:LG2/l;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, LG2/l;->b(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP2/l;->g1:LB2/q;

    .line 9
    .line 10
    iget-object v1, v0, LB2/q;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LP2/y;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, v3}, LP2/y;-><init>(LB2/q;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, LP2/l;->g1:LB2/q;

    .line 2
    .line 3
    iget-object v7, v1, LB2/q;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, LP2/y;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LP2/y;-><init>(LB2/q;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    :goto_0
    invoke-static {v2}, LP2/l;->w0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, LP2/l;->m1:Z

    .line 25
    .line 26
    iget-object p1, p0, LG2/v;->r0:LG2/o;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Lt2/t;->a:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object p3, p1, LG2/o;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, LG2/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_1
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iput-boolean p4, p0, LP2/l;->n1:Z

    .line 76
    .line 77
    invoke-virtual {p0}, LP2/l;->C0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/l;->g1:LB2/q;

    .line 2
    .line 3
    iget-object v1, v0, LB2/q;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LP2/y;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v0, p1, v3}, LP2/y;-><init>(LB2/q;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a0(Lx4/e;)Lz2/f;
    .locals 4

    .line 1
    invoke-super {p0, p1}, LG2/v;->a0(Lx4/e;)Lz2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lx4/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lq2/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LP2/l;->g1:LB2/q;

    .line 13
    .line 14
    iget-object v2, v1, LB2/q;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, LP2/y;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v0}, LP2/y;-><init>(LB2/q;Lq2/p;Lz2/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final b0(Lq2/p;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object v0, p0, LG2/v;->k0:LG2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LP2/l;->v1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, LG2/l;->v(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LP2/l;->G1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p2, p1, Lq2/p;->s:I

    .line 17
    .line 18
    iget v0, p1, Lq2/p;->t:I

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "crop-right"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 31
    .line 32
    const-string v5, "crop-bottom"

    .line 33
    .line 34
    const-string v6, "crop-left"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v1

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v0, v6

    .line 70
    add-int/2addr v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    add-int/2addr v3, v2

    .line 90
    move p2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v8, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v8

    .line 101
    :goto_3
    iget v3, p1, Lq2/p;->w:F

    .line 102
    .line 103
    iget v4, p1, Lq2/p;->v:I

    .line 104
    .line 105
    sget v5, Lt2/t;->a:I

    .line 106
    .line 107
    const/16 v6, 0x15

    .line 108
    .line 109
    if-lt v5, v6, :cond_7

    .line 110
    .line 111
    const/16 v7, 0x5a

    .line 112
    .line 113
    if-eq v4, v7, :cond_5

    .line 114
    .line 115
    const/16 v7, 0x10e

    .line 116
    .line 117
    if-ne v4, v7, :cond_6

    .line 118
    .line 119
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    div-float v3, v4, v3

    .line 122
    .line 123
    move v4, v0

    .line 124
    move v0, p2

    .line 125
    move p2, v4

    .line 126
    :cond_6
    move v4, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-object v7, p0, LP2/l;->o1:LP2/d;

    .line 129
    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    :goto_4
    new-instance v7, Lq2/c0;

    .line 133
    .line 134
    invoke-direct {v7, v3, p2, v0, v4}, Lq2/c0;-><init>(FIII)V

    .line 135
    .line 136
    .line 137
    iput-object v7, p0, LP2/l;->D1:Lq2/c0;

    .line 138
    .line 139
    iget-object v7, p0, LP2/l;->o1:LP2/d;

    .line 140
    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Lq2/p;->a()Lq2/o;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput p2, p1, Lq2/o;->r:I

    .line 148
    .line 149
    iput v0, p1, Lq2/o;->s:I

    .line 150
    .line 151
    iput v4, p1, Lq2/o;->u:I

    .line 152
    .line 153
    iput v3, p1, Lq2/o;->v:F

    .line 154
    .line 155
    new-instance p2, Lq2/p;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lq2/p;-><init>(Lq2/o;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lt2/b;->j(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v7, LP2/d;->j:LP2/e;

    .line 164
    .line 165
    iget-object p1, p1, LP2/e;->b:LP2/s;

    .line 166
    .line 167
    iget v0, p2, Lq2/p;->u:F

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LP2/s;->f(F)V

    .line 170
    .line 171
    .line 172
    if-ge v5, v6, :cond_9

    .line 173
    .line 174
    const/4 p1, -0x1

    .line 175
    iget v0, p2, Lq2/p;->v:I

    .line 176
    .line 177
    if-eq v0, p1, :cond_9

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    int-to-float p1, v0

    .line 183
    :try_start_0
    invoke-static {}, La/a;->Q()V

    .line 184
    .line 185
    .line 186
    sget-object p2, La/a;->d:Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object v1, La/a;->e:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p1, La/a;->f:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/lang/ClassCastException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception p1

    .line 222
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_9
    :goto_5
    iput-object p2, v7, LP2/d;->d:Lq2/p;

    .line 229
    .line 230
    iget-boolean p1, v7, LP2/d;->f:Z

    .line 231
    .line 232
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, LP2/d;->c()V

    .line 240
    .line 241
    .line 242
    iput-boolean v2, v7, LP2/d;->f:Z

    .line 243
    .line 244
    iput-wide v3, v7, LP2/d;->g:J

    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    iget-wide p1, v7, LP2/d;->e:J

    .line 248
    .line 249
    cmp-long p1, p1, v3

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    move v1, v2

    .line 254
    :cond_b
    invoke-static {v1}, Lt2/b;->j(Z)V

    .line 255
    .line 256
    .line 257
    iget-wide p1, v7, LP2/d;->e:J

    .line 258
    .line 259
    iput-wide p1, v7, LP2/d;->g:J

    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    iget-object p2, p0, LP2/l;->j1:LP2/s;

    .line 263
    .line 264
    iget p1, p1, Lq2/p;->u:F

    .line 265
    .line 266
    invoke-virtual {p2, p1}, LP2/s;->f(F)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP2/l;->j1:LP2/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    if-eq p1, v3, :cond_9

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-eq p1, v3, :cond_8

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-eq p1, v3, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    if-ne p1, v0, :cond_18

    .line 35
    .line 36
    check-cast p2, Lz2/z;

    .line 37
    .line 38
    iput-object p2, p0, LG2/v;->f0:Lz2/z;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p2, Lt2/n;

    .line 45
    .line 46
    iget p1, p2, Lt2/n;->a:I

    .line 47
    .line 48
    if-eqz p1, :cond_18

    .line 49
    .line 50
    iget p1, p2, Lt2/n;->b:I

    .line 51
    .line 52
    if-eqz p1, :cond_18

    .line 53
    .line 54
    iput-object p2, p0, LP2/l;->t1:Lt2/n;

    .line 55
    .line 56
    iget-object p1, p0, LP2/l;->o1:LP2/d;

    .line 57
    .line 58
    if-eqz p1, :cond_18

    .line 59
    .line 60
    iget-object v0, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 61
    .line 62
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, LP2/d;->e(Landroid/view/Surface;Lt2/n;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    iput-object p2, p0, LP2/l;->q1:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p0, LP2/l;->o1:LP2/d;

    .line 77
    .line 78
    if-eqz p1, :cond_18

    .line 79
    .line 80
    iget-object v0, p1, LP2/d;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LP2/d;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, v0, LP2/s;->b:LP2/w;

    .line 110
    .line 111
    iget v0, p2, LP2/w;->j:I

    .line 112
    .line 113
    if-ne v0, p1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    iput p1, p2, LP2/w;->j:I

    .line 118
    .line 119
    invoke-virtual {p2, v2}, LP2/w;->d(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, LP2/l;->v1:I

    .line 133
    .line 134
    iget-object p2, p0, LG2/v;->k0:LG2/l;

    .line 135
    .line 136
    if-eqz p2, :cond_18

    .line 137
    .line 138
    invoke-interface {p2, p1}, LG2/l;->v(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, LP2/l;->F1:I

    .line 152
    .line 153
    iget-object p1, p0, LG2/v;->k0:LG2/l;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_7
    sget p2, Lt2/t;->a:I

    .line 160
    .line 161
    const/16 v0, 0x23

    .line 162
    .line 163
    if-lt p2, v0, :cond_18

    .line 164
    .line 165
    new-instance p2, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    iget v0, p0, LP2/l;->F1:I

    .line 171
    .line 172
    neg-int v0, v0

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v1, "importance"

    .line 178
    .line 179
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, LG2/l;->b(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget p2, p0, LP2/l;->H1:I

    .line 196
    .line 197
    if-eq p2, p1, :cond_18

    .line 198
    .line 199
    iput p1, p0, LP2/l;->H1:I

    .line 200
    .line 201
    iget-boolean p1, p0, LP2/l;->G1:Z

    .line 202
    .line 203
    if-eqz p1, :cond_18

    .line 204
    .line 205
    invoke-virtual {p0}, LG2/v;->k0()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p2, LP2/r;

    .line 213
    .line 214
    iput-object p2, p0, LP2/l;->J1:LP2/r;

    .line 215
    .line 216
    iget-object p1, p0, LP2/l;->o1:LP2/d;

    .line 217
    .line 218
    if-eqz p1, :cond_18

    .line 219
    .line 220
    iget-object p1, p1, LP2/d;->j:LP2/e;

    .line 221
    .line 222
    iput-object p2, p1, LP2/e;->h:LP2/r;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    instance-of p1, p2, Landroid/view/Surface;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    check-cast p2, Landroid/view/Surface;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_b
    move-object p2, v3

    .line 234
    :goto_0
    if-nez p2, :cond_d

    .line 235
    .line 236
    iget-object p1, p0, LP2/l;->s1:LP2/n;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    move-object p2, p1

    .line 241
    goto :goto_1

    .line 242
    :cond_c
    iget-object p1, p0, LG2/v;->r0:LG2/o;

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p0, p1}, LP2/l;->G0(LG2/o;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    iget-object p2, p0, LP2/l;->e1:Landroid/content/Context;

    .line 253
    .line 254
    iget-boolean p1, p1, LG2/o;->f:Z

    .line 255
    .line 256
    invoke-static {p2, p1}, LP2/n;->d(Landroid/content/Context;Z)LP2/n;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, LP2/l;->s1:LP2/n;

    .line 261
    .line 262
    :cond_d
    :goto_1
    iget-object p1, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 263
    .line 264
    iget-object v4, p0, LP2/l;->g1:LB2/q;

    .line 265
    .line 266
    if-eq p1, p2, :cond_16

    .line 267
    .line 268
    iput-object p2, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 269
    .line 270
    iget-object p1, p0, LP2/l;->o1:LP2/d;

    .line 271
    .line 272
    if-nez p1, :cond_10

    .line 273
    .line 274
    iget-object p1, v0, LP2/s;->b:LP2/w;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    instance-of v5, p2, LP2/n;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    move-object v5, v3

    .line 284
    goto :goto_2

    .line 285
    :cond_e
    move-object v5, p2

    .line 286
    :goto_2
    iget-object v6, p1, LP2/w;->e:Landroid/view/Surface;

    .line 287
    .line 288
    if-ne v6, v5, :cond_f

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_f
    invoke-virtual {p1}, LP2/w;->b()V

    .line 292
    .line 293
    .line 294
    iput-object v5, p1, LP2/w;->e:Landroid/view/Surface;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, LP2/w;->d(Z)V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual {v0, v2}, LP2/s;->c(I)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iput-boolean v1, p0, LP2/l;->u1:Z

    .line 303
    .line 304
    iget p1, p0, Lz2/d;->G:I

    .line 305
    .line 306
    iget-object v1, p0, LG2/v;->k0:LG2/l;

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    iget-object v5, p0, LP2/l;->o1:LP2/d;

    .line 311
    .line 312
    if-nez v5, :cond_12

    .line 313
    .line 314
    sget v5, Lt2/t;->a:I

    .line 315
    .line 316
    const/16 v6, 0x17

    .line 317
    .line 318
    if-lt v5, v6, :cond_11

    .line 319
    .line 320
    if-eqz p2, :cond_11

    .line 321
    .line 322
    iget-boolean v5, p0, LP2/l;->m1:Z

    .line 323
    .line 324
    if-nez v5, :cond_11

    .line 325
    .line 326
    invoke-interface {v1, p2}, LG2/l;->B(Landroid/view/Surface;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_11
    invoke-virtual {p0}, LG2/v;->k0()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, LG2/v;->V()V

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_4
    if-eqz p2, :cond_14

    .line 337
    .line 338
    iget-object v1, p0, LP2/l;->s1:LP2/n;

    .line 339
    .line 340
    if-eq p2, v1, :cond_14

    .line 341
    .line 342
    iget-object p2, p0, LP2/l;->E1:Lq2/c0;

    .line 343
    .line 344
    if-eqz p2, :cond_13

    .line 345
    .line 346
    invoke-virtual {v4, p2}, LB2/q;->b(Lq2/c0;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    const/4 p2, 0x2

    .line 350
    if-ne p1, p2, :cond_15

    .line 351
    .line 352
    invoke-virtual {v0, v2}, LP2/s;->b(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_14
    iput-object v3, p0, LP2/l;->E1:Lq2/c0;

    .line 357
    .line 358
    iget-object p1, p0, LP2/l;->o1:LP2/d;

    .line 359
    .line 360
    if-eqz p1, :cond_15

    .line 361
    .line 362
    iget-object p1, p1, LP2/d;->j:LP2/e;

    .line 363
    .line 364
    sget-object p2, Lt2/n;->c:Lt2/n;

    .line 365
    .line 366
    iget p2, p2, Lt2/n;->a:I

    .line 367
    .line 368
    iput-object v3, p1, LP2/e;->j:Landroid/util/Pair;

    .line 369
    .line 370
    :cond_15
    :goto_5
    invoke-virtual {p0}, LP2/l;->C0()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_16
    if-eqz p2, :cond_18

    .line 375
    .line 376
    iget-object p1, p0, LP2/l;->s1:LP2/n;

    .line 377
    .line 378
    if-eq p2, p1, :cond_18

    .line 379
    .line 380
    iget-object p1, p0, LP2/l;->E1:Lq2/c0;

    .line 381
    .line 382
    if-eqz p1, :cond_17

    .line 383
    .line 384
    invoke-virtual {v4, p1}, LB2/q;->b(Lq2/c0;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    iget-object p1, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 388
    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    iget-boolean p2, p0, LP2/l;->u1:Z

    .line 392
    .line 393
    if-eqz p2, :cond_18

    .line 394
    .line 395
    iget-object p2, v4, LB2/q;->a:Landroid/os/Handler;

    .line 396
    .line 397
    if-eqz p2, :cond_18

    .line 398
    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    new-instance v2, LK7/u;

    .line 404
    .line 405
    invoke-direct {v2, v4, p1, v0, v1}, LK7/u;-><init>(LB2/q;Ljava/lang/Object;J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    :cond_18
    :goto_6
    return-void
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LG2/v;->d0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LP2/l;->G1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LP2/l;->z1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LP2/l;->z1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/v;->a1:LG2/u;

    .line 6
    .line 7
    iget-wide v0, v0, LG2/u;->c:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LP2/l;->j1:LP2/s;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, LP2/s;->c(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LP2/l;->C0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f0(Ly2/e;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LP2/l;->G1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LP2/l;->z1:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, LP2/l;->z1:I

    .line 10
    .line 11
    :cond_0
    sget v2, Lt2/t;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-wide v2, p1, Ly2/e;->F:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, LG2/v;->v0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LP2/l;->D1:Lq2/c0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LP2/l;->B0(Lq2/c0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LG2/v;->Z0:Lz2/e;

    .line 30
    .line 31
    iget v0, p1, Lz2/e;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p1, Lz2/e;->e:I

    .line 35
    .line 36
    iget-object p1, p0, LP2/l;->j1:LP2/s;

    .line 37
    .line 38
    iget v0, p1, LP2/s;->d:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput v4, p1, LP2/s;->d:I

    .line 47
    .line 48
    iget-object v4, p1, LP2/s;->k:Lt2/o;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lt2/t;->H(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p1, LP2/s;->f:J

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LP2/l;->g1:LB2/q;

    .line 70
    .line 71
    iget-object v4, v0, LB2/q;->a:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    new-instance v7, LK7/u;

    .line 80
    .line 81
    invoke-direct {v7, v0, p1, v5, v6}, LK7/u;-><init>(LB2/q;Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-boolean v1, p0, LP2/l;->u1:Z

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v2, v3}, LP2/l;->d0(J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final g0(Lq2/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, LP2/d;->b(Lq2/p;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    :try_end_0
    .catch LP2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/16 v1, 0x1b58

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v2, v1}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LP2/d;->j:LP2/e;

    .line 7
    .line 8
    iget-object v0, v0, LP2/e;->b:LP2/s;

    .line 9
    .line 10
    iget v2, v0, LP2/s;->d:I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iput v1, v0, LP2/s;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LP2/l;->j1:LP2/s;

    .line 18
    .line 19
    iget v2, v0, LP2/s;->d:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput v1, v0, LP2/s;->d:I

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final i0(JJLG2/l;Ljava/nio/ByteBuffer;IIIJZZLq2/p;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LG2/v;->a1:LG2/u;

    .line 11
    .line 12
    iget-wide v4, v3, LG2/u;->c:J

    .line 13
    .line 14
    sub-long v7, p10, v4

    .line 15
    .line 16
    iget-wide v3, v3, LG2/u;->b:J

    .line 17
    .line 18
    iget-object v5, v1, LP2/l;->k1:LB3/e;

    .line 19
    .line 20
    iget-object v9, v1, LP2/l;->j1:LP2/s;

    .line 21
    .line 22
    move-wide/from16 v12, p1

    .line 23
    .line 24
    move-wide/from16 v14, p3

    .line 25
    .line 26
    move-wide/from16 v10, p10

    .line 27
    .line 28
    move/from16 v18, p13

    .line 29
    .line 30
    move-wide/from16 v16, v3

    .line 31
    .line 32
    move-object/from16 v19, v5

    .line 33
    .line 34
    invoke-virtual/range {v9 .. v19}, LP2/s;->a(JJJJZLB3/e;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    if-eqz p12, :cond_1

    .line 46
    .line 47
    if-nez p13, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LP2/l;->H0(LG2/l;I)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    iget-object v6, v1, LP2/l;->r1:Landroid/view/Surface;

    .line 54
    .line 55
    iget-object v9, v1, LP2/l;->s1:LP2/n;

    .line 56
    .line 57
    const-wide/16 v10, 0x7530

    .line 58
    .line 59
    iget-object v13, v1, LP2/l;->k1:LB3/e;

    .line 60
    .line 61
    if-ne v6, v9, :cond_2

    .line 62
    .line 63
    iget-object v6, v1, LP2/l;->o1:LP2/d;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    iget-wide v6, v13, LB3/e;->a:J

    .line 68
    .line 69
    cmp-long v3, v6, v10

    .line 70
    .line 71
    if-gez v3, :cond_11

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LP2/l;->H0(LG2/l;I)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, v13, LB3/e;->a:J

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LP2/l;->J0(J)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_2
    iget-object v6, v1, LP2/l;->o1:LP2/d;

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    move-wide/from16 v14, p1

    .line 87
    .line 88
    move-wide/from16 v10, p3

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v6, v14, v15, v10, v11}, LP2/d;->d(JJ)V
    :try_end_0
    .catch LP2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LP2/l;->o1:LP2/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lt2/b;->j(Z)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, LP2/d;->b:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v4, v5

    .line 108
    :goto_0
    invoke-static {v4}, Lt2/b;->j(Z)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v0, LP2/d;->g:J

    .line 112
    .line 113
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v4, v2, v6

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v0, LP2/d;->j:LP2/e;

    .line 123
    .line 124
    iget v8, v4, LP2/e;->k:I

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    iget-object v4, v4, LP2/e;->c:LP2/x;

    .line 129
    .line 130
    iget-wide v8, v4, LP2/x;->j:J

    .line 131
    .line 132
    cmp-long v4, v8, v6

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    cmp-long v2, v8, v2

    .line 137
    .line 138
    if-gez v2, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v0}, LP2/d;->c()V

    .line 142
    .line 143
    .line 144
    iput-wide v6, v0, LP2/d;->g:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    return v5

    .line 148
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v2, v0, LP2/A;->a:Lq2/p;

    .line 155
    .line 156
    const/16 v3, 0x1b59

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2, v5, v3}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_7
    move-wide/from16 p8, v10

    .line 164
    .line 165
    const/16 v14, 0x15

    .line 166
    .line 167
    if-eqz v3, :cond_12

    .line 168
    .line 169
    if-eq v3, v4, :cond_b

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    if-eq v3, v6, :cond_a

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    if-eq v3, v6, :cond_9

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    if-ne v3, v0, :cond_8

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_9
    invoke-virtual {v1, v0, v2}, LP2/l;->H0(LG2/l;I)V

    .line 193
    .line 194
    .line 195
    iget-wide v2, v13, LB3/e;->a:J

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, LP2/l;->J0(J)V

    .line 198
    .line 199
    .line 200
    return v4

    .line 201
    :cond_a
    const-string v3, "dropVideoBuffer"

    .line 202
    .line 203
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2, v5}, LG2/l;->t(IZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5, v4}, LP2/l;->I0(II)V

    .line 213
    .line 214
    .line 215
    iget-wide v2, v13, LB3/e;->a:J

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, LP2/l;->J0(J)V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_b
    iget-wide v9, v13, LB3/e;->b:J

    .line 222
    .line 223
    iget-wide v11, v13, LB3/e;->a:J

    .line 224
    .line 225
    sget v3, Lt2/t;->a:I

    .line 226
    .line 227
    if-lt v3, v14, :cond_e

    .line 228
    .line 229
    iget-wide v5, v1, LP2/l;->C1:J

    .line 230
    .line 231
    cmp-long v3, v9, v5

    .line 232
    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, LP2/l;->H0(LG2/l;I)V

    .line 236
    .line 237
    .line 238
    move-wide v13, v11

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    iget-object v6, v1, LP2/l;->J1:LP2/r;

    .line 241
    .line 242
    if-eqz v6, :cond_d

    .line 243
    .line 244
    move-wide v13, v11

    .line 245
    iget-object v12, v1, LG2/v;->m0:Landroid/media/MediaFormat;

    .line 246
    .line 247
    move-object/from16 v11, p14

    .line 248
    .line 249
    invoke-interface/range {v6 .. v12}, LP2/r;->c(JJLq2/p;Landroid/media/MediaFormat;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    move-wide v13, v11

    .line 254
    :goto_3
    invoke-virtual {v1, v0, v2, v9, v10}, LP2/l;->F0(LG2/l;IJ)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v1, v13, v14}, LP2/l;->J0(J)V

    .line 258
    .line 259
    .line 260
    iput-wide v9, v1, LP2/l;->C1:J

    .line 261
    .line 262
    return v4

    .line 263
    :cond_e
    move-wide v13, v11

    .line 264
    cmp-long v3, v13, p8

    .line 265
    .line 266
    if-gez v3, :cond_11

    .line 267
    .line 268
    const-wide/16 v11, 0x2af8

    .line 269
    .line 270
    cmp-long v3, v13, v11

    .line 271
    .line 272
    if-lez v3, :cond_f

    .line 273
    .line 274
    const-wide/16 v11, 0x2710

    .line 275
    .line 276
    sub-long v11, v13, v11

    .line 277
    .line 278
    const-wide/16 v15, 0x3e8

    .line 279
    .line 280
    :try_start_1
    div-long/2addr v11, v15

    .line 281
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 290
    .line 291
    .line 292
    return v5

    .line 293
    :cond_f
    :goto_5
    iget-object v6, v1, LP2/l;->J1:LP2/r;

    .line 294
    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    iget-object v12, v1, LG2/v;->m0:Landroid/media/MediaFormat;

    .line 298
    .line 299
    move-object/from16 v11, p14

    .line 300
    .line 301
    invoke-interface/range {v6 .. v12}, LP2/r;->c(JJLq2/p;Landroid/media/MediaFormat;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-virtual {v1, v0, v2}, LP2/l;->E0(LG2/l;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v13, v14}, LP2/l;->J0(J)V

    .line 308
    .line 309
    .line 310
    return v4

    .line 311
    :cond_11
    :goto_6
    return v5

    .line 312
    :cond_12
    iget-object v3, v1, Lz2/d;->F:Lt2/o;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    iget-object v6, v1, LP2/l;->J1:LP2/r;

    .line 322
    .line 323
    if-eqz v6, :cond_13

    .line 324
    .line 325
    iget-object v12, v1, LG2/v;->m0:Landroid/media/MediaFormat;

    .line 326
    .line 327
    move-object/from16 v11, p14

    .line 328
    .line 329
    invoke-interface/range {v6 .. v12}, LP2/r;->c(JJLq2/p;Landroid/media/MediaFormat;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    sget v3, Lt2/t;->a:I

    .line 333
    .line 334
    if-lt v3, v14, :cond_14

    .line 335
    .line 336
    invoke-virtual {v1, v0, v2, v9, v10}, LP2/l;->F0(LG2/l;IJ)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_14
    invoke-virtual {v1, v0, v2}, LP2/l;->E0(LG2/l;I)V

    .line 341
    .line 342
    .line 343
    :goto_7
    iget-wide v2, v13, LB3/e;->a:J

    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, LP2/l;->J0(J)V

    .line 346
    .line 347
    .line 348
    return v4
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG2/v;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-super {p0}, LG2/v;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LP2/l;->z1:I

    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 10

    .line 1
    invoke-super {p0}, LG2/v;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, LP2/l;->s1:LP2/n;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 24
    .line 25
    if-eq v4, v3, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, LG2/v;->k0:LG2/l;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, LP2/l;->G1:Z

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :cond_3
    return v2

    .line 36
    :cond_4
    iget-object v3, p0, LP2/l;->j1:LP2/s;

    .line 37
    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget v0, v3, LP2/s;->d:I

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v0, v6, :cond_5

    .line 49
    .line 50
    iput-wide v4, v3, LP2/s;->h:J

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v6, v3, LP2/s;->h:J

    .line 54
    .line 55
    cmp-long v0, v6, v4

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v0, v3, LP2/s;->k:Lt2/o;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-wide v8, v3, LP2/s;->h:J

    .line 70
    .line 71
    cmp-long v0, v6, v8

    .line 72
    .line 73
    if-gez v0, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iput-wide v4, v3, LP2/s;->h:J

    .line 77
    .line 78
    return v1
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, LP2/l;->g1:LB2/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LP2/l;->E1:Lq2/c0;

    .line 5
    .line 6
    iget-object v2, p0, LP2/l;->o1:LP2/d;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LP2/d;->j:LP2/e;

    .line 12
    .line 13
    iget-object v2, v2, LP2/e;->b:LP2/s;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LP2/s;->c(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, LP2/l;->j1:LP2/s;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LP2/s;->c(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, LP2/l;->C0()V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, LP2/l;->u1:Z

    .line 28
    .line 29
    iput-object v1, p0, LP2/l;->I1:LP2/k;

    .line 30
    .line 31
    :try_start_0
    invoke-super {p0}, LG2/v;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LG2/v;->Z0:Lz2/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    monitor-enter v1

    .line 40
    monitor-exit v1

    .line 41
    iget-object v2, v0, LB2/q;->a:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v3, LA3/D;

    .line 46
    .line 47
    const/16 v4, 0x15

    .line 48
    .line 49
    invoke-direct {v3, v4, v0, v1}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v1, Lq2/c0;->e:Lq2/c0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LB2/q;->b(Lq2/c0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, LG2/v;->Z0:Lz2/e;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    monitor-enter v2

    .line 68
    monitor-exit v2

    .line 69
    iget-object v3, v0, LB2/q;->a:Landroid/os/Handler;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v4, LA3/D;

    .line 74
    .line 75
    const/16 v5, 0x15

    .line 76
    .line 77
    invoke-direct {v4, v5, v0, v2}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v2, Lq2/c0;->e:Lq2/c0;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LB2/q;->b(Lq2/c0;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final p(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Lz2/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LG2/v;->Z0:Lz2/e;

    .line 7
    .line 8
    iget-object p1, p0, Lz2/d;->d:Lz2/X;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lz2/X;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, LP2/l;->H1:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, LP2/l;->G1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, LP2/l;->G1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LG2/v;->k0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, LG2/v;->Z0:Lz2/e;

    .line 40
    .line 41
    iget-object v2, p0, LP2/l;->g1:LB2/q;

    .line 42
    .line 43
    iget-object v3, v2, LB2/q;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v4, LP2/y;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v4, v2, p1, v5}, LP2/y;-><init>(LB2/q;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean p1, p0, LP2/l;->p1:Z

    .line 57
    .line 58
    iget-object v2, p0, LP2/l;->j1:LP2/s;

    .line 59
    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    iget-object p1, p0, LP2/l;->q1:Ljava/util/List;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-boolean p1, p0, LP2/l;->f1:Z

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, LP2/l;->o1:LP2/d;

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    new-instance p1, LB2/G;

    .line 75
    .line 76
    iget-object v3, p0, LP2/l;->e1:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2}, LB2/G;-><init>(Landroid/content/Context;LP2/s;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lz2/d;->F:Lt2/o;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v3, p1, LB2/G;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v3, p1, LB2/G;->a:Z

    .line 89
    .line 90
    xor-int/2addr v3, v1

    .line 91
    invoke-static {v3}, Lt2/b;->j(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, LB2/G;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LP2/b;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p1, LB2/G;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LP2/a;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    new-instance v3, LP2/a;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p1, LB2/G;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_5
    new-instance v3, LP2/b;

    .line 114
    .line 115
    iget-object v4, p1, LB2/G;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LP2/a;

    .line 118
    .line 119
    invoke-direct {v3, v4}, LP2/b;-><init>(Lq2/b0;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p1, LB2/G;->e:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_6
    new-instance v3, LP2/e;

    .line 125
    .line 126
    invoke-direct {v3, p1}, LP2/e;-><init>(LB2/G;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p1, LB2/G;->a:Z

    .line 130
    .line 131
    iget-object p1, v3, LP2/e;->a:LP2/d;

    .line 132
    .line 133
    iput-object p1, p0, LP2/l;->o1:LP2/d;

    .line 134
    .line 135
    :cond_7
    iput-boolean v1, p0, LP2/l;->p1:Z

    .line 136
    .line 137
    :cond_8
    iget-object p1, p0, LP2/l;->o1:LP2/d;

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    new-instance v2, Lk8/c;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p1, LP2/d;->h:LP2/z;

    .line 147
    .line 148
    sget-object v2, Lu7/F;->a:Lu7/F;

    .line 149
    .line 150
    iput-object v2, p1, LP2/d;->i:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    iget-object v2, p0, LP2/l;->J1:LP2/r;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object p1, p1, LP2/d;->j:LP2/e;

    .line 157
    .line 158
    iput-object v2, p1, LP2/e;->h:LP2/r;

    .line 159
    .line 160
    :cond_9
    iget-object p1, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-object p1, p0, LP2/l;->t1:Lt2/n;

    .line 165
    .line 166
    sget-object v2, Lt2/n;->c:Lt2/n;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lt2/n;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget-object p1, p0, LP2/l;->o1:LP2/d;

    .line 175
    .line 176
    iget-object v2, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 177
    .line 178
    iget-object v3, p0, LP2/l;->t1:Lt2/n;

    .line 179
    .line 180
    invoke-virtual {p1, v2, v3}, LP2/d;->e(Landroid/view/Surface;Lt2/n;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object p1, p0, LP2/l;->o1:LP2/d;

    .line 184
    .line 185
    iget v2, p0, LG2/v;->i0:F

    .line 186
    .line 187
    iget-object p1, p1, LP2/d;->j:LP2/e;

    .line 188
    .line 189
    iget-object p1, p1, LP2/e;->c:LP2/x;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    cmpl-float v3, v2, v3

    .line 196
    .line 197
    if-lez v3, :cond_b

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    move v1, v0

    .line 201
    :goto_2
    invoke-static {v1}, Lt2/b;->e(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, LP2/x;->b:LP2/s;

    .line 205
    .line 206
    iget v1, p1, LP2/s;->j:F

    .line 207
    .line 208
    cmpl-float v1, v2, v1

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    iput v2, p1, LP2/s;->j:F

    .line 214
    .line 215
    iget-object p1, p1, LP2/s;->b:LP2/w;

    .line 216
    .line 217
    iput v2, p1, LP2/w;->i:F

    .line 218
    .line 219
    const-wide/16 v1, 0x0

    .line 220
    .line 221
    iput-wide v1, p1, LP2/w;->m:J

    .line 222
    .line 223
    const-wide/16 v1, -0x1

    .line 224
    .line 225
    iput-wide v1, p1, LP2/w;->p:J

    .line 226
    .line 227
    iput-wide v1, p1, LP2/w;->n:J

    .line 228
    .line 229
    invoke-virtual {p1, v0}, LP2/w;->d(Z)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget-object p1, p0, LP2/l;->q1:Ljava/util/List;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 237
    .line 238
    iget-object v1, v0, LP2/d;->c:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LP2/d;->c()V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_4
    iget-object p1, p0, LP2/l;->o1:LP2/d;

    .line 257
    .line 258
    iget-object p1, p1, LP2/d;->j:LP2/e;

    .line 259
    .line 260
    iget-object p1, p1, LP2/e;->b:LP2/s;

    .line 261
    .line 262
    iput p2, p1, LP2/s;->d:I

    .line 263
    .line 264
    return-void

    .line 265
    :cond_f
    iget-object p1, p0, Lz2/d;->F:Lt2/o;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p1, v2, LP2/s;->k:Lt2/o;

    .line 271
    .line 272
    iput p2, v2, LP2/s;->d:I

    .line 273
    .line 274
    return-void
.end method

.method public final q(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LP2/d;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 10
    .line 11
    iget-object v2, p0, LG2/v;->a1:LG2/u;

    .line 12
    .line 13
    iget-wide v2, v2, LG2/u;->c:J

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, LG2/v;->q(ZJ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LP2/l;->o1:LP2/d;

    .line 22
    .line 23
    iget-object p3, p0, LP2/l;->j1:LP2/s;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p3, LP2/s;->b:LP2/w;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p2, LP2/w;->m:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p2, LP2/w;->p:J

    .line 36
    .line 37
    iput-wide v2, p2, LP2/w;->n:J

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v2, p3, LP2/s;->g:J

    .line 45
    .line 46
    iput-wide v2, p3, LP2/s;->e:J

    .line 47
    .line 48
    invoke-virtual {p3, v1}, LP2/s;->c(I)V

    .line 49
    .line 50
    .line 51
    iput-wide v2, p3, LP2/s;->h:J

    .line 52
    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3, p2}, LP2/s;->b(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, LP2/l;->C0()V

    .line 60
    .line 61
    .line 62
    iput p2, p0, LP2/l;->y1:I

    .line 63
    .line 64
    return-void
.end method

.method public final q0(LG2/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2/l;->r1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LP2/l;->G0(LG2/o;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, LP2/l;->f1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LP2/d;->j:LP2/e;

    .line 10
    .line 11
    iget v1, v0, LP2/e;->l:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, LP2/e;->i:Lt2/q;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lt2/q;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v3, v0, LP2/e;->j:Landroid/util/Pair;

    .line 28
    .line 29
    iput v2, v0, LP2/e;->l:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LG2/v;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG2/v;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, LG2/v;->e0:Lk8/c;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v1}, Lk8/c;->K(LE2/f;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LG2/v;->e0:Lk8/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    iput-boolean v0, p0, LP2/l;->p1:Z

    .line 20
    .line 21
    iget-object v0, p0, LP2/l;->s1:LP2/n;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LP2/l;->D0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    :try_start_2
    iget-object v3, p0, LG2/v;->e0:Lk8/c;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lk8/c;->K(LE2/f;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, LG2/v;->e0:Lk8/c;

    .line 40
    .line 41
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_1
    iput-boolean v0, p0, LP2/l;->p1:Z

    .line 43
    .line 44
    iget-object v0, p0, LP2/l;->s1:LP2/n;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LP2/l;->D0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw v1
.end method

.method public final s0(LG2/w;Lq2/p;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lq2/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/D;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lz2/d;->f(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lq2/p;->q:Lq2/l;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, LP2/l;->e1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, LP2/l;->y0(Landroid/content/Context;LG2/w;Lq2/p;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v1, v1}, LP2/l;->y0(Landroid/content/Context;LG2/w;Lq2/p;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Lz2/d;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Lq2/p;->J:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v1, v1, v1}, Lz2/d;->f(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LG2/o;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, LG2/o;->d(Lq2/p;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move v7, v2

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LG2/o;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, LG2/o;->d(Lq2/p;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move v4, v1

    .line 97
    move v6, v2

    .line 98
    move-object v5, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v4, v2

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v5, p2}, LG2/o;->e(Lq2/p;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v5, v5, LG2/o;->g:Z

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/16 v5, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v5, v1

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v4, v1

    .line 134
    :goto_7
    sget v9, Lt2/t;->a:I

    .line 135
    .line 136
    const/16 v10, 0x1a

    .line 137
    .line 138
    if-lt v9, v10, :cond_c

    .line 139
    .line 140
    const-string v9, "video/dolby-vision"

    .line 141
    .line 142
    iget-object v10, p2, Lq2/p;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    invoke-static {v3}, LP2/i;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_c

    .line 155
    .line 156
    const/16 v4, 0x100

    .line 157
    .line 158
    :cond_c
    if-eqz v6, :cond_d

    .line 159
    .line 160
    invoke-static {v3, p1, p2, v0, v2}, LP2/l;->y0(Landroid/content/Context;LG2/w;Lq2/p;ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    sget-object v0, LG2/B;->a:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LA2/e;

    .line 178
    .line 179
    const/4 v3, 0x7

    .line 180
    invoke-direct {p1, p2, v3}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LG0/H;

    .line 184
    .line 185
    invoke-direct {v3, p1, v2}, LG0/H;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LG2/o;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, LG2/o;->d(Lq2/p;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1, p2}, LG2/o;->e(Lq2/p;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    const/16 v1, 0x20

    .line 210
    .line 211
    :cond_d
    or-int p1, v7, v8

    .line 212
    .line 213
    or-int/2addr p1, v1

    .line 214
    or-int/2addr p1, v5

    .line 215
    or-int/2addr p1, v4

    .line 216
    return p1
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LP2/l;->x1:I

    .line 3
    .line 4
    iget-object v1, p0, Lz2/d;->F:Lt2/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, LP2/l;->w1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LP2/l;->A1:J

    .line 18
    .line 19
    iput v0, p0, LP2/l;->B1:I

    .line 20
    .line 21
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LP2/d;->j:LP2/e;

    .line 26
    .line 27
    iget-object v0, v0, LP2/e;->b:LP2/s;

    .line 28
    .line 29
    invoke-virtual {v0}, LP2/s;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LP2/l;->j1:LP2/s;

    .line 34
    .line 35
    invoke-virtual {v0}, LP2/s;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LP2/l;->A0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LP2/l;->B1:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, LP2/l;->A1:J

    .line 9
    .line 10
    iget-object v3, p0, LP2/l;->g1:LB2/q;

    .line 11
    .line 12
    iget-object v4, v3, LB2/q;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v5, LP2/y;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v2, v0}, LP2/y;-><init>(LB2/q;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LP2/l;->A1:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LP2/l;->B1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LP2/d;->j:LP2/e;

    .line 36
    .line 37
    iget-object v0, v0, LP2/e;->b:LP2/s;

    .line 38
    .line 39
    invoke-virtual {v0}, LP2/s;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LP2/l;->j1:LP2/s;

    .line 44
    .line 45
    invoke-virtual {v0}, LP2/s;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LG2/v;->x(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP2/l;->o1:LP2/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, LP2/d;->d(JJ)V
    :try_end_0
    .catch LP2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const/16 p2, 0x1b59

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iget-object p4, p1, LP2/A;->a:Lq2/p;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4, p3, p2}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    return-void
.end method
