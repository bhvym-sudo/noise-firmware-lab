.class public final Lc9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Landroid/media/AudioManager;

.field public final d:I

.field public final e:Lc9/b;

.field public final f:Lc9/a;

.field public g:Lia/z;

.field public h:Lia/z;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Landroid/media/AudioRecord;

.field public l:Lcom/noise/audio/audiorecorder/RecorderState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x3e80

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lc9/g;->d:I

    .line 14
    .line 15
    new-instance v0, Lc9/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc9/g;->e:Lc9/b;

    .line 21
    .line 22
    new-instance v0, Lc9/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc9/g;->f:Lc9/a;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc9/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc9/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 45
    .line 46
    sget-object v0, Lcom/noise/audio/audiorecorder/RecorderState;->STOP:Lcom/noise/audio/audiorecorder/RecorderState;

    .line 47
    .line 48
    iput-object v0, p0, Lc9/g;->l:Lcom/noise/audio/audiorecorder/RecorderState;

    .line 49
    .line 50
    iput-object p1, p0, Lc9/g;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lc9/g;->b:Landroid/content/Context;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lc9/g;LQb/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lc9/g;->e:Lc9/b;

    .line 6
    .line 7
    instance-of v2, v0, Lc9/f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lc9/f;

    .line 13
    .line 14
    iget v3, v2, Lc9/f;->K:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lc9/f;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lc9/f;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lc9/f;-><init>(Lc9/g;LQb/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lc9/f;->I:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LPb/a;->a:LPb/a;

    .line 34
    .line 35
    iget v3, v2, Lc9/f;->K:I

    .line 36
    .line 37
    const-string v8, "data"

    .line 38
    .line 39
    const/4 v10, 0x5

    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v3, v12, :cond_5

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    if-eq v3, v13, :cond_3

    .line 51
    .line 52
    if-eq v3, v11, :cond_2

    .line 53
    .line 54
    if-ne v3, v10, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Lc9/f;->f:Ljava/io/DataOutputStream;

    .line 57
    .line 58
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v3, v2, Lc9/f;->b:I

    .line 72
    .line 73
    iget v4, v2, Lc9/f;->a:I

    .line 74
    .line 75
    iget-object v5, v2, Lc9/f;->H:Lkotlin/jvm/internal/x;

    .line 76
    .line 77
    iget-object v14, v2, Lc9/f;->G:Ljava/util/LinkedList;

    .line 78
    .line 79
    iget-object v15, v2, Lc9/f;->F:LS7/b;

    .line 80
    .line 81
    iget-object v10, v2, Lc9/f;->f:Ljava/io/DataOutputStream;

    .line 82
    .line 83
    iget-object v11, v2, Lc9/f;->e:[B

    .line 84
    .line 85
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v10

    .line 89
    move-object v10, v5

    .line 90
    move-object v5, v0

    .line 91
    move v9, v4

    .line 92
    move-object/from16 v19, v6

    .line 93
    .line 94
    move-object v12, v15

    .line 95
    const/16 v20, 0x4

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    move v11, v3

    .line 99
    :goto_1
    move-object v0, v14

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_3
    iget v3, v2, Lc9/f;->d:I

    .line 103
    .line 104
    iget v4, v2, Lc9/f;->c:I

    .line 105
    .line 106
    iget v5, v2, Lc9/f;->b:I

    .line 107
    .line 108
    iget v10, v2, Lc9/f;->a:I

    .line 109
    .line 110
    iget-object v11, v2, Lc9/f;->H:Lkotlin/jvm/internal/x;

    .line 111
    .line 112
    iget-object v14, v2, Lc9/f;->G:Ljava/util/LinkedList;

    .line 113
    .line 114
    iget-object v15, v2, Lc9/f;->F:LS7/b;

    .line 115
    .line 116
    move/from16 v17, v12

    .line 117
    .line 118
    iget-object v12, v2, Lc9/f;->f:Ljava/io/DataOutputStream;

    .line 119
    .line 120
    iget-object v9, v2, Lc9/f;->e:[B

    .line 121
    .line 122
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v14

    .line 126
    move v14, v13

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    move/from16 v17, v12

    .line 130
    .line 131
    iget v3, v2, Lc9/f;->d:I

    .line 132
    .line 133
    iget v4, v2, Lc9/f;->c:I

    .line 134
    .line 135
    iget v5, v2, Lc9/f;->b:I

    .line 136
    .line 137
    iget v9, v2, Lc9/f;->a:I

    .line 138
    .line 139
    iget-object v10, v2, Lc9/f;->H:Lkotlin/jvm/internal/x;

    .line 140
    .line 141
    iget-object v11, v2, Lc9/f;->G:Ljava/util/LinkedList;

    .line 142
    .line 143
    iget-object v12, v2, Lc9/f;->F:LS7/b;

    .line 144
    .line 145
    iget-object v14, v2, Lc9/f;->f:Ljava/io/DataOutputStream;

    .line 146
    .line 147
    iget-object v15, v2, Lc9/f;->e:[B

    .line 148
    .line 149
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v11

    .line 153
    move-object v11, v10

    .line 154
    move v10, v9

    .line 155
    move-object v9, v15

    .line 156
    move-object v15, v12

    .line 157
    move-object v12, v14

    .line 158
    :goto_2
    move/from16 v14, v17

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_5
    move/from16 v17, v12

    .line 163
    .line 164
    iget v3, v2, Lc9/f;->d:I

    .line 165
    .line 166
    iget v4, v2, Lc9/f;->c:I

    .line 167
    .line 168
    iget v5, v2, Lc9/f;->b:I

    .line 169
    .line 170
    iget v9, v2, Lc9/f;->a:I

    .line 171
    .line 172
    iget-object v10, v2, Lc9/f;->H:Lkotlin/jvm/internal/x;

    .line 173
    .line 174
    iget-object v11, v2, Lc9/f;->G:Ljava/util/LinkedList;

    .line 175
    .line 176
    iget-object v12, v2, Lc9/f;->F:LS7/b;

    .line 177
    .line 178
    iget-object v14, v2, Lc9/f;->f:Ljava/io/DataOutputStream;

    .line 179
    .line 180
    iget-object v15, v2, Lc9/f;->e:[B

    .line 181
    .line 182
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v14

    .line 186
    move/from16 v14, v17

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_6
    move/from16 v17, v12

    .line 191
    .line 192
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "config"

    .line 196
    .line 197
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x3e80

    .line 201
    .line 202
    const/16 v3, 0x10

    .line 203
    .line 204
    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v3, v0, [B

    .line 209
    .line 210
    new-instance v4, Ljava/io/FileOutputStream;

    .line 211
    .line 212
    new-instance v5, Ljava/io/File;

    .line 213
    .line 214
    iget-object v9, v1, Lc9/g;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Ljava/io/DataOutputStream;

    .line 226
    .line 227
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, LS7/b;

    .line 231
    .line 232
    const/16 v9, 0xf

    .line 233
    .line 234
    invoke-direct {v4, v5, v9}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v1, Lc9/g;->f:Lc9/a;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v9, Ljava/util/LinkedList;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lkotlin/jvm/internal/x;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 253
    .line 254
    iput-object v11, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v11, 0x1900

    .line 257
    .line 258
    move-object v12, v9

    .line 259
    move v9, v0

    .line 260
    move-object v0, v12

    .line 261
    move-object v15, v3

    .line 262
    move-object v12, v4

    .line 263
    :goto_3
    iget-object v3, v1, Lc9/g;->k:Landroid/media/AudioRecord;

    .line 264
    .line 265
    const-string v4, "audioRecorder"

    .line 266
    .line 267
    if-eqz v3, :cond_17

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v13, :cond_12

    .line 274
    .line 275
    iget-object v3, v1, Lc9/g;->k:Landroid/media/AudioRecord;

    .line 276
    .line 277
    if-eqz v3, :cond_11

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-virtual {v3, v15, v14, v9}, Landroid/media/AudioRecord;->read([BII)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v3, -0x3

    .line 285
    if-eq v4, v3, :cond_10

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    :goto_4
    array-length v13, v15

    .line 296
    add-int/lit8 v13, v13, -0x1

    .line 297
    .line 298
    if-ge v14, v13, :cond_8

    .line 299
    .line 300
    add-int/lit8 v13, v14, 0x1

    .line 301
    .line 302
    aget-byte v13, v15, v13

    .line 303
    .line 304
    shl-int/lit8 v13, v13, 0x8

    .line 305
    .line 306
    move/from16 v18, v13

    .line 307
    .line 308
    aget-byte v13, v15, v14

    .line 309
    .line 310
    and-int/lit16 v13, v13, 0xff

    .line 311
    .line 312
    or-int v13, v18, v13

    .line 313
    .line 314
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-le v13, v3, :cond_7

    .line 319
    .line 320
    move v3, v13

    .line 321
    :cond_7
    add-int/lit8 v14, v14, 0x2

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    iget-object v13, v1, Lc9/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_a

    .line 331
    .line 332
    sget-object v13, Lcom/noise/audio/audiorecorder/RecorderState;->PAUSE:Lcom/noise/audio/audiorecorder/RecorderState;

    .line 333
    .line 334
    iput-object v15, v2, Lc9/f;->e:[B

    .line 335
    .line 336
    iput-object v5, v2, Lc9/f;->f:Ljava/io/DataOutputStream;

    .line 337
    .line 338
    iput-object v12, v2, Lc9/f;->F:LS7/b;

    .line 339
    .line 340
    iput-object v0, v2, Lc9/f;->G:Ljava/util/LinkedList;

    .line 341
    .line 342
    iput-object v10, v2, Lc9/f;->H:Lkotlin/jvm/internal/x;

    .line 343
    .line 344
    iput v9, v2, Lc9/f;->a:I

    .line 345
    .line 346
    iput v11, v2, Lc9/f;->b:I

    .line 347
    .line 348
    iput v4, v2, Lc9/f;->c:I

    .line 349
    .line 350
    iput v3, v2, Lc9/f;->d:I

    .line 351
    .line 352
    move/from16 v14, v17

    .line 353
    .line 354
    iput v14, v2, Lc9/f;->K:I

    .line 355
    .line 356
    invoke-virtual {v1, v13, v2}, Lc9/g;->b(Lcom/noise/audio/audiorecorder/RecorderState;LQb/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-ne v13, v7, :cond_9

    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_9
    move/from16 v21, v11

    .line 365
    .line 366
    move-object v11, v0

    .line 367
    move-object v0, v5

    .line 368
    move/from16 v5, v21

    .line 369
    .line 370
    :goto_5
    move-object v13, v0

    .line 371
    move-object v14, v11

    .line 372
    move-object v0, v12

    .line 373
    move v11, v9

    .line 374
    move-object v12, v10

    .line 375
    move-object v9, v2

    .line 376
    move v2, v3

    .line 377
    :goto_6
    move v10, v5

    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_a
    move-object/from16 v21, v12

    .line 381
    .line 382
    move-object v12, v5

    .line 383
    move v5, v11

    .line 384
    move-object v11, v10

    .line 385
    move v10, v9

    .line 386
    move-object v9, v15

    .line 387
    move-object/from16 v15, v21

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :goto_7
    iget-object v13, v1, Lc9/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-nez v13, :cond_e

    .line 398
    .line 399
    sget-object v13, Lcom/noise/audio/audiorecorder/RecorderState;->RECORDING:Lcom/noise/audio/audiorecorder/RecorderState;

    .line 400
    .line 401
    iput-object v9, v2, Lc9/f;->e:[B

    .line 402
    .line 403
    iput-object v12, v2, Lc9/f;->f:Ljava/io/DataOutputStream;

    .line 404
    .line 405
    iput-object v15, v2, Lc9/f;->F:LS7/b;

    .line 406
    .line 407
    iput-object v0, v2, Lc9/f;->G:Ljava/util/LinkedList;

    .line 408
    .line 409
    iput-object v11, v2, Lc9/f;->H:Lkotlin/jvm/internal/x;

    .line 410
    .line 411
    iput v10, v2, Lc9/f;->a:I

    .line 412
    .line 413
    iput v5, v2, Lc9/f;->b:I

    .line 414
    .line 415
    iput v4, v2, Lc9/f;->c:I

    .line 416
    .line 417
    iput v3, v2, Lc9/f;->d:I

    .line 418
    .line 419
    const/4 v14, 0x3

    .line 420
    iput v14, v2, Lc9/f;->K:I

    .line 421
    .line 422
    invoke-virtual {v1, v13, v2}, Lc9/g;->b(Lcom/noise/audio/audiorecorder/RecorderState;LQb/c;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    if-ne v13, v7, :cond_b

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    const-string v14, "add(...)"

    .line 439
    .line 440
    const-string v1, "element"

    .line 441
    .line 442
    if-eqz v18, :cond_c

    .line 443
    .line 444
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    move-object/from16 v19, v2

    .line 449
    .line 450
    move-object/from16 v2, v18

    .line 451
    .line 452
    check-cast v2, [B

    .line 453
    .line 454
    move/from16 v18, v3

    .line 455
    .line 456
    iget-object v3, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    check-cast v3, Ljava/math/BigDecimal;

    .line 462
    .line 463
    invoke-static {v2, v6}, Lp4/s;->f([BLc9/b;)Ljava/math/BigDecimal;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v14, 0x3

    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move/from16 v3, v18

    .line 480
    .line 481
    move-object/from16 v2, v19

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_c
    move-object/from16 v19, v2

    .line 485
    .line 486
    move/from16 v18, v3

    .line 487
    .line 488
    iget-object v2, v15, LS7/b;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ljava/io/DataOutputStream;

    .line 491
    .line 492
    const-string v3, "buffers"

    .line 493
    .line 494
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_d

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v13, "removeFirst(...)"

    .line 511
    .line 512
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v3, [B

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_d
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    check-cast v2, Ljava/math/BigDecimal;

    .line 530
    .line 531
    invoke-static {v9, v6}, Lp4/s;->f([BLc9/b;)Ljava/math/BigDecimal;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iput-object v1, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v14, v0

    .line 545
    move-object v13, v12

    .line 546
    move-object v0, v15

    .line 547
    move/from16 v2, v18

    .line 548
    .line 549
    move-object v15, v9

    .line 550
    move-object v12, v11

    .line 551
    move-object/from16 v9, v19

    .line 552
    .line 553
    :goto_b
    move v11, v10

    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :cond_e
    move-object v14, v0

    .line 557
    move-object v13, v12

    .line 558
    move-object v0, v15

    .line 559
    move-object v15, v9

    .line 560
    move-object v12, v11

    .line 561
    move-object v9, v2

    .line 562
    move v2, v3

    .line 563
    goto :goto_b

    .line 564
    :goto_c
    iget-object v1, v12, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Ljava/math/BigDecimal;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v19

    .line 572
    iput-object v15, v9, Lc9/f;->e:[B

    .line 573
    .line 574
    iput-object v13, v9, Lc9/f;->f:Ljava/io/DataOutputStream;

    .line 575
    .line 576
    iput-object v0, v9, Lc9/f;->F:LS7/b;

    .line 577
    .line 578
    iput-object v14, v9, Lc9/f;->G:Ljava/util/LinkedList;

    .line 579
    .line 580
    iput-object v12, v9, Lc9/f;->H:Lkotlin/jvm/internal/x;

    .line 581
    .line 582
    iput v11, v9, Lc9/f;->a:I

    .line 583
    .line 584
    iput v10, v9, Lc9/f;->b:I

    .line 585
    .line 586
    iput v4, v9, Lc9/f;->c:I

    .line 587
    .line 588
    iput v2, v9, Lc9/f;->d:I

    .line 589
    .line 590
    const/4 v1, 0x4

    .line 591
    iput v1, v9, Lc9/f;->K:I

    .line 592
    .line 593
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 594
    .line 595
    sget-object v3, Lpc/n;->a:Llc/c;

    .line 596
    .line 597
    move-object v4, v0

    .line 598
    new-instance v0, Lc9/d;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    move-object/from16 v16, v4

    .line 602
    .line 603
    move/from16 v21, v1

    .line 604
    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    move-wide/from16 v22, v19

    .line 608
    .line 609
    move/from16 v20, v21

    .line 610
    .line 611
    move-object/from16 v19, v6

    .line 612
    .line 613
    move-object v6, v3

    .line 614
    move-wide/from16 v3, v22

    .line 615
    .line 616
    invoke-direct/range {v0 .. v5}, Lc9/d;-><init>(Lc9/g;IJLOb/c;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v0, v9}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v7, :cond_f

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_f
    move-object v2, v9

    .line 627
    move v9, v11

    .line 628
    move-object v5, v13

    .line 629
    move v11, v10

    .line 630
    move-object v10, v12

    .line 631
    move-object/from16 v12, v16

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :goto_d
    move-object/from16 v6, v19

    .line 636
    .line 637
    const/4 v13, 0x3

    .line 638
    :cond_10
    const/16 v17, 0x1

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_11
    const/16 v18, 0x0

    .line 643
    .line 644
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v18

    .line 648
    :cond_12
    const/16 v18, 0x0

    .line 649
    .line 650
    sget-object v0, Lcom/noise/audio/audiorecorder/RecorderState;->STOP:Lcom/noise/audio/audiorecorder/RecorderState;

    .line 651
    .line 652
    move-object/from16 v3, v18

    .line 653
    .line 654
    iput-object v3, v2, Lc9/f;->e:[B

    .line 655
    .line 656
    iput-object v5, v2, Lc9/f;->f:Ljava/io/DataOutputStream;

    .line 657
    .line 658
    iput-object v3, v2, Lc9/f;->F:LS7/b;

    .line 659
    .line 660
    iput-object v3, v2, Lc9/f;->G:Ljava/util/LinkedList;

    .line 661
    .line 662
    iput-object v3, v2, Lc9/f;->H:Lkotlin/jvm/internal/x;

    .line 663
    .line 664
    iput v9, v2, Lc9/f;->a:I

    .line 665
    .line 666
    iput v11, v2, Lc9/f;->b:I

    .line 667
    .line 668
    const/4 v3, 0x5

    .line 669
    iput v3, v2, Lc9/f;->K:I

    .line 670
    .line 671
    invoke-virtual {v1, v0, v2}, Lc9/g;->b(Lcom/noise/audio/audiorecorder/RecorderState;LQb/c;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-ne v0, v7, :cond_13

    .line 676
    .line 677
    :goto_e
    return-object v7

    .line 678
    :cond_13
    move-object v2, v5

    .line 679
    :goto_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lc9/g;->c:Landroid/media/AudioManager;

    .line 683
    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 687
    .line 688
    .line 689
    :cond_14
    iget-object v0, v1, Lc9/g;->c:Landroid/media/AudioManager;

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    if-eqz v0, :cond_15

    .line 693
    .line 694
    invoke-virtual {v0, v14}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 695
    .line 696
    .line 697
    :cond_15
    iget-object v0, v1, Lc9/g;->c:Landroid/media/AudioManager;

    .line 698
    .line 699
    if-eqz v0, :cond_16

    .line 700
    .line 701
    invoke-virtual {v0, v14}, Landroid/media/AudioManager;->setMode(I)V

    .line 702
    .line 703
    .line 704
    :cond_16
    sget-object v0, LJb/A;->a:LJb/A;

    .line 705
    .line 706
    return-object v0

    .line 707
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    throw v18
.end method


# virtual methods
.method public final b(Lcom/noise/audio/audiorecorder/RecorderState;LQb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/g;->l:Lcom/noise/audio/audiorecorder/RecorderState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lc9/g;->l:Lcom/noise/audio/audiorecorder/RecorderState;

    .line 6
    .line 7
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 8
    .line 9
    sget-object v0, Lpc/n;->a:Llc/c;

    .line 10
    .line 11
    new-instance v1, Lc9/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lc9/e;-><init>(Lc9/g;Lcom/noise/audio/audiorecorder/RecorderState;LOb/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 23
    .line 24
    return-object p1
.end method
