.class public final Lz2/y;
.super LUc/c;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public A0:F

.field public B0:Z

.field public C0:Ls2/c;

.field public final D0:Z

.field public E0:Z

.field public final F:Lz2/y;

.field public final F0:I

.field public final G:[Lz2/d;

.field public G0:Z

.field public final H:LM2/u;

.field public H0:Lq2/c0;

.field public final I:Lt2/q;

.field public I0:Lq2/A;

.field public final J:Lz2/s;

.field public J0:Lz2/S;

.field public final K:Lz2/D;

.field public K0:I

.field public final L:Lt2/j;

.field public L0:J

.field public final M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final N:Lq2/P;

.field public final O:Ljava/util/ArrayList;

.field public final P:Z

.field public final Q:LJ2/A;

.field public final R:LA2/m;

.field public final S:Landroid/os/Looper;

.field public final T:LN2/d;

.field public final U:J

.field public final V:J

.field public final W:J

.field public final X:Lt2/o;

.field public final Y:Lz2/v;

.field public final Z:Lz2/w;

.field public final a0:Lg5/p;

.field public final b0:Lz2/c;

.field public final c:LM2/v;

.field public final c0:Lg7/a;

.field public final d:Lq2/I;

.field public final d0:Lh/q;

.field public final e:LR2/I;

.field public final e0:J

.field public final f:Landroid/content/Context;

.field public f0:I

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:Z

.field public final k0:Lz2/Y;

.field public l0:LJ2/b0;

.field public final m0:Lz2/o;

.field public n0:Lq2/I;

.field public o0:Lq2/A;

.field public p0:Landroid/media/AudioTrack;

.field public q0:Ljava/lang/Object;

.field public r0:Landroid/view/Surface;

.field public s0:Landroid/view/SurfaceHolder;

.field public t0:LQ2/k;

.field public u0:Z

.field public v0:Landroid/view/TextureView;

.field public final w0:I

.field public x0:Lt2/n;

.field public final y0:I

.field public z0:Lq2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lq2/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lz2/n;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    const/4 v3, 0x0

    sget-object v3, Lyb/UgzQ/ZUNcIbYzr;->HwAR:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "Init "

    .line 11
    const/4 v5, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v5}, LUc/c;-><init>(I)V

    .line 15
    .line 16
    new-instance v6, LR2/I;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v6, v1, Lz2/y;->e:LR2/I;

    .line 22
    .line 23
    :try_start_0
    const-string v6, "ExoPlayerImpl"

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    sget-object v3, Lt2/t;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3}, Lt2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v3, v0, Lz2/n;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, v0, Lz2/n;->w:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v0, Lz2/n;->i:Landroid/os/Looper;

    .line 66
    .line 67
    iget-object v7, v0, Lz2/n;->b:Lt2/o;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    iput-object v8, v1, Lz2/y;->f:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v8, v0, Lz2/n;->h:LC2/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v8, LA2/m;

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v7}, LA2/m;-><init>(Lt2/o;)V

    .line 84
    .line 85
    iput-object v8, v1, Lz2/y;->R:LA2/m;

    .line 86
    .line 87
    iget v8, v0, Lz2/n;->j:I

    .line 88
    .line 89
    iput v8, v1, Lz2/y;->F0:I

    .line 90
    .line 91
    iget-object v8, v0, Lz2/n;->k:Lq2/e;

    .line 92
    .line 93
    iput-object v8, v1, Lz2/y;->z0:Lq2/e;

    .line 94
    .line 95
    iget v8, v0, Lz2/n;->l:I

    .line 96
    .line 97
    iput v8, v1, Lz2/y;->w0:I

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    iput-boolean v8, v1, Lz2/y;->B0:Z

    .line 101
    .line 102
    iget-wide v9, v0, Lz2/n;->t:J

    .line 103
    .line 104
    iput-wide v9, v1, Lz2/y;->e0:J

    .line 105
    .line 106
    new-instance v13, Lz2/v;

    .line 107
    .line 108
    .line 109
    invoke-direct {v13, v1}, Lz2/v;-><init>(Lz2/y;)V

    .line 110
    .line 111
    iput-object v13, v1, Lz2/y;->Y:Lz2/v;

    .line 112
    .line 113
    new-instance v9, Lz2/w;

    .line 114
    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    iput-object v9, v1, Lz2/y;->Z:Lz2/w;

    .line 119
    .line 120
    new-instance v12, Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    iget-object v9, v0, Lz2/n;->c:Lo7/m;

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Lo7/m;->get()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    move-object v11, v9

    .line 131
    .line 132
    check-cast v11, Lz2/k;

    .line 133
    move-object v14, v13

    .line 134
    move-object v15, v13

    .line 135
    .line 136
    move-object/from16 v16, v13

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v11 .. v16}, Lz2/k;->a(Landroid/os/Handler;Lz2/v;Lz2/v;Lz2/v;Lz2/v;)[Lz2/d;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    iput-object v9, v1, Lz2/y;->G:[Lz2/d;

    .line 143
    array-length v10, v9

    .line 144
    const/4 v11, 0x1

    .line 145
    .line 146
    if-lez v10, :cond_0

    .line 147
    move v10, v11

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v10, v8

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v10}, Lt2/b;->j(Z)V

    .line 153
    .line 154
    iget-object v10, v0, Lz2/n;->e:Lz2/m;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lz2/m;->get()Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    check-cast v10, LM2/u;

    .line 161
    .line 162
    iput-object v10, v1, Lz2/y;->H:LM2/u;

    .line 163
    .line 164
    iget-object v10, v0, Lz2/n;->d:Lo7/m;

    .line 165
    .line 166
    .line 167
    invoke-interface {v10}, Lo7/m;->get()Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    check-cast v10, LJ2/A;

    .line 171
    .line 172
    iput-object v10, v1, Lz2/y;->Q:LJ2/A;

    .line 173
    .line 174
    iget-object v10, v0, Lz2/n;->g:Lz2/m;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lz2/m;->get()Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    check-cast v10, LN2/d;

    .line 181
    .line 182
    iput-object v10, v1, Lz2/y;->T:LN2/d;

    .line 183
    .line 184
    iget-boolean v10, v0, Lz2/n;->m:Z

    .line 185
    .line 186
    iput-boolean v10, v1, Lz2/y;->P:Z

    .line 187
    .line 188
    iget-object v10, v0, Lz2/n;->n:Lz2/Y;

    .line 189
    .line 190
    iput-object v10, v1, Lz2/y;->k0:Lz2/Y;

    .line 191
    .line 192
    iget-wide v13, v0, Lz2/n;->o:J

    .line 193
    .line 194
    iput-wide v13, v1, Lz2/y;->U:J

    .line 195
    .line 196
    iget-wide v13, v0, Lz2/n;->p:J

    .line 197
    .line 198
    iput-wide v13, v1, Lz2/y;->V:J

    .line 199
    .line 200
    iget-wide v13, v0, Lz2/n;->q:J

    .line 201
    .line 202
    iput-wide v13, v1, Lz2/y;->W:J

    .line 203
    .line 204
    iput-object v6, v1, Lz2/y;->S:Landroid/os/Looper;

    .line 205
    .line 206
    iput-object v7, v1, Lz2/y;->X:Lt2/o;

    .line 207
    .line 208
    iput-object v1, v1, Lz2/y;->F:Lz2/y;

    .line 209
    .line 210
    new-instance v10, Lt2/j;

    .line 211
    .line 212
    new-instance v13, Lt8/b;

    .line 213
    .line 214
    .line 215
    invoke-direct {v13, v1}, Lt8/b;-><init>(Lz2/y;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v10, v6, v7, v13}, Lt2/j;-><init>(Landroid/os/Looper;Lt2/o;Lt2/h;)V

    .line 219
    .line 220
    iput-object v10, v1, Lz2/y;->L:Lt2/j;

    .line 221
    .line 222
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 226
    .line 227
    iput-object v6, v1, Lz2/y;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 228
    .line 229
    new-instance v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    iput-object v6, v1, Lz2/y;->O:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v6, LJ2/b0;

    .line 237
    .line 238
    .line 239
    invoke-direct {v6}, LJ2/b0;-><init>()V

    .line 240
    .line 241
    iput-object v6, v1, Lz2/y;->l0:LJ2/b0;

    .line 242
    .line 243
    sget-object v6, Lz2/o;->a:Lz2/o;

    .line 244
    .line 245
    iput-object v6, v1, Lz2/y;->m0:Lz2/o;

    .line 246
    .line 247
    new-instance v6, LM2/v;

    .line 248
    array-length v7, v9

    .line 249
    .line 250
    new-array v7, v7, [Lz2/X;

    .line 251
    array-length v9, v9

    .line 252
    .line 253
    new-array v9, v9, [LM2/r;

    .line 254
    .line 255
    sget-object v10, Lq2/Z;->b:Lq2/Z;

    .line 256
    const/4 v13, 0x0

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v7, v9, v10, v13}, LM2/v;-><init>([Lz2/X;[LM2/r;Lq2/Z;LM2/t;)V

    .line 260
    .line 261
    iput-object v6, v1, Lz2/y;->c:LM2/v;

    .line 262
    .line 263
    new-instance v6, Lq2/P;

    .line 264
    .line 265
    .line 266
    invoke-direct {v6}, Lq2/P;-><init>()V

    .line 267
    .line 268
    iput-object v6, v1, Lz2/y;->N:Lq2/P;

    .line 269
    .line 270
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 271
    .line 272
    .line 273
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 274
    .line 275
    const/16 v7, 0x14

    .line 276
    .line 277
    new-array v9, v7, [I

    .line 278
    .line 279
    .line 280
    fill-array-data v9, :array_0

    .line 281
    move v10, v8

    .line 282
    .line 283
    :goto_1
    if-ge v10, v7, :cond_1

    .line 284
    .line 285
    aget v14, v9, v10

    .line 286
    const/4 v15, 0x0

    .line 287
    xor-int/2addr v15, v11

    .line 288
    .line 289
    .line 290
    invoke-static {v15}, Lt2/b;->j(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v14, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_1
    iget-object v7, v1, Lz2/y;->H:LM2/u;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    const/4 v7, 0x0

    .line 303
    xor-int/2addr v7, v11

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Lt2/b;->j(Z)V

    .line 307
    .line 308
    const/16 v7, 0x1d

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 312
    .line 313
    new-instance v7, Lq2/I;

    .line 314
    const/4 v9, 0x0

    .line 315
    xor-int/2addr v9, v11

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Lt2/b;->j(Z)V

    .line 319
    .line 320
    new-instance v9, Lq2/n;

    .line 321
    .line 322
    .line 323
    invoke-direct {v9, v6}, Lq2/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v7, v9}, Lq2/I;-><init>(Lq2/n;)V

    .line 327
    .line 328
    iput-object v7, v1, Lz2/y;->d:Lq2/I;

    .line 329
    .line 330
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 331
    .line 332
    .line 333
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 334
    move v7, v8

    .line 335
    .line 336
    :goto_2
    iget-object v10, v9, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 340
    move-result v10

    .line 341
    .line 342
    if-ge v7, v10, :cond_2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v7}, Lq2/n;->a(I)I

    .line 346
    move-result v10

    .line 347
    const/4 v14, 0x0

    .line 348
    xor-int/2addr v14, v11

    .line 349
    .line 350
    .line 351
    invoke-static {v14}, Lt2/b;->j(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    goto :goto_2

    .line 358
    :cond_2
    const/4 v7, 0x0

    .line 359
    xor-int/2addr v7, v11

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lt2/b;->j(Z)V

    .line 363
    const/4 v7, 0x4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v7, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 367
    const/4 v9, 0x0

    .line 368
    xor-int/2addr v9, v11

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Lt2/b;->j(Z)V

    .line 372
    .line 373
    const/16 v9, 0xa

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v9, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 377
    .line 378
    new-instance v10, Lq2/I;

    .line 379
    const/4 v14, 0x0

    .line 380
    xor-int/2addr v14, v11

    .line 381
    .line 382
    .line 383
    invoke-static {v14}, Lt2/b;->j(Z)V

    .line 384
    .line 385
    new-instance v14, Lq2/n;

    .line 386
    .line 387
    .line 388
    invoke-direct {v14, v6}, Lq2/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v10, v14}, Lq2/I;-><init>(Lq2/n;)V

    .line 392
    .line 393
    iput-object v10, v1, Lz2/y;->n0:Lq2/I;

    .line 394
    .line 395
    iget-object v6, v1, Lz2/y;->X:Lt2/o;

    .line 396
    .line 397
    iget-object v10, v1, Lz2/y;->S:Landroid/os/Looper;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v10, v13}, Lt2/o;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt2/q;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    iput-object v6, v1, Lz2/y;->I:Lt2/q;

    .line 404
    .line 405
    new-instance v6, Lz2/s;

    .line 406
    .line 407
    .line 408
    invoke-direct {v6, v1}, Lz2/s;-><init>(Lz2/y;)V

    .line 409
    .line 410
    iput-object v6, v1, Lz2/y;->J:Lz2/s;

    .line 411
    .line 412
    iget-object v10, v1, Lz2/y;->c:LM2/v;

    .line 413
    .line 414
    .line 415
    invoke-static {v10}, Lz2/S;->i(LM2/v;)Lz2/S;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    iput-object v10, v1, Lz2/y;->J0:Lz2/S;

    .line 419
    .line 420
    iget-object v10, v1, Lz2/y;->R:LA2/m;

    .line 421
    .line 422
    iget-object v14, v1, Lz2/y;->F:Lz2/y;

    .line 423
    .line 424
    iget-object v15, v1, Lz2/y;->S:Landroid/os/Looper;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v14, v15}, LA2/m;->O(Lz2/y;Landroid/os/Looper;)V

    .line 428
    .line 429
    sget v10, Lt2/t;->a:I

    .line 430
    .line 431
    const/16 v14, 0x1f

    .line 432
    .line 433
    if-ge v10, v14, :cond_3

    .line 434
    .line 435
    new-instance v14, LA2/v;

    .line 436
    .line 437
    .line 438
    invoke-direct {v14, v4}, LA2/v;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    :goto_3
    move-object/from16 v30, v14

    .line 441
    goto :goto_4

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_3
    iget-object v14, v1, Lz2/y;->f:Landroid/content/Context;

    .line 447
    .line 448
    iget-boolean v15, v0, Lz2/n;->u:Z

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v1, v15, v4}, Lz2/u;->a(Landroid/content/Context;Lz2/y;ZLjava/lang/String;)LA2/v;

    .line 452
    move-result-object v14

    .line 453
    goto :goto_3

    .line 454
    .line 455
    :goto_4
    new-instance v14, Lz2/D;

    .line 456
    .line 457
    iget-object v15, v1, Lz2/y;->G:[Lz2/d;

    .line 458
    .line 459
    iget-object v4, v1, Lz2/y;->H:LM2/u;

    .line 460
    .line 461
    iget-object v5, v1, Lz2/y;->c:LM2/v;

    .line 462
    .line 463
    iget-object v7, v0, Lz2/n;->f:Lo7/m;

    .line 464
    .line 465
    .line 466
    invoke-interface {v7}, Lo7/m;->get()Ljava/lang/Object;

    .line 467
    move-result-object v7

    .line 468
    .line 469
    move-object/from16 v18, v7

    .line 470
    .line 471
    check-cast v18, Lz2/i;

    .line 472
    .line 473
    iget-object v7, v1, Lz2/y;->T:LN2/d;

    .line 474
    .line 475
    iget v9, v1, Lz2/y;->f0:I

    .line 476
    .line 477
    iget-boolean v11, v1, Lz2/y;->g0:Z

    .line 478
    .line 479
    iget-object v13, v1, Lz2/y;->R:LA2/m;

    .line 480
    .line 481
    iget-object v8, v1, Lz2/y;->k0:Lz2/Y;

    .line 482
    .line 483
    move-object/from16 v16, v4

    .line 484
    .line 485
    iget-object v4, v0, Lz2/n;->r:Lz2/g;

    .line 486
    .line 487
    move-object/from16 v24, v4

    .line 488
    .line 489
    move-object/from16 v17, v5

    .line 490
    .line 491
    iget-wide v4, v0, Lz2/n;->s:J

    .line 492
    .line 493
    iget-object v0, v1, Lz2/y;->S:Landroid/os/Looper;

    .line 494
    .line 495
    move-object/from16 v27, v0

    .line 496
    .line 497
    iget-object v0, v1, Lz2/y;->X:Lt2/o;

    .line 498
    .line 499
    move-object/from16 v28, v0

    .line 500
    .line 501
    iget-object v0, v1, Lz2/y;->m0:Lz2/o;

    .line 502
    .line 503
    move-object/from16 v31, v0

    .line 504
    .line 505
    move-wide/from16 v25, v4

    .line 506
    .line 507
    move-object/from16 v29, v6

    .line 508
    .line 509
    move-object/from16 v19, v7

    .line 510
    .line 511
    move-object/from16 v23, v8

    .line 512
    .line 513
    move/from16 v20, v9

    .line 514
    .line 515
    move/from16 v21, v11

    .line 516
    .line 517
    move-object/from16 v22, v13

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v14 .. v31}, Lz2/D;-><init>([Lz2/d;LM2/u;LM2/v;Lz2/i;LN2/d;IZLA2/m;Lz2/Y;Lz2/g;JLandroid/os/Looper;Lt2/o;Lz2/s;LA2/v;Lz2/o;)V

    .line 521
    .line 522
    iput-object v14, v1, Lz2/y;->K:Lz2/D;

    .line 523
    .line 524
    const/high16 v0, 0x3f800000    # 1.0f

    .line 525
    .line 526
    iput v0, v1, Lz2/y;->A0:F

    .line 527
    const/4 v0, 0x0

    .line 528
    .line 529
    iput v0, v1, Lz2/y;->f0:I

    .line 530
    .line 531
    sget-object v0, Lq2/A;->y:Lq2/A;

    .line 532
    .line 533
    iput-object v0, v1, Lz2/y;->o0:Lq2/A;

    .line 534
    .line 535
    iput-object v0, v1, Lz2/y;->I0:Lq2/A;

    .line 536
    const/4 v0, -0x1

    .line 537
    .line 538
    iput v0, v1, Lz2/y;->K0:I

    .line 539
    .line 540
    const/16 v4, 0x15

    .line 541
    .line 542
    if-ge v10, v4, :cond_6

    .line 543
    .line 544
    iget-object v2, v1, Lz2/y;->p0:Landroid/media/AudioTrack;

    .line 545
    .line 546
    if-eqz v2, :cond_4

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 550
    move-result v2

    .line 551
    .line 552
    if-eqz v2, :cond_4

    .line 553
    .line 554
    iget-object v2, v1, Lz2/y;->p0:Landroid/media/AudioTrack;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 558
    const/4 v2, 0x0

    .line 559
    .line 560
    iput-object v2, v1, Lz2/y;->p0:Landroid/media/AudioTrack;

    .line 561
    .line 562
    :cond_4
    iget-object v2, v1, Lz2/y;->p0:Landroid/media/AudioTrack;

    .line 563
    .line 564
    if-nez v2, :cond_5

    .line 565
    .line 566
    new-instance v4, Landroid/media/AudioTrack;

    .line 567
    const/4 v5, 0x3

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    .line 571
    const/16 v6, 0xfa0

    .line 572
    const/4 v7, 0x4

    .line 573
    const/4 v8, 0x2

    .line 574
    const/4 v9, 0x2

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v4 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 578
    .line 579
    iput-object v4, v1, Lz2/y;->p0:Landroid/media/AudioTrack;

    .line 580
    .line 581
    :cond_5
    iget-object v2, v1, Lz2/y;->p0:Landroid/media/AudioTrack;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 585
    move-result v2

    .line 586
    .line 587
    iput v2, v1, Lz2/y;->y0:I

    .line 588
    goto :goto_6

    .line 589
    .line 590
    :cond_6
    iget-object v4, v1, Lz2/y;->f:Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    check-cast v2, Landroid/media/AudioManager;

    .line 597
    .line 598
    if-nez v2, :cond_7

    .line 599
    move v2, v0

    .line 600
    goto :goto_5

    .line 601
    .line 602
    .line 603
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 604
    move-result v2

    .line 605
    .line 606
    :goto_5
    iput v2, v1, Lz2/y;->y0:I

    .line 607
    .line 608
    :goto_6
    sget-object v2, Ls2/c;->b:Ls2/c;

    .line 609
    .line 610
    iput-object v2, v1, Lz2/y;->C0:Ls2/c;

    .line 611
    const/4 v2, 0x1

    .line 612
    .line 613
    iput-boolean v2, v1, Lz2/y;->D0:Z

    .line 614
    .line 615
    iget-object v2, v1, Lz2/y;->R:LA2/m;

    .line 616
    .line 617
    iget-object v4, v1, Lz2/y;->L:Lt2/j;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v2}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 624
    .line 625
    iget-object v2, v1, Lz2/y;->T:LN2/d;

    .line 626
    .line 627
    new-instance v4, Landroid/os/Handler;

    .line 628
    .line 629
    iget-object v5, v1, Lz2/y;->S:Landroid/os/Looper;

    .line 630
    .line 631
    .line 632
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 633
    .line 634
    iget-object v5, v1, Lz2/y;->R:LA2/m;

    .line 635
    .line 636
    check-cast v2, LN2/g;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    iget-object v2, v2, LN2/g;->b:Lk8/c;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    iget-object v2, v2, Lk8/c;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 655
    move-result-object v6

    .line 656
    .line 657
    .line 658
    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    move-result v7

    .line 660
    .line 661
    if-eqz v7, :cond_9

    .line 662
    .line 663
    .line 664
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    move-result-object v7

    .line 666
    .line 667
    check-cast v7, LN2/c;

    .line 668
    .line 669
    iget-object v8, v7, LN2/c;->b:LA2/m;

    .line 670
    .line 671
    if-ne v8, v5, :cond_8

    .line 672
    const/4 v8, 0x1

    .line 673
    .line 674
    iput-boolean v8, v7, LN2/c;->c:Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 678
    goto :goto_7

    .line 679
    .line 680
    :cond_9
    new-instance v6, LN2/c;

    .line 681
    .line 682
    .line 683
    invoke-direct {v6, v4, v5}, LN2/c;-><init>(Landroid/os/Handler;LA2/m;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    iget-object v2, v1, Lz2/y;->Y:Lz2/v;

    .line 689
    .line 690
    iget-object v4, v1, Lz2/y;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    new-instance v2, Lg5/p;

    .line 696
    .line 697
    iget-object v4, v1, Lz2/y;->Y:Lz2/v;

    .line 698
    .line 699
    .line 700
    invoke-direct {v2, v3, v12, v4}, Lg5/p;-><init>(Landroid/content/Context;Landroid/os/Handler;Lz2/v;)V

    .line 701
    .line 702
    iput-object v2, v1, Lz2/y;->a0:Lg5/p;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lg5/p;->f()V

    .line 706
    .line 707
    new-instance v2, Lz2/c;

    .line 708
    .line 709
    iget-object v4, v1, Lz2/y;->Y:Lz2/v;

    .line 710
    .line 711
    .line 712
    invoke-direct {v2, v3, v12, v4}, Lz2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lz2/v;)V

    .line 713
    .line 714
    iput-object v2, v1, Lz2/y;->b0:Lz2/c;

    .line 715
    const/4 v4, 0x0

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v4}, Lz2/c;->b(Lq2/e;)V

    .line 719
    .line 720
    new-instance v2, Lg7/a;

    .line 721
    .line 722
    const/16 v4, 0x17

    .line 723
    .line 724
    .line 725
    invoke-direct {v2, v4}, Lg7/a;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 729
    .line 730
    iput-object v2, v1, Lz2/y;->c0:Lg7/a;

    .line 731
    .line 732
    new-instance v2, Lh/q;

    .line 733
    .line 734
    .line 735
    invoke-direct {v2, v3}, Lh/q;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    iput-object v2, v1, Lz2/y;->d0:Lh/q;

    .line 738
    .line 739
    new-instance v2, Lq2/j;

    .line 740
    .line 741
    sget-object v2, Lq2/c0;->e:Lq2/c0;

    .line 742
    .line 743
    iput-object v2, v1, Lz2/y;->H0:Lq2/c0;

    .line 744
    .line 745
    sget-object v2, Lt2/n;->c:Lt2/n;

    .line 746
    .line 747
    iput-object v2, v1, Lz2/y;->x0:Lt2/n;

    .line 748
    .line 749
    iget-object v2, v1, Lz2/y;->H:LM2/u;

    .line 750
    .line 751
    iget-object v3, v1, Lz2/y;->z0:Lq2/e;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, LM2/u;->a(Lq2/e;)V

    .line 755
    .line 756
    iget v2, v1, Lz2/y;->y0:I

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    const/16 v3, 0xa

    .line 763
    const/4 v8, 0x1

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2, v8, v3}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 767
    .line 768
    iget v2, v1, Lz2/y;->y0:I

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v2

    .line 773
    const/4 v4, 0x2

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2, v4, v3}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 777
    .line 778
    iget-object v2, v1, Lz2/y;->z0:Lq2/e;

    .line 779
    const/4 v3, 0x3

    .line 780
    const/4 v8, 0x1

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2, v8, v3}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 784
    .line 785
    iget v2, v1, Lz2/y;->w0:I

    .line 786
    .line 787
    .line 788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v2

    .line 790
    const/4 v3, 0x4

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2, v4, v3}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 794
    .line 795
    const/16 v32, 0x0

    .line 796
    .line 797
    .line 798
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v2

    .line 800
    const/4 v3, 0x5

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2, v4, v3}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 804
    .line 805
    iget-boolean v2, v1, Lz2/y;->B0:Z

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    const/16 v3, 0x9

    .line 812
    const/4 v8, 0x1

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2, v8, v3}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 816
    .line 817
    iget-object v2, v1, Lz2/y;->Z:Lz2/w;

    .line 818
    const/4 v3, 0x7

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2, v4, v3}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 822
    .line 823
    iget-object v2, v1, Lz2/y;->Z:Lz2/w;

    .line 824
    .line 825
    const/16 v3, 0x8

    .line 826
    const/4 v4, 0x6

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2, v4, v3}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 830
    .line 831
    iget v2, v1, Lz2/y;->F0:I

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    const/16 v3, 0x10

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2, v0, v3}, Lz2/y;->h0(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    .line 842
    iget-object v0, v1, Lz2/y;->e:LR2/I;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, LR2/I;->c()Z

    .line 846
    return-void

    .line 847
    .line 848
    :goto_8
    iget-object v2, v1, Lz2/y;->e:LR2/I;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, LR2/I;->c()Z

    .line 852
    throw v0

    nop

    .line 853
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static W(Lz2/S;)J
    .locals 6

    .line 1
    new-instance v0, Lq2/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq2/P;

    .line 7
    .line 8
    invoke-direct {v1}, Lq2/P;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz2/S;->a:Lq2/S;

    .line 12
    .line 13
    iget-object v3, p0, Lz2/S;->b:LJ2/B;

    .line 14
    .line 15
    iget-object v3, v3, LJ2/B;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lz2/S;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lz2/S;->a:Lq2/S;

    .line 32
    .line 33
    iget v1, v1, Lq2/P;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lq2/Q;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lq2/P;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lt2/b;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lz2/y;->J0:Lz2/S;

    .line 18
    .line 19
    iget-object v4, v4, Lz2/S;->a:Lq2/S;

    .line 20
    .line 21
    invoke-virtual {v4}, Lq2/S;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lq2/S;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lz2/y;->R:LA2/m;

    .line 35
    .line 36
    iget-boolean v6, v5, LA2/m;->H:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, LA2/m;->I()LA2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, LA2/m;->H:Z

    .line 45
    .line 46
    new-instance v7, LA2/b;

    .line 47
    .line 48
    const/16 v8, 0x15

    .line 49
    .line 50
    invoke-direct {v7, v8}, LA2/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lz2/y;->h0:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lz2/y;->h0:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lz2/y;->Y()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LM3/H;

    .line 75
    .line 76
    iget-object v2, p0, Lz2/y;->J0:Lz2/S;

    .line 77
    .line 78
    invoke-direct {v1, v2}, LM3/H;-><init>(Lz2/S;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, LM3/H;->f(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lz2/y;->J:Lz2/s;

    .line 85
    .line 86
    iget-object v2, v2, Lz2/s;->a:Lz2/y;

    .line 87
    .line 88
    iget-object v3, v2, Lz2/y;->I:Lt2/q;

    .line 89
    .line 90
    new-instance v4, LX8/b;

    .line 91
    .line 92
    const/16 v5, 0x12

    .line 93
    .line 94
    invoke-direct {v4, v5, v2, v1}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lt2/q;->c(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Lz2/y;->J0:Lz2/S;

    .line 102
    .line 103
    iget v3, v2, Lz2/S;->e:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lq2/S;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lz2/y;->J0:Lz2/S;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Lz2/S;->g(I)Lz2/S;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lz2/y;->O()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v4, p1, p2, p3}, Lz2/y;->a0(Lq2/S;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v4, v3}, Lz2/y;->Z(Lz2/S;Lq2/S;Landroid/util/Pair;)Lz2/S;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, p3}, Lt2/t;->H(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Lz2/y;->K:Lz2/D;

    .line 141
    .line 142
    iget-object v3, v3, Lz2/D;->G:Lt2/q;

    .line 143
    .line 144
    new-instance v6, Lz2/C;

    .line 145
    .line 146
    invoke-direct {v6, v4, p1, v8, v9}, Lz2/C;-><init>(Lq2/S;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Lt2/q;->a(ILjava/lang/Object;)Lt2/p;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lt2/p;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p0, v2}, Lz2/y;->Q(Lz2/S;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p4

    .line 166
    invoke-virtual/range {v0 .. v8}, Lz2/y;->r0(Lz2/S;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final I()Lq2/A;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz2/y;->R()Lq2/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq2/S;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz2/y;->I0:Lq2/A;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz2/y;->O()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LUc/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lq2/Q;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lq2/Q;->c:Lq2/x;

    .line 29
    .line 30
    iget-object v1, p0, Lz2/y;->I0:Lq2/A;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq2/A;->a()Lq2/z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lq2/x;->d:Lq2/A;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lq2/A;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lq2/A;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, v1, Lq2/z;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lq2/A;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, v1, Lq2/z;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lq2/A;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, v1, Lq2/z;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lq2/A;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, v1, Lq2/z;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lq2/A;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, v1, Lq2/z;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lq2/A;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, v1, Lq2/z;->f:[B

    .line 89
    .line 90
    iput-object v3, v1, Lq2/z;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, Lq2/A;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, v1, Lq2/z;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, Lq2/A;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, v1, Lq2/z;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, Lq2/A;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, v1, Lq2/z;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lq2/A;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, Lq2/z;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lq2/A;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, Lq2/z;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lq2/A;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Lq2/z;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lq2/A;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Lq2/z;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lq2/A;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Lq2/z;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lq2/A;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Lq2/z;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lq2/A;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Lq2/z;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lq2/A;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Lq2/z;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lq2/A;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Lq2/z;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lq2/A;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Lq2/z;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lq2/A;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Lq2/z;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lq2/A;->v:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Lq2/z;->u:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lq2/A;->w:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Lq2/z;->v:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_18
    iget-object v0, v0, Lq2/A;->x:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_19

    .line 191
    .line 192
    iput-object v0, v1, Lq2/z;->w:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_19
    :goto_1
    new-instance v0, Lq2/A;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lq2/A;-><init>(Lq2/z;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz2/y;->g0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lz2/y;->n0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lz2/y;->b0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Lz2/U;)Lz2/V;
    .locals 8

    .line 1
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz2/y;->T(Lz2/S;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lz2/V;

    .line 8
    .line 9
    iget-object v2, p0, Lz2/y;->J0:Lz2/S;

    .line 10
    .line 11
    iget-object v4, v2, Lz2/S;->a:Lq2/S;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lz2/y;->X:Lt2/o;

    .line 19
    .line 20
    iget-object v2, p0, Lz2/y;->K:Lz2/D;

    .line 21
    .line 22
    iget-object v7, v2, Lz2/D;->I:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lz2/V;-><init>(Lz2/T;Lz2/U;Lq2/S;ILt2/o;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final L(Lz2/S;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lz2/S;->b:LJ2/B;

    .line 2
    .line 3
    iget-wide v1, p1, Lz2/S;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lz2/S;->a:Lq2/S;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ2/B;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lz2/S;->b:LJ2/B;

    .line 14
    .line 15
    iget-object v0, v0, LJ2/B;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lz2/y;->N:Lq2/P;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lz2/y;->T(Lz2/S;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq2/Q;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lq2/Q;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lt2/t;->S(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, Lq2/P;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Lt2/t;->S(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Lt2/t;->S(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lz2/y;->Q(Lz2/S;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lt2/t;->S(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz2/y;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 11
    .line 12
    iget-object v0, v0, Lz2/S;->b:LJ2/B;

    .line 13
    .line 14
    iget v0, v0, LJ2/B;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz2/y;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 11
    .line 12
    iget-object v0, v0, Lz2/S;->b:LJ2/B;

    .line 13
    .line 14
    iget v0, v0, LJ2/B;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final O()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz2/y;->T(Lz2/S;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final P()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz2/y;->Q(Lz2/S;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lt2/t;->S(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final Q(Lz2/S;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lz2/S;->a:Lq2/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/S;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lz2/y;->L0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt2/t;->H(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lz2/S;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lz2/S;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lz2/S;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lz2/S;->b:LJ2/B;

    .line 28
    .line 29
    invoke-virtual {v2}, LJ2/B;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lz2/S;->a:Lq2/S;

    .line 37
    .line 38
    iget-object p1, p1, Lz2/S;->b:LJ2/B;

    .line 39
    .line 40
    iget-object p1, p1, LJ2/B;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lz2/y;->N:Lq2/P;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lq2/P;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final R()Lq2/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 5
    .line 6
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 7
    .line 8
    return-object v0
.end method

.method public final S()Lq2/Z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 5
    .line 6
    iget-object v0, v0, Lz2/S;->i:LM2/v;

    .line 7
    .line 8
    iget-object v0, v0, LM2/v;->d:Lq2/Z;

    .line 9
    .line 10
    return-object v0
.end method

.method public final T(Lz2/S;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lz2/S;->a:Lq2/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/S;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lz2/y;->K0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lz2/S;->a:Lq2/S;

    .line 13
    .line 14
    iget-object p1, p1, Lz2/S;->b:LJ2/B;

    .line 15
    .line 16
    iget-object p1, p1, LJ2/B;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lz2/y;->N:Lq2/P;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lq2/P;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 5
    .line 6
    iget-boolean v0, v0, Lz2/S;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 5
    .line 6
    iget v0, v0, Lz2/S;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final X()LM2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/y;->H:LM2/u;

    .line 5
    .line 6
    check-cast v0, LM2/p;

    .line 7
    .line 8
    invoke-virtual {v0}, LM2/p;->d()LM2/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 5
    .line 6
    iget-object v0, v0, Lz2/S;->b:LJ2/B;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ2/B;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Z(Lz2/S;Lq2/S;Landroid/util/Pair;)Lz2/S;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lq2/S;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lt2/b;->e(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lz2/S;->a:Lq2/S;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lz2/y;->L(Lz2/S;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lz2/S;->h(Lq2/S;)Lz2/S;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lq2/S;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lz2/S;->u:LJ2/B;

    .line 43
    .line 44
    iget-wide v1, v0, Lz2/y;->L0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lt2/t;->H(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, LJ2/g0;->d:LJ2/g0;

    .line 51
    .line 52
    iget-object v1, v0, Lz2/y;->c:LM2/v;

    .line 53
    .line 54
    sget-object v21, Lp7/d0;->e:Lp7/d0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lz2/S;->c(LJ2/B;JJJJLJ2/g0;LM2/v;Ljava/util/List;)Lz2/S;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Lz2/S;->b(LJ2/B;)Lz2/S;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lz2/S;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Lz2/S;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lz2/S;->b:LJ2/B;

    .line 76
    .line 77
    iget-object v3, v3, LJ2/B;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, LJ2/B;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, LJ2/B;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lz2/S;->b:LJ2/B;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Lt2/t;->H(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lq2/S;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lz2/y;->N:Lq2/P;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Lq2/P;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, Lz2/S;->k:LJ2/B;

    .line 138
    .line 139
    iget-object v2, v2, LJ2/B;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lz2/y;->N:Lq2/P;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lq2/S;->f(ILq2/P;Z)Lq2/P;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lq2/P;->c:I

    .line 155
    .line 156
    iget-object v3, v11, LJ2/B;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lz2/y;->N:Lq2/P;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Lq2/P;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, LJ2/B;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lz2/y;->N:Lq2/P;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, LJ2/B;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, Lz2/y;->N:Lq2/P;

    .line 184
    .line 185
    iget v2, v11, LJ2/B;->b:I

    .line 186
    .line 187
    iget v3, v11, LJ2/B;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lq2/P;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v1, v0, Lz2/y;->N:Lq2/P;

    .line 196
    .line 197
    iget-wide v1, v1, Lq2/P;->d:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-wide v11, v9, Lz2/S;->s:J

    .line 201
    .line 202
    iget-wide v13, v9, Lz2/S;->s:J

    .line 203
    .line 204
    iget-wide v3, v9, Lz2/S;->d:J

    .line 205
    .line 206
    iget-wide v5, v9, Lz2/S;->s:J

    .line 207
    .line 208
    sub-long v17, v1, v5

    .line 209
    .line 210
    iget-object v5, v9, Lz2/S;->h:LJ2/g0;

    .line 211
    .line 212
    iget-object v6, v9, Lz2/S;->i:LM2/v;

    .line 213
    .line 214
    iget-object v7, v9, Lz2/S;->j:Ljava/util/List;

    .line 215
    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Lz2/S;->c(LJ2/B;JJJJLJ2/g0;LM2/v;Ljava/util/List;)Lz2/S;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v10}, Lz2/S;->b(LJ2/B;)Lz2/S;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-wide v1, v3, Lz2/S;->q:J

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_a
    move-object v10, v11

    .line 235
    invoke-virtual {v10}, LJ2/B;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v5

    .line 240
    invoke-static {v1}, Lt2/b;->j(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v9, Lz2/S;->r:J

    .line 244
    .line 245
    sub-long v3, v12, v7

    .line 246
    .line 247
    sub-long/2addr v1, v3

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    iget-wide v1, v9, Lz2/S;->q:J

    .line 255
    .line 256
    iget-object v3, v9, Lz2/S;->k:LJ2/B;

    .line 257
    .line 258
    iget-object v4, v9, Lz2/S;->b:LJ2/B;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    add-long v1, v12, v17

    .line 267
    .line 268
    :cond_b
    iget-object v3, v9, Lz2/S;->h:LJ2/g0;

    .line 269
    .line 270
    iget-object v4, v9, Lz2/S;->i:LM2/v;

    .line 271
    .line 272
    iget-object v5, v9, Lz2/S;->j:Ljava/util/List;

    .line 273
    .line 274
    move-wide v11, v12

    .line 275
    move-wide v13, v11

    .line 276
    move-wide v15, v11

    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v21}, Lz2/S;->c(LJ2/B;JJJJLJ2/g0;LM2/v;Ljava/util/List;)Lz2/S;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-wide v1, v3, Lz2/S;->q:J

    .line 288
    .line 289
    return-object v3

    .line 290
    :goto_6
    invoke-virtual {v10}, LJ2/B;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v5

    .line 295
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 296
    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    sget-object v2, LJ2/g0;->d:LJ2/g0;

    .line 301
    .line 302
    :goto_7
    move-object/from16 v19, v2

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    iget-object v2, v9, Lz2/S;->h:LJ2/g0;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    if-nez v1, :cond_d

    .line 309
    .line 310
    iget-object v2, v0, Lz2/y;->c:LM2/v;

    .line 311
    .line 312
    :goto_9
    move-object/from16 v20, v2

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    iget-object v2, v9, Lz2/S;->i:LM2/v;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    if-nez v1, :cond_e

    .line 319
    .line 320
    sget-object v1, Lp7/H;->b:Lp7/E;

    .line 321
    .line 322
    sget-object v1, Lp7/d0;->e:Lp7/d0;

    .line 323
    .line 324
    :goto_b
    move-object/from16 v21, v1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    iget-object v1, v9, Lz2/S;->j:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_c
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    move-wide v13, v11

    .line 333
    move-wide v15, v11

    .line 334
    invoke-virtual/range {v9 .. v21}, Lz2/S;->c(LJ2/B;JJJJLJ2/g0;LM2/v;Ljava/util/List;)Lz2/S;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v10}, Lz2/S;->b(LJ2/B;)Lz2/S;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-wide v11, v1, Lz2/S;->q:J

    .line 343
    .line 344
    return-object v1
.end method

.method public final a0(Lq2/S;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lq2/S;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lz2/y;->K0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lz2/y;->L0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lq2/S;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lz2/y;->g0:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lq2/S;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LUc/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lq2/Q;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Lq2/Q;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Lt2/t;->S(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, LUc/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lq2/Q;

    .line 62
    .line 63
    iget-object v2, p0, Lz2/y;->N:Lq2/P;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lt2/t;->H(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lq2/S;->i(Lq2/Q;Lq2/P;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final b0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/y;->x0:Lt2/n;

    .line 2
    .line 3
    iget v1, v0, Lt2/n;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lt2/n;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lt2/n;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lt2/n;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz2/y;->x0:Lt2/n;

    .line 19
    .line 20
    new-instance v0, Lz2/r;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lz2/r;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lz2/y;->L:Lt2/j;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lt2/j;->e(ILt2/g;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lt2/n;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lt2/n;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz2/y;->U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lz2/y;->b0:Lz2/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lz2/c;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lz2/y;->q0(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 26
    .line 27
    iget v1, v0, Lz2/S;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lz2/S;->e(Lz2/l;)Lz2/S;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lz2/S;->a:Lq2/S;

    .line 38
    .line 39
    invoke-virtual {v1}, Lq2/S;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lz2/S;->g(I)Lz2/S;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Lz2/y;->h0:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lz2/y;->h0:I

    .line 54
    .line 55
    iget-object v0, p0, Lz2/y;->K:Lz2/D;

    .line 56
    .line 57
    iget-object v0, v0, Lz2/D;->G:Lt2/q;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lt2/q;->b()Lt2/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lt2/q;->a:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lt2/p;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lt2/p;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x5

    .line 84
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual/range {v5 .. v13}, Lz2/y;->r0(Lz2/S;IZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d0()V
    .locals 9

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.4.0] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lt2/t;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lq2/y;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lq2/y;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lq2/y;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lt2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 60
    .line 61
    .line 62
    sget v0, Lt2/t;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lz2/y;->p0:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lz2/y;->p0:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lz2/y;->a0:Lg5/p;

    .line 79
    .line 80
    invoke-virtual {v1}, Lg5/p;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lz2/y;->c0:Lg7/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lz2/y;->d0:Lh/q;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lz2/y;->b0:Lz2/c;

    .line 94
    .line 95
    iput-object v2, v1, Lz2/c;->c:Lz2/v;

    .line 96
    .line 97
    invoke-virtual {v1}, Lz2/c;->a()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v3}, Lz2/c;->c(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lz2/y;->K:Lz2/D;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_1
    iget-boolean v4, v1, Lz2/D;->Y:Z

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    iget-object v4, v1, Lz2/D;->I:Landroid/os/Looper;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v4, v1, Lz2/D;->G:Lt2/q;

    .line 126
    .line 127
    const/4 v6, 0x7

    .line 128
    invoke-virtual {v4, v6}, Lt2/q;->e(I)Z

    .line 129
    .line 130
    .line 131
    new-instance v4, LJ2/n;

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-direct {v4, v1, v6}, LJ2/n;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-wide v6, v1, Lz2/D;->T:J

    .line 138
    .line 139
    invoke-virtual {v1, v4, v6, v7}, Lz2/D;->j0(LJ2/n;J)V

    .line 140
    .line 141
    .line 142
    iget-boolean v4, v1, Lz2/D;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_2
    :goto_0
    monitor-exit v1

    .line 150
    move v4, v5

    .line 151
    :goto_1
    if-nez v4, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Lz2/y;->L:Lt2/j;

    .line 154
    .line 155
    new-instance v4, Lt8/b;

    .line 156
    .line 157
    const/16 v6, 0x10

    .line 158
    .line 159
    invoke-direct {v4, v6}, Lt8/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    invoke-virtual {v1, v6, v4}, Lt2/j;->e(ILt2/g;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, Lz2/y;->L:Lt2/j;

    .line 168
    .line 169
    invoke-virtual {v1}, Lt2/j;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lz2/y;->I:Lt2/q;

    .line 173
    .line 174
    iget-object v1, v1, Lt2/q;->a:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lz2/y;->T:LN2/d;

    .line 180
    .line 181
    iget-object v4, p0, Lz2/y;->R:LA2/m;

    .line 182
    .line 183
    check-cast v1, LN2/g;

    .line 184
    .line 185
    iget-object v1, v1, LN2/g;->b:Lk8/c;

    .line 186
    .line 187
    iget-object v1, v1, Lk8/c;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LN2/c;

    .line 206
    .line 207
    iget-object v8, v7, LN2/c;->b:LA2/m;

    .line 208
    .line 209
    if-ne v8, v4, :cond_4

    .line 210
    .line 211
    iput-boolean v5, v7, LN2/c;->c:Z

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v1, p0, Lz2/y;->J0:Lz2/S;

    .line 218
    .line 219
    iget-boolean v4, v1, Lz2/S;->p:Z

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Lz2/S;->a()Lz2/S;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lz2/y;->J0:Lz2/S;

    .line 228
    .line 229
    :cond_6
    iget-object v1, p0, Lz2/y;->J0:Lz2/S;

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lz2/S;->g(I)Lz2/S;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lz2/y;->J0:Lz2/S;

    .line 236
    .line 237
    iget-object v4, v1, Lz2/S;->b:LJ2/B;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lz2/S;->b(LJ2/B;)Lz2/S;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Lz2/y;->J0:Lz2/S;

    .line 244
    .line 245
    iget-wide v6, v1, Lz2/S;->s:J

    .line 246
    .line 247
    iput-wide v6, v1, Lz2/S;->q:J

    .line 248
    .line 249
    iget-object v1, p0, Lz2/y;->J0:Lz2/S;

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    iput-wide v6, v1, Lz2/S;->r:J

    .line 254
    .line 255
    iget-object v1, p0, Lz2/y;->R:LA2/m;

    .line 256
    .line 257
    iget-object v4, v1, LA2/m;->G:Lt2/q;

    .line 258
    .line 259
    invoke-static {v4}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, LA2/g;

    .line 263
    .line 264
    invoke-direct {v6, v1, v3}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6}, Lt2/q;->c(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lz2/y;->H:LM2/u;

    .line 271
    .line 272
    check-cast v1, LM2/p;

    .line 273
    .line 274
    iget-object v3, v1, LM2/p;->c:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v3

    .line 277
    const/16 v4, 0x20

    .line 278
    .line 279
    if-lt v0, v4, :cond_8

    .line 280
    .line 281
    :try_start_2
    iget-object v0, v1, LM2/p;->h:LB6/g0;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v4, v0, LB6/g0;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LM2/k;

    .line 288
    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    iget-object v6, v0, LB6/g0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Landroid/os/Handler;

    .line 294
    .line 295
    if-nez v6, :cond_7

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    iget-object v6, v0, LB6/g0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Landroid/media/Spatializer;

    .line 301
    .line 302
    invoke-static {v6, v4}, LE1/c;->f(Landroid/media/Spatializer;LM2/k;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, LB6/g0;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Landroid/os/Handler;

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v0, LB6/g0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v0, LB6/g0;->d:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    iput-object v2, v1, LM2/u;->a:Lz2/D;

    .line 321
    .line 322
    iput-object v2, v1, LM2/u;->b:LN2/d;

    .line 323
    .line 324
    invoke-virtual {p0}, Lz2/y;->g0()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lz2/y;->r0:Landroid/view/Surface;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 332
    .line 333
    .line 334
    iput-object v2, p0, Lz2/y;->r0:Landroid/view/Surface;

    .line 335
    .line 336
    :cond_9
    sget-object v0, Ls2/c;->b:Ls2/c;

    .line 337
    .line 338
    iput-object v0, p0, Lz2/y;->C0:Ls2/c;

    .line 339
    .line 340
    iput-boolean v5, p0, Lz2/y;->G0:Z

    .line 341
    .line 342
    return-void

    .line 343
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    throw v0

    .line 345
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    throw v0

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    throw v0
.end method

.method public final e0(Lq2/K;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz2/y;->L:Lt2/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt2/j;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lt2/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lt2/i;

    .line 29
    .line 30
    iget-object v4, v3, Lt2/i;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lt2/j;->c:Lt2/h;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, v3, Lt2/i;->d:Z

    .line 42
    .line 43
    iget-boolean v5, v3, Lt2/i;->c:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-boolean v5, v3, Lt2/i;->c:Z

    .line 49
    .line 50
    iget-object v5, v3, Lt2/i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v3, Lt2/i;->b:LA/O0;

    .line 53
    .line 54
    invoke-virtual {v6}, LA/O0;->d()Lq2/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4, v5, v6}, Lt2/h;->a(Ljava/lang/Object;Lq2/n;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final f0(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lz2/y;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lz2/y;->l0:LJ2/b0;

    .line 14
    .line 15
    iget-object v1, v0, LJ2/b0;->b:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    array-length v5, v1

    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sub-int v6, v3, v4

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    sub-int/2addr v5, p1

    .line 40
    :cond_2
    aput v5, v2, v6

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, LJ2/b0;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v0, v0, LJ2/b0;->a:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, LJ2/b0;-><init>([ILjava/util/Random;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lz2/y;->l0:LJ2/b0;

    .line 62
    .line 63
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/y;->t0:LQ2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/y;->Y:Lz2/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz2/y;->Z:Lz2/w;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz2/y;->K(Lz2/U;)Lz2/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lz2/V;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lt2/b;->j(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lz2/V;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lz2/V;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lt2/b;->j(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lz2/V;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz2/V;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz2/y;->t0:LQ2/k;

    .line 38
    .line 39
    iget-object v0, v0, LQ2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lz2/y;->t0:LQ2/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lz2/y;->v0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lz2/y;->v0:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lz2/y;->v0:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lz2/y;->s0:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lz2/y;->s0:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final h0(Ljava/lang/Object;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/y;->G:[Lz2/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p2, v4, :cond_0

    .line 11
    .line 12
    iget v4, v3, Lz2/d;->b:I

    .line 13
    .line 14
    if-ne v4, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v3}, Lz2/y;->K(Lz2/U;)Lz2/V;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v3, Lz2/V;->g:Z

    .line 21
    .line 22
    xor-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v4}, Lt2/b;->j(Z)V

    .line 25
    .line 26
    .line 27
    iput p3, v3, Lz2/V;->d:I

    .line 28
    .line 29
    iget-boolean v4, v3, Lz2/V;->g:Z

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-static {v4}, Lt2/b;->j(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lz2/V;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Lz2/V;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lz2/y;->J0:Lz2/S;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lz2/y;->T(Lz2/S;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz2/y;->P()J

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lz2/y;->h0:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lz2/y;->h0:I

    .line 17
    .line 18
    iget-object v1, p0, Lz2/y;->O:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lz2/y;->f0(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v4, v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Lz2/Q;

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LJ2/a;

    .line 53
    .line 54
    iget-boolean v9, p0, Lz2/y;->P:Z

    .line 55
    .line 56
    invoke-direct {v6, v8, v9}, Lz2/Q;-><init>(LJ2/a;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v8, Lz2/x;

    .line 63
    .line 64
    iget-object v9, v6, Lz2/Q;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v6, Lz2/Q;->a:LJ2/w;

    .line 67
    .line 68
    invoke-direct {v8, v9, v6}, Lz2/x;-><init>(Ljava/lang/Object;LJ2/w;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, p0, Lz2/y;->l0:LJ2/b0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v4, v6}, LJ2/b0;->a(I)LJ2/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lz2/y;->l0:LJ2/b0;

    .line 88
    .line 89
    new-instance v4, Lz2/W;

    .line 90
    .line 91
    iget-object v6, p0, Lz2/y;->l0:LJ2/b0;

    .line 92
    .line 93
    invoke-direct {v4, v1, v6}, Lz2/W;-><init>(Ljava/util/ArrayList;LJ2/b0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lq2/S;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v6, -0x1

    .line 101
    iget v7, v4, Lz2/W;->d:I

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    if-ge v6, v7, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/y7;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lz2/y;->g0:Z

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lz2/W;->a(Z)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v8, p0, Lz2/y;->J0:Lz2/S;

    .line 121
    .line 122
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4, v1, v9, v10}, Lz2/y;->a0(Lq2/S;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {p0, v8, v4, v11}, Lz2/y;->Z(Lz2/S;Lq2/S;Landroid/util/Pair;)Lz2/S;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget v11, v8, Lz2/S;->e:I

    .line 136
    .line 137
    if-eq v1, v6, :cond_6

    .line 138
    .line 139
    if-eq v11, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Lq2/S;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    if-lt v1, v7, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v11, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    const/4 v11, 0x4

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {v8, v11}, Lz2/S;->g(I)Lz2/S;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v9, v10}, Lt2/t;->H(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    iget-object v6, p0, Lz2/y;->l0:LJ2/b0;

    .line 162
    .line 163
    iget-object v4, p0, Lz2/y;->K:Lz2/D;

    .line 164
    .line 165
    iget-object v10, v4, Lz2/D;->G:Lt2/q;

    .line 166
    .line 167
    new-instance v4, Lz2/A;

    .line 168
    .line 169
    move v7, v1

    .line 170
    invoke-direct/range {v4 .. v9}, Lz2/A;-><init>(Ljava/util/ArrayList;LJ2/b0;IJ)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    invoke-virtual {v10, v1, v4}, Lt2/q;->a(ILjava/lang/Object;)Lt2/p;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lt2/p;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lz2/y;->J0:Lz2/S;

    .line 183
    .line 184
    iget-object v1, v1, Lz2/S;->b:LJ2/B;

    .line 185
    .line 186
    iget-object v1, v1, LJ2/B;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, v11, Lz2/S;->b:LJ2/B;

    .line 189
    .line 190
    iget-object v4, v4, LJ2/B;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lz2/y;->J0:Lz2/S;

    .line 199
    .line 200
    iget-object v1, v1, Lz2/S;->a:Lq2/S;

    .line 201
    .line 202
    invoke-virtual {v1}, Lq2/S;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    move v3, v2

    .line 209
    :cond_7
    invoke-virtual {p0, v11}, Lz2/y;->Q(Lz2/S;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const/4 v7, -0x1

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v4, 0x4

    .line 217
    move-object v0, p0

    .line 218
    move-object v1, v11

    .line 219
    invoke-virtual/range {v0 .. v8}, Lz2/y;->r0(Lz2/S;IZIJIZ)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final j0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz2/y;->u0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lz2/y;->s0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lz2/y;->Y:Lz2/v;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz2/y;->s0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lz2/y;->s0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lz2/y;->b0(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lz2/y;->b0(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/y;->b0:Lz2/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz2/y;->V()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lz2/c;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lz2/y;->q0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz2/y;->f0:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lz2/y;->f0:I

    .line 9
    .line 10
    iget-object v0, p0, Lz2/y;->K:Lz2/D;

    .line 11
    .line 12
    iget-object v0, v0, Lz2/D;->G:Lt2/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lt2/q;->b()Lt2/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lt2/q;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lt2/p;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt2/p;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LA2/f;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LA2/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz2/y;->L:Lt2/j;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lt2/j;->c(ILt2/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lz2/y;->p0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lt2/j;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final m0(Lq2/X;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/y;->H:LM2/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, LM2/p;

    .line 10
    .line 11
    invoke-virtual {v0}, LM2/p;->d()LM2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lq2/X;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, p1, LM2/j;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LM2/j;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LM2/p;->h(LM2/j;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, LM2/i;

    .line 33
    .line 34
    invoke-virtual {v0}, LM2/p;->d()LM2/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, LM2/i;-><init>(LM2/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lq2/W;->b(Lq2/X;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LM2/j;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LM2/j;-><init>(LM2/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LM2/p;->h(LM2/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lc8/b;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lz2/y;->L:Lt2/j;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lt2/j;->e(ILt2/g;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz2/y;->G:[Lz2/d;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    iget v8, v7, Lz2/d;->b:I

    .line 18
    .line 19
    if-ne v8, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lz2/y;->K(Lz2/U;)Lz2/V;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, Lz2/V;->g:Z

    .line 26
    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, Lt2/b;->j(Z)V

    .line 29
    .line 30
    .line 31
    iput v6, v5, Lz2/V;->d:I

    .line 32
    .line 33
    iget-boolean v7, v5, Lz2/V;->g:Z

    .line 34
    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, Lt2/b;->j(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v5, Lz2/V;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, Lz2/V;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lz2/y;->q0:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, v3

    .line 61
    :goto_1
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v4, Lz2/V;

    .line 70
    .line 71
    iget-wide v7, p0, Lz2/y;->e0:J

    .line 72
    .line 73
    invoke-virtual {v4, v7, v8}, Lz2/V;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move v3, v6

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    iget-object v0, p0, Lz2/y;->q0:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lz2/y;->r0:Landroid/view/Surface;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lz2/y;->r0:Landroid/view/Surface;

    .line 97
    .line 98
    :cond_3
    iput-object p1, p0, Lz2/y;->q0:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    new-instance p1, LE7/m;

    .line 103
    .line 104
    const-string v0, "Detaching surface timed out."

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lz2/l;

    .line 112
    .line 113
    const/16 v1, 0x3eb

    .line 114
    .line 115
    invoke-direct {v0, v5, p1, v1}, Lz2/l;-><init>(ILjava/lang/Exception;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lz2/y;->o0(Lz2/l;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final o0(Lz2/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/S;->b:LJ2/B;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz2/S;->b(LJ2/B;)Lz2/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lz2/S;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lz2/S;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lz2/S;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lz2/S;->g(I)Lz2/S;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lz2/S;->e(Lz2/l;)Lz2/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lz2/y;->h0:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lz2/y;->h0:I

    .line 33
    .line 34
    iget-object p1, p0, Lz2/y;->K:Lz2/D;

    .line 35
    .line 36
    iget-object p1, p1, Lz2/D;->G:Lt2/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lt2/q;->b()Lt2/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lt2/q;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lt2/p;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt2/p;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lz2/y;->r0(Lz2/S;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz2/y;->n0:Lq2/I;

    .line 4
    .line 5
    sget v2, Lt2/t;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lz2/y;->F:Lz2/y;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz2/y;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, LUc/c;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Lz2/y;->R()Lq2/S;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lq2/S;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v5, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lz2/y;->O()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lz2/y;->t0()V

    .line 36
    .line 37
    .line 38
    iget v10, v2, Lz2/y;->f0:I

    .line 39
    .line 40
    if-ne v10, v8, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lz2/y;->t0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v11, v2, Lz2/y;->g0:Z

    .line 47
    .line 48
    invoke-virtual {v5, v6, v10, v11}, Lq2/S;->k(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-virtual {v2}, Lz2/y;->R()Lq2/S;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lq2/S;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Lz2/y;->O()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v2}, Lz2/y;->t0()V

    .line 74
    .line 75
    .line 76
    iget v11, v2, Lz2/y;->f0:I

    .line 77
    .line 78
    if-ne v11, v8, :cond_4

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :cond_4
    invoke-virtual {v2}, Lz2/y;->t0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v12, v2, Lz2/y;->g0:Z

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11, v12}, Lq2/S;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_2
    if-eq v6, v9, :cond_5

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    :goto_3
    invoke-virtual {v2}, LUc/c;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v2}, LUc/c;->s()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v2}, Lz2/y;->R()Lq2/S;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lq2/S;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v11, Lq2/H;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v12, LA/O0;

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v13}, LA/O0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v12, v11, Lq2/H;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v12, v11, Lq2/H;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, LA/O0;

    .line 128
    .line 129
    iget-object v14, v0, Lz2/y;->d:Lq2/I;

    .line 130
    .line 131
    iget-object v14, v14, Lq2/I;->a:Lq2/n;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    :goto_4
    iget-object v7, v14, Lq2/n;->a:Landroid/util/SparseBooleanArray;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ge v15, v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Lq2/n;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v12, v7}, LA/O0;->c(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    xor-int/lit8 v7, v3, 0x1

    .line 156
    .line 157
    const/4 v14, 0x4

    .line 158
    invoke-virtual {v11, v14, v7}, Lq2/H;->d(IZ)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    move v14, v8

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v14, 0x0

    .line 168
    :goto_5
    const/4 v15, 0x5

    .line 169
    invoke-virtual {v11, v15, v14}, Lq2/H;->d(IZ)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    move v14, v8

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const/4 v14, 0x0

    .line 179
    :goto_6
    const/4 v15, 0x6

    .line 180
    invoke-virtual {v11, v15, v14}, Lq2/H;->d(IZ)V

    .line 181
    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    :cond_9
    if-nez v3, :cond_a

    .line 192
    .line 193
    move v5, v8

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v5, 0x0

    .line 196
    :goto_7
    const/4 v14, 0x7

    .line 197
    invoke-virtual {v11, v14, v5}, Lq2/H;->d(IZ)V

    .line 198
    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    move v5, v8

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    const/4 v5, 0x0

    .line 207
    :goto_8
    const/16 v14, 0x8

    .line 208
    .line 209
    invoke-virtual {v11, v14, v5}, Lq2/H;->d(IZ)V

    .line 210
    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    if-nez v6, :cond_c

    .line 215
    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    :cond_c
    if-nez v3, :cond_d

    .line 221
    .line 222
    move v2, v8

    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/4 v2, 0x0

    .line 225
    :goto_9
    const/16 v5, 0x9

    .line 226
    .line 227
    invoke-virtual {v11, v5, v2}, Lq2/H;->d(IZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v13, v7}, Lq2/H;->d(IZ)V

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    if-nez v3, :cond_e

    .line 236
    .line 237
    move v2, v8

    .line 238
    goto :goto_a

    .line 239
    :cond_e
    const/4 v2, 0x0

    .line 240
    :goto_a
    const/16 v5, 0xb

    .line 241
    .line 242
    invoke-virtual {v11, v5, v2}, Lq2/H;->d(IZ)V

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    move v7, v8

    .line 250
    goto :goto_b

    .line 251
    :cond_f
    const/4 v7, 0x0

    .line 252
    :goto_b
    const/16 v2, 0xc

    .line 253
    .line 254
    invoke-virtual {v11, v2, v7}, Lq2/H;->d(IZ)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lq2/I;

    .line 258
    .line 259
    invoke-virtual {v12}, LA/O0;->d()Lq2/n;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v2, v3}, Lq2/I;-><init>(Lq2/n;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Lz2/y;->n0:Lq2/I;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lq2/I;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Lz2/s;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lz2/s;-><init>(Lz2/y;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 280
    .line 281
    const/16 v3, 0xd

    .line 282
    .line 283
    invoke-virtual {v2, v3, v1}, Lt2/j;->c(ILt2/g;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    return-void
.end method

.method public final q0(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lz2/y;->J0:Lz2/S;

    .line 15
    .line 16
    iget-boolean v1, p1, Lz2/S;->l:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    .line 20
    iget v1, p1, Lz2/S;->n:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lz2/S;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lz2/y;->h0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lz2/y;->h0:I

    .line 34
    .line 35
    iget-object p1, p0, Lz2/y;->J0:Lz2/S;

    .line 36
    .line 37
    iget-boolean v2, p1, Lz2/S;->p:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lz2/S;->a()Lz2/S;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lz2/S;->d(IIZ)Lz2/S;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    shl-int/lit8 p1, v0, 0x4

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lz2/y;->K:Lz2/D;

    .line 53
    .line 54
    iget-object p2, p2, Lz2/D;->G:Lt2/q;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lt2/q;->b()Lt2/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p2, p2, Lt2/q;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lt2/p;->a:Landroid/os/Message;

    .line 70
    .line 71
    invoke-virtual {v0}, Lt2/p;->b()V

    .line 72
    .line 73
    .line 74
    const/4 v9, -0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x5

    .line 79
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v2 .. v10}, Lz2/y;->r0(Lz2/S;IZIJIZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final r0(Lz2/S;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lz2/y;->J0:Lz2/S;

    .line 8
    .line 9
    iput-object v1, v0, Lz2/y;->J0:Lz2/S;

    .line 10
    .line 11
    iget-object v4, v3, Lz2/S;->a:Lq2/S;

    .line 12
    .line 13
    iget-object v5, v1, Lz2/S;->a:Lq2/S;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lq2/S;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, LUc/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lq2/Q;

    .line 22
    .line 23
    iget-object v6, v0, Lz2/y;->N:Lq2/P;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, Lz2/S;->a:Lq2/S;

    .line 31
    .line 32
    iget-object v10, v3, Lz2/S;->b:LJ2/B;

    .line 33
    .line 34
    iget-object v11, v1, Lz2/S;->a:Lq2/S;

    .line 35
    .line 36
    iget-object v12, v1, Lz2/S;->b:LJ2/B;

    .line 37
    .line 38
    invoke-virtual {v11}, Lq2/S;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Lq2/S;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v11}, Lq2/S;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, Lq2/S;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v10, LJ2/B;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Lq2/P;->c:I

    .line 97
    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lq2/Q;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v12, LJ2/B;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v11, v9, v6}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Lq2/P;->c:I

    .line 111
    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Lq2/Q;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    move/from16 v5, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    if-eqz p3, :cond_6

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-wide v5, v10, LJ2/B;->d:J

    .line 166
    .line 167
    iget-wide v9, v12, LJ2/B;->d:J

    .line 168
    .line 169
    cmp-long v5, v5, v9

    .line 170
    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Landroid/util/Pair;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz p3, :cond_7

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    if-eqz p8, :cond_7

    .line 191
    .line 192
    new-instance v5, Landroid/util/Pair;

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v8, v1, Lz2/S;->a:Lq2/S;

    .line 230
    .line 231
    invoke-virtual {v8}, Lq2/S;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    iget-object v8, v1, Lz2/S;->a:Lq2/S;

    .line 238
    .line 239
    iget-object v9, v1, Lz2/S;->b:LJ2/B;

    .line 240
    .line 241
    iget-object v9, v9, LJ2/B;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v10, v0, Lz2/y;->N:Lq2/P;

    .line 244
    .line 245
    invoke-virtual {v8, v9, v10}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v8, v8, Lq2/P;->c:I

    .line 250
    .line 251
    iget-object v9, v1, Lz2/S;->a:Lq2/S;

    .line 252
    .line 253
    iget-object v10, v0, LUc/c;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lq2/Q;

    .line 256
    .line 257
    invoke-virtual {v9, v8, v10, v14, v15}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v8, v8, Lq2/Q;->c:Lq2/x;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v8, 0x0

    .line 265
    :goto_2
    sget-object v9, Lq2/A;->y:Lq2/A;

    .line 266
    .line 267
    iput-object v9, v0, Lz2/y;->I0:Lq2/A;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    :goto_3
    if-nez v6, :cond_a

    .line 272
    .line 273
    iget-object v9, v3, Lz2/S;->j:Ljava/util/List;

    .line 274
    .line 275
    iget-object v10, v1, Lz2/S;->j:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    :cond_a
    iget-object v9, v0, Lz2/y;->I0:Lq2/A;

    .line 284
    .line 285
    invoke-virtual {v9}, Lq2/A;->a()Lq2/z;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v10, v1, Lz2/S;->j:Ljava/util/List;

    .line 290
    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ge v11, v12, :cond_c

    .line 298
    .line 299
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Lq2/C;

    .line 304
    .line 305
    move/from16 v13, v16

    .line 306
    .line 307
    :goto_5
    iget-object v7, v12, Lq2/C;->a:[Lq2/B;

    .line 308
    .line 309
    array-length v14, v7

    .line 310
    if-ge v13, v14, :cond_b

    .line 311
    .line 312
    aget-object v7, v7, v13

    .line 313
    .line 314
    invoke-interface {v7, v9}, Lq2/B;->f(Lq2/z;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    const-wide/16 v14, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    new-instance v7, Lq2/A;

    .line 328
    .line 329
    invoke-direct {v7, v9}, Lq2/A;-><init>(Lq2/z;)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v0, Lz2/y;->I0:Lq2/A;

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v0}, Lz2/y;->I()Lq2/A;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v9, v0, Lz2/y;->o0:Lq2/A;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Lq2/A;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iput-object v7, v0, Lz2/y;->o0:Lq2/A;

    .line 345
    .line 346
    iget-boolean v7, v3, Lz2/S;->l:Z

    .line 347
    .line 348
    iget-boolean v10, v1, Lz2/S;->l:Z

    .line 349
    .line 350
    if-eq v7, v10, :cond_e

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move/from16 v7, v16

    .line 355
    .line 356
    :goto_6
    iget v10, v3, Lz2/S;->e:I

    .line 357
    .line 358
    iget v11, v1, Lz2/S;->e:I

    .line 359
    .line 360
    if-eq v10, v11, :cond_f

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move/from16 v10, v16

    .line 365
    .line 366
    :goto_7
    if-nez v10, :cond_10

    .line 367
    .line 368
    if-eqz v7, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v0}, Lz2/y;->s0()V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-boolean v11, v3, Lz2/S;->g:Z

    .line 374
    .line 375
    iget-boolean v12, v1, Lz2/S;->g:Z

    .line 376
    .line 377
    if-eq v11, v12, :cond_12

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move/from16 v11, v16

    .line 382
    .line 383
    :goto_8
    if-nez v4, :cond_13

    .line 384
    .line 385
    iget-object v4, v0, Lz2/y;->L:Lt2/j;

    .line 386
    .line 387
    new-instance v12, LU8/d;

    .line 388
    .line 389
    const/4 v13, 0x2

    .line 390
    move/from16 v14, p2

    .line 391
    .line 392
    invoke-direct {v12, v1, v14, v13}, LU8/d;-><init>(Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    move/from16 v13, v16

    .line 396
    .line 397
    invoke-virtual {v4, v13, v12}, Lt2/j;->c(ILt2/g;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz p3, :cond_1b

    .line 401
    .line 402
    new-instance v4, Lq2/P;

    .line 403
    .line 404
    invoke-direct {v4}, Lq2/P;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v12, v3, Lz2/S;->a:Lq2/S;

    .line 408
    .line 409
    invoke-virtual {v12}, Lq2/S;->p()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_14

    .line 414
    .line 415
    iget-object v12, v3, Lz2/S;->b:LJ2/B;

    .line 416
    .line 417
    iget-object v12, v12, LJ2/B;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v13, v3, Lz2/S;->a:Lq2/S;

    .line 420
    .line 421
    invoke-virtual {v13, v12, v4}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 422
    .line 423
    .line 424
    iget v13, v4, Lq2/P;->c:I

    .line 425
    .line 426
    iget-object v14, v3, Lz2/S;->a:Lq2/S;

    .line 427
    .line 428
    invoke-virtual {v14, v12}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    iget-object v15, v3, Lz2/S;->a:Lq2/S;

    .line 433
    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    iget-object v6, v0, LUc/c;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Lq2/Q;

    .line 439
    .line 440
    move/from16 v19, v9

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    invoke-virtual {v15, v13, v6, v9, v10}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v6, v6, Lq2/Q;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v9, v0, LUc/c;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Lq2/Q;

    .line 455
    .line 456
    iget-object v9, v9, Lq2/Q;->c:Lq2/x;

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    move-object/from16 v24, v9

    .line 461
    .line 462
    move-object/from16 v25, v12

    .line 463
    .line 464
    move/from16 v23, v13

    .line 465
    .line 466
    move/from16 v26, v14

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move/from16 v16, v6

    .line 470
    .line 471
    move/from16 v19, v9

    .line 472
    .line 473
    move/from16 v20, v10

    .line 474
    .line 475
    move/from16 v23, p7

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, -0x1

    .line 484
    .line 485
    :goto_9
    if-nez v2, :cond_17

    .line 486
    .line 487
    iget-object v6, v3, Lz2/S;->b:LJ2/B;

    .line 488
    .line 489
    invoke-virtual {v6}, LJ2/B;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    iget-object v6, v3, Lz2/S;->b:LJ2/B;

    .line 496
    .line 497
    iget v9, v6, LJ2/B;->b:I

    .line 498
    .line 499
    iget v6, v6, LJ2/B;->c:I

    .line 500
    .line 501
    invoke-virtual {v4, v9, v6}, Lq2/P;->a(II)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v3}, Lz2/y;->W(Lz2/S;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    iget-object v6, v3, Lz2/S;->b:LJ2/B;

    .line 511
    .line 512
    iget v6, v6, LJ2/B;->e:I

    .line 513
    .line 514
    const/4 v9, -0x1

    .line 515
    if-eq v6, v9, :cond_16

    .line 516
    .line 517
    iget-object v4, v0, Lz2/y;->J0:Lz2/S;

    .line 518
    .line 519
    invoke-static {v4}, Lz2/y;->W(Lz2/S;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    :goto_a
    move-wide v12, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    iget-wide v9, v4, Lq2/P;->e:J

    .line 526
    .line 527
    iget-wide v12, v4, Lq2/P;->d:J

    .line 528
    .line 529
    :goto_b
    add-long/2addr v9, v12

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    iget-object v6, v3, Lz2/S;->b:LJ2/B;

    .line 532
    .line 533
    invoke-virtual {v6}, LJ2/B;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_18

    .line 538
    .line 539
    iget-wide v9, v3, Lz2/S;->s:J

    .line 540
    .line 541
    invoke-static {v3}, Lz2/y;->W(Lz2/S;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    goto :goto_c

    .line 546
    :cond_18
    iget-wide v9, v4, Lq2/P;->e:J

    .line 547
    .line 548
    iget-wide v12, v3, Lz2/S;->s:J

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_c
    new-instance v21, Lq2/L;

    .line 552
    .line 553
    invoke-static {v9, v10}, Lt2/t;->S(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v27

    .line 557
    invoke-static {v12, v13}, Lt2/t;->S(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v29

    .line 561
    iget-object v4, v3, Lz2/S;->b:LJ2/B;

    .line 562
    .line 563
    iget v6, v4, LJ2/B;->b:I

    .line 564
    .line 565
    iget v4, v4, LJ2/B;->c:I

    .line 566
    .line 567
    move/from16 v32, v4

    .line 568
    .line 569
    move/from16 v31, v6

    .line 570
    .line 571
    invoke-direct/range {v21 .. v32}, Lq2/L;-><init>(Ljava/lang/Object;ILq2/x;Ljava/lang/Object;IJJII)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, v21

    .line 575
    .line 576
    iget-object v6, v0, LUc/c;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Lq2/Q;

    .line 579
    .line 580
    invoke-virtual {v0}, Lz2/y;->O()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    iget-object v10, v0, Lz2/y;->J0:Lz2/S;

    .line 585
    .line 586
    iget-object v10, v10, Lz2/S;->a:Lq2/S;

    .line 587
    .line 588
    invoke-virtual {v10}, Lq2/S;->p()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_19

    .line 593
    .line 594
    iget-object v10, v0, Lz2/y;->J0:Lz2/S;

    .line 595
    .line 596
    iget-object v12, v10, Lz2/S;->b:LJ2/B;

    .line 597
    .line 598
    iget-object v12, v12, LJ2/B;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v10, v10, Lz2/S;->a:Lq2/S;

    .line 601
    .line 602
    iget-object v13, v0, Lz2/y;->N:Lq2/P;

    .line 603
    .line 604
    invoke-virtual {v10, v12, v13}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 605
    .line 606
    .line 607
    iget-object v10, v0, Lz2/y;->J0:Lz2/S;

    .line 608
    .line 609
    iget-object v10, v10, Lz2/S;->a:Lq2/S;

    .line 610
    .line 611
    invoke-virtual {v10, v12}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    iget-object v13, v0, Lz2/y;->J0:Lz2/S;

    .line 616
    .line 617
    iget-object v13, v13, Lz2/S;->a:Lq2/S;

    .line 618
    .line 619
    const-wide/16 v14, 0x0

    .line 620
    .line 621
    invoke-virtual {v13, v9, v6, v14, v15}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    iget-object v13, v13, Lq2/Q;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v6, v6, Lq2/Q;->c:Lq2/x;

    .line 628
    .line 629
    move-object/from16 v24, v6

    .line 630
    .line 631
    move/from16 v26, v10

    .line 632
    .line 633
    move-object/from16 v25, v12

    .line 634
    .line 635
    move-object/from16 v22, v13

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_19
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, -0x1

    .line 645
    .line 646
    :goto_d
    invoke-static/range {p5 .. p6}, Lt2/t;->S(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v27

    .line 650
    new-instance v21, Lq2/L;

    .line 651
    .line 652
    iget-object v6, v0, Lz2/y;->J0:Lz2/S;

    .line 653
    .line 654
    iget-object v6, v6, Lz2/S;->b:LJ2/B;

    .line 655
    .line 656
    invoke-virtual {v6}, LJ2/B;->b()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_1a

    .line 661
    .line 662
    iget-object v6, v0, Lz2/y;->J0:Lz2/S;

    .line 663
    .line 664
    invoke-static {v6}, Lz2/y;->W(Lz2/S;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    invoke-static {v12, v13}, Lt2/t;->S(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v12

    .line 672
    move-wide/from16 v29, v12

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1a
    move-wide/from16 v29, v27

    .line 676
    .line 677
    :goto_e
    iget-object v6, v0, Lz2/y;->J0:Lz2/S;

    .line 678
    .line 679
    iget-object v6, v6, Lz2/S;->b:LJ2/B;

    .line 680
    .line 681
    iget v10, v6, LJ2/B;->b:I

    .line 682
    .line 683
    iget v6, v6, LJ2/B;->c:I

    .line 684
    .line 685
    move/from16 v32, v6

    .line 686
    .line 687
    move/from16 v23, v9

    .line 688
    .line 689
    move/from16 v31, v10

    .line 690
    .line 691
    invoke-direct/range {v21 .. v32}, Lq2/L;-><init>(Ljava/lang/Object;ILq2/x;Ljava/lang/Object;IJJII)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v6, v21

    .line 695
    .line 696
    iget-object v9, v0, Lz2/y;->L:Lt2/j;

    .line 697
    .line 698
    new-instance v10, LHa/c;

    .line 699
    .line 700
    invoke-direct {v10, v2, v4, v6}, LHa/c;-><init>(ILq2/L;Lq2/L;)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0xb

    .line 704
    .line 705
    invoke-virtual {v9, v2, v10}, Lt2/j;->c(ILt2/g;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1b
    move/from16 v16, v6

    .line 710
    .line 711
    move/from16 v19, v9

    .line 712
    .line 713
    move/from16 v20, v10

    .line 714
    .line 715
    :goto_f
    if-eqz v16, :cond_1c

    .line 716
    .line 717
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 718
    .line 719
    new-instance v4, LU8/d;

    .line 720
    .line 721
    const/4 v6, 0x3

    .line 722
    invoke-direct {v4, v8, v5, v6}, LU8/d;-><init>(Ljava/lang/Object;II)V

    .line 723
    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    invoke-virtual {v2, v5, v4}, Lt2/j;->c(ILt2/g;)V

    .line 727
    .line 728
    .line 729
    :cond_1c
    iget-object v2, v3, Lz2/S;->f:Lz2/l;

    .line 730
    .line 731
    iget-object v4, v1, Lz2/S;->f:Lz2/l;

    .line 732
    .line 733
    if-eq v2, v4, :cond_1d

    .line 734
    .line 735
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 736
    .line 737
    new-instance v4, Lz2/p;

    .line 738
    .line 739
    const/16 v5, 0x8

    .line 740
    .line 741
    invoke-direct {v4, v1, v5}, Lz2/p;-><init>(Lz2/S;I)V

    .line 742
    .line 743
    .line 744
    const/16 v5, 0xa

    .line 745
    .line 746
    invoke-virtual {v2, v5, v4}, Lt2/j;->c(ILt2/g;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v1, Lz2/S;->f:Lz2/l;

    .line 750
    .line 751
    if-eqz v2, :cond_1d

    .line 752
    .line 753
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 754
    .line 755
    new-instance v4, Lz2/p;

    .line 756
    .line 757
    const/16 v6, 0x9

    .line 758
    .line 759
    invoke-direct {v4, v1, v6}, Lz2/p;-><init>(Lz2/S;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v5, v4}, Lt2/j;->c(ILt2/g;)V

    .line 763
    .line 764
    .line 765
    :cond_1d
    iget-object v2, v3, Lz2/S;->i:LM2/v;

    .line 766
    .line 767
    iget-object v4, v1, Lz2/S;->i:LM2/v;

    .line 768
    .line 769
    if-eq v2, v4, :cond_1e

    .line 770
    .line 771
    iget-object v2, v0, Lz2/y;->H:LM2/u;

    .line 772
    .line 773
    iget-object v4, v4, LM2/v;->e:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    check-cast v4, LM2/t;

    .line 779
    .line 780
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 781
    .line 782
    new-instance v4, Lz2/p;

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    invoke-direct {v4, v1, v5}, Lz2/p;-><init>(Lz2/S;I)V

    .line 786
    .line 787
    .line 788
    move/from16 v5, v17

    .line 789
    .line 790
    invoke-virtual {v2, v5, v4}, Lt2/j;->c(ILt2/g;)V

    .line 791
    .line 792
    .line 793
    :cond_1e
    if-nez v19, :cond_1f

    .line 794
    .line 795
    iget-object v2, v0, Lz2/y;->o0:Lq2/A;

    .line 796
    .line 797
    iget-object v4, v0, Lz2/y;->L:Lt2/j;

    .line 798
    .line 799
    new-instance v5, Lc8/b;

    .line 800
    .line 801
    const/16 v6, 0x10

    .line 802
    .line 803
    invoke-direct {v5, v2, v6}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    const/16 v2, 0xe

    .line 807
    .line 808
    invoke-virtual {v4, v2, v5}, Lt2/j;->c(ILt2/g;)V

    .line 809
    .line 810
    .line 811
    :cond_1f
    if-eqz v11, :cond_20

    .line 812
    .line 813
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 814
    .line 815
    new-instance v4, Lz2/p;

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    invoke-direct {v4, v1, v5}, Lz2/p;-><init>(Lz2/S;I)V

    .line 819
    .line 820
    .line 821
    move/from16 v5, v18

    .line 822
    .line 823
    invoke-virtual {v2, v5, v4}, Lt2/j;->c(ILt2/g;)V

    .line 824
    .line 825
    .line 826
    :cond_20
    if-nez v20, :cond_21

    .line 827
    .line 828
    if-eqz v7, :cond_22

    .line 829
    .line 830
    :cond_21
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 831
    .line 832
    new-instance v4, Lz2/p;

    .line 833
    .line 834
    const/4 v5, 0x2

    .line 835
    invoke-direct {v4, v1, v5}, Lz2/p;-><init>(Lz2/S;I)V

    .line 836
    .line 837
    .line 838
    const/4 v9, -0x1

    .line 839
    invoke-virtual {v2, v9, v4}, Lt2/j;->c(ILt2/g;)V

    .line 840
    .line 841
    .line 842
    :cond_22
    if-eqz v20, :cond_23

    .line 843
    .line 844
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 845
    .line 846
    new-instance v4, Lz2/p;

    .line 847
    .line 848
    const/4 v5, 0x3

    .line 849
    invoke-direct {v4, v1, v5}, Lz2/p;-><init>(Lz2/S;I)V

    .line 850
    .line 851
    .line 852
    const/4 v5, 0x4

    .line 853
    invoke-virtual {v2, v5, v4}, Lt2/j;->c(ILt2/g;)V

    .line 854
    .line 855
    .line 856
    :cond_23
    if-nez v7, :cond_24

    .line 857
    .line 858
    iget v2, v3, Lz2/S;->m:I

    .line 859
    .line 860
    iget v4, v1, Lz2/S;->m:I

    .line 861
    .line 862
    if-eq v2, v4, :cond_25

    .line 863
    .line 864
    :cond_24
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 865
    .line 866
    new-instance v4, Lz2/p;

    .line 867
    .line 868
    const/4 v5, 0x4

    .line 869
    invoke-direct {v4, v1, v5}, Lz2/p;-><init>(Lz2/S;I)V

    .line 870
    .line 871
    .line 872
    const/4 v5, 0x5

    .line 873
    invoke-virtual {v2, v5, v4}, Lt2/j;->c(ILt2/g;)V

    .line 874
    .line 875
    .line 876
    :cond_25
    iget v2, v3, Lz2/S;->n:I

    .line 877
    .line 878
    iget v4, v1, Lz2/S;->n:I

    .line 879
    .line 880
    if-eq v2, v4, :cond_26

    .line 881
    .line 882
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 883
    .line 884
    new-instance v4, Lz2/p;

    .line 885
    .line 886
    const/4 v5, 0x5

    .line 887
    invoke-direct {v4, v1, v5}, Lz2/p;-><init>(Lz2/S;I)V

    .line 888
    .line 889
    .line 890
    const/4 v5, 0x6

    .line 891
    invoke-virtual {v2, v5, v4}, Lt2/j;->c(ILt2/g;)V

    .line 892
    .line 893
    .line 894
    :cond_26
    invoke-virtual {v3}, Lz2/S;->k()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v1}, Lz2/S;->k()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eq v2, v4, :cond_27

    .line 903
    .line 904
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 905
    .line 906
    new-instance v4, Lz2/p;

    .line 907
    .line 908
    const/4 v5, 0x6

    .line 909
    invoke-direct {v4, v1, v5}, Lz2/p;-><init>(Lz2/S;I)V

    .line 910
    .line 911
    .line 912
    const/4 v5, 0x7

    .line 913
    invoke-virtual {v2, v5, v4}, Lt2/j;->c(ILt2/g;)V

    .line 914
    .line 915
    .line 916
    :cond_27
    iget-object v2, v3, Lz2/S;->o:Lq2/G;

    .line 917
    .line 918
    iget-object v4, v1, Lz2/S;->o:Lq2/G;

    .line 919
    .line 920
    invoke-virtual {v2, v4}, Lq2/G;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_28

    .line 925
    .line 926
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 927
    .line 928
    new-instance v4, Lz2/p;

    .line 929
    .line 930
    const/4 v5, 0x7

    .line 931
    invoke-direct {v4, v1, v5}, Lz2/p;-><init>(Lz2/S;I)V

    .line 932
    .line 933
    .line 934
    const/16 v5, 0xc

    .line 935
    .line 936
    invoke-virtual {v2, v5, v4}, Lt2/j;->c(ILt2/g;)V

    .line 937
    .line 938
    .line 939
    :cond_28
    invoke-virtual {v0}, Lz2/y;->p0()V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lz2/y;->L:Lt2/j;

    .line 943
    .line 944
    invoke-virtual {v2}, Lt2/j;->b()V

    .line 945
    .line 946
    .line 947
    iget-boolean v2, v3, Lz2/S;->p:Z

    .line 948
    .line 949
    iget-boolean v1, v1, Lz2/S;->p:Z

    .line 950
    .line 951
    if-eq v2, v1, :cond_29

    .line 952
    .line 953
    iget-object v1, v0, Lz2/y;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_29

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lz2/v;

    .line 970
    .line 971
    iget-object v2, v2, Lz2/v;->a:Lz2/y;

    .line 972
    .line 973
    invoke-virtual {v2}, Lz2/y;->s0()V

    .line 974
    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_29
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz2/y;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lz2/y;->d0:Lh/q;

    .line 7
    .line 8
    iget-object v3, p0, Lz2/y;->c0:Lg7/a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz2/y;->J0:Lz2/S;

    .line 32
    .line 33
    iget-boolean v0, v0, Lz2/S;->p:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lz2/y;->U()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lz2/y;->U()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2/y;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/y;->e:LR2/I;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, LR2/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lz2/y;->S:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lz2/y;->S:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lt2/t;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lz2/y;->D0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 77
    .line 78
    iget-boolean v2, p0, Lz2/y;->E0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v0, v2}, Lt2/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lz2/y;->E0:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    :goto_2
    return-void

    .line 102
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v1
.end method
