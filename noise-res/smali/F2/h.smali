.class public final LF2/h;
.super Lz2/d;
.source "SourceFile"


# instance fields
.field public final Q:LF2/c;

.field public final R:Ly2/e;

.field public final S:Ljava/util/ArrayDeque;

.field public T:Z

.field public U:Z

.field public V:LF2/f;

.field public W:J

.field public X:J

.field public Y:I

.field public Z:I

.field public a0:Lq2/p;

.field public b0:LF2/b;

.field public c0:Ly2/e;

.field public d0:Landroidx/media3/exoplayer/image/ImageOutput;

.field public e0:Landroid/graphics/Bitmap;

.field public f0:Z

.field public g0:LF2/g;

.field public h0:LF2/g;

.field public i0:I


# direct methods
.method public constructor <init>(LF2/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lz2/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LF2/h;->Q:LF2/c;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:LF2/e;

    .line 8
    .line 9
    iput-object p1, p0, LF2/h;->d0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Ly2/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ly2/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LF2/h;->R:Ly2/e;

    .line 18
    .line 19
    sget-object p1, LF2/f;->c:LF2/f;

    .line 20
    .line 21
    iput-object p1, p0, LF2/h;->V:LF2/f;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LF2/h;->S:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, LF2/h;->X:J

    .line 36
    .line 37
    iput-wide v1, p0, LF2/h;->W:J

    .line 38
    .line 39
    iput v0, p0, LF2/h;->Y:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, LF2/h;->Z:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B(Lq2/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, LF2/h;->Q:LF2/c;

    .line 2
    .line 3
    check-cast v0, Lk8/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk8/c;->O(Lq2/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final D(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, LF2/h;->e0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LF2/h;->g0:LF2/g;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v2, p0, LF2/h;->Z:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lz2/d;->G:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LF2/h;->S:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, LF2/h;->b0:LF2/b;

    .line 30
    .line 31
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LF2/h;->b0:LF2/b;

    .line 35
    .line 36
    invoke-virtual {v0}, LF2/b;->j()Ly2/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LF2/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, LO6/d;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, LF2/h;->Y:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LF2/h;->G()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LF2/h;->a0:Lq2/p;

    .line 61
    .line 62
    invoke-static {p1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LF2/h;->F()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, LF2/a;->u()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14

    .line 77
    .line 78
    iput-boolean v5, p0, LF2/h;->U:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, LF2/a;->e:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lt2/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, LF2/a;->e:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, LF2/h;->e0:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, LF2/a;->u()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, LF2/h;->f0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    iget-object v0, p0, LF2/h;->e0:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    iget-object v0, p0, LF2/h;->g0:LF2/g;

    .line 104
    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    iget-object v0, p0, LF2/h;->a0:Lq2/p;

    .line 108
    .line 109
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LF2/h;->a0:Lq2/p;

    .line 113
    .line 114
    iget v6, v0, Lq2/p;->H:I

    .line 115
    .line 116
    iget v0, v0, Lq2/p;->I:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, LF2/h;->g0:LF2/g;

    .line 131
    .line 132
    iget-object v7, v6, LF2/g;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v7, v6, LF2/g;->a:I

    .line 142
    .line 143
    iget-object v8, p0, LF2/h;->e0:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-static {v8}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, LF2/h;->e0:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, LF2/h;->a0:Lq2/p;

    .line 155
    .line 156
    invoke-static {v9}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v9, v9, Lq2/p;->H:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, LF2/h;->e0:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, LF2/h;->a0:Lq2/p;

    .line 169
    .line 170
    invoke-static {v10}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v10, v10, Lq2/p;->I:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, LF2/h;->a0:Lq2/p;

    .line 177
    .line 178
    iget v10, v10, Lq2/p;->H:I

    .line 179
    .line 180
    rem-int v11, v7, v10

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, LF2/h;->e0:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, LF2/h;->e0:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-static {v7}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v7, v6, LF2/g;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_2
    iget-object v6, p0, LF2/h;->g0:LF2/g;

    .line 200
    .line 201
    iget-object v6, v6, LF2/g;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-static {v6}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, LF2/h;->g0:LF2/g;

    .line 209
    .line 210
    iget-wide v7, v7, LF2/g;->b:J

    .line 211
    .line 212
    sub-long p1, v7, p1

    .line 213
    .line 214
    iget v9, p0, Lz2/d;->G:I

    .line 215
    .line 216
    if-ne v9, v3, :cond_a

    .line 217
    .line 218
    move v3, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move v3, v1

    .line 221
    :goto_3
    iget v9, p0, LF2/h;->Z:I

    .line 222
    .line 223
    if-eqz v9, :cond_d

    .line 224
    .line 225
    if-eq v9, v5, :cond_c

    .line 226
    .line 227
    if-ne v9, v4, :cond_b

    .line 228
    .line 229
    move v3, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_c
    move v3, v5

    .line 238
    :cond_d
    :goto_4
    if-nez v3, :cond_f

    .line 239
    .line 240
    const-wide/16 v9, 0x7530

    .line 241
    .line 242
    cmp-long p1, p1, v9

    .line 243
    .line 244
    if-gez p1, :cond_e

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    move p1, v1

    .line 248
    goto :goto_6

    .line 249
    :cond_f
    :goto_5
    iget-object p1, p0, LF2/h;->d0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 250
    .line 251
    iget-object p2, p0, LF2/h;->V:LF2/f;

    .line 252
    .line 253
    iget-wide v9, p2, LF2/f;->b:J

    .line 254
    .line 255
    sub-long/2addr v7, v9

    .line 256
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    move p1, v5

    .line 260
    :goto_6
    if-nez p1, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, p0, LF2/h;->g0:LF2/g;

    .line 264
    .line 265
    invoke-static {p1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-wide p1, p1, LF2/g;->b:J

    .line 269
    .line 270
    iput-wide p1, p0, LF2/h;->W:J

    .line 271
    .line 272
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_11

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LF2/f;

    .line 283
    .line 284
    iget-wide v6, v1, LF2/f;->a:J

    .line 285
    .line 286
    cmp-long v1, p1, v6

    .line 287
    .line 288
    if-ltz v1, :cond_11

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LF2/f;

    .line 295
    .line 296
    iput-object v1, p0, LF2/h;->V:LF2/f;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_11
    iput v4, p0, LF2/h;->Z:I

    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    iget-object p2, p0, LF2/h;->g0:LF2/g;

    .line 305
    .line 306
    invoke-static {p2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget p2, p2, LF2/g;->a:I

    .line 310
    .line 311
    iget-object v0, p0, LF2/h;->a0:Lq2/p;

    .line 312
    .line 313
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget v0, v0, Lq2/p;->I:I

    .line 317
    .line 318
    iget-object v1, p0, LF2/h;->a0:Lq2/p;

    .line 319
    .line 320
    invoke-static {v1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v1, v1, Lq2/p;->H:I

    .line 324
    .line 325
    mul-int/2addr v0, v1

    .line 326
    sub-int/2addr v0, v5

    .line 327
    if-ne p2, v0, :cond_13

    .line 328
    .line 329
    :cond_12
    iput-object p1, p0, LF2/h;->e0:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    :cond_13
    iget-object p2, p0, LF2/h;->h0:LF2/g;

    .line 332
    .line 333
    iput-object p2, p0, LF2/h;->g0:LF2/g;

    .line 334
    .line 335
    iput-object p1, p0, LF2/h;->h0:LF2/g;

    .line 336
    .line 337
    return v5

    .line 338
    :cond_14
    :goto_8
    return v1
.end method

.method public final E(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LF2/h;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF2/h;->g0:LF2/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz2/d;->c:Lx4/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx4/e;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LF2/h;->b0:LF2/b;

    .line 18
    .line 19
    if-eqz v2, :cond_14

    .line 20
    .line 21
    iget v3, p0, LF2/h;->Y:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_14

    .line 25
    .line 26
    iget-boolean v3, p0, LF2/h;->T:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LF2/h;->c0:Ly2/e;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LF2/b;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ly2/e;

    .line 41
    .line 42
    iput-object v2, p0, LF2/h;->c0:Ly2/e;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    iget v2, p0, LF2/h;->Y:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, LF2/h;->c0:Ly2/e;

    .line 56
    .line 57
    invoke-static {p1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LF2/h;->c0:Ly2/e;

    .line 61
    .line 62
    iput v6, p1, LO6/d;->b:I

    .line 63
    .line 64
    iget-object p1, p0, LF2/h;->b0:LF2/b;

    .line 65
    .line 66
    invoke-static {p1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LF2/h;->c0:Ly2/e;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, LF2/b;->k(Ly2/e;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, LF2/h;->c0:Ly2/e;

    .line 75
    .line 76
    iput v4, p0, LF2/h;->Y:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v2, p0, LF2/h;->c0:Ly2/e;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v1}, Lz2/d;->w(Lx4/e;Ly2/e;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x5

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v2, v4, :cond_13

    .line 88
    .line 89
    const/4 v0, -0x4

    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    if-ne v2, p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, LF2/h;->c0:Ly2/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Ly2/e;->w()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LF2/h;->c0:Ly2/e;

    .line 109
    .line 110
    iget-object v0, v0, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LF2/h;->c0:Ly2/e;

    .line 122
    .line 123
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, LO6/d;->e(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move v0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_0
    move v0, v7

    .line 136
    :goto_1
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, LF2/h;->b0:LF2/b;

    .line 139
    .line 140
    invoke-static {v2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, LF2/h;->c0:Ly2/e;

    .line 144
    .line 145
    invoke-static {v3}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, LF2/b;->k(Ly2/e;)V

    .line 149
    .line 150
    .line 151
    iput v1, p0, LF2/h;->i0:I

    .line 152
    .line 153
    :cond_8
    iget-object v2, p0, LF2/h;->c0:Ly2/e;

    .line 154
    .line 155
    invoke-static {v2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, LO6/d;->e(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iput-boolean v7, p0, LF2/h;->f0:Z

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_9
    new-instance v3, LF2/g;

    .line 169
    .line 170
    iget v4, p0, LF2/h;->i0:I

    .line 171
    .line 172
    iget-wide v8, v2, Ly2/e;->F:J

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput v4, v3, LF2/g;->a:I

    .line 178
    .line 179
    iput-wide v8, v3, LF2/g;->b:J

    .line 180
    .line 181
    iput-object v3, p0, LF2/h;->h0:LF2/g;

    .line 182
    .line 183
    add-int/lit8 v2, v4, 0x1

    .line 184
    .line 185
    iput v2, p0, LF2/h;->i0:I

    .line 186
    .line 187
    iget-boolean v2, p0, LF2/h;->f0:Z

    .line 188
    .line 189
    if-nez v2, :cond_10

    .line 190
    .line 191
    const-wide/16 v2, 0x7530

    .line 192
    .line 193
    sub-long v10, v8, v2

    .line 194
    .line 195
    cmp-long v10, v10, p1

    .line 196
    .line 197
    if-gtz v10, :cond_a

    .line 198
    .line 199
    add-long/2addr v2, v8

    .line 200
    cmp-long v2, p1, v2

    .line 201
    .line 202
    if-gtz v2, :cond_a

    .line 203
    .line 204
    move v2, v7

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    move v2, v1

    .line 207
    :goto_2
    iget-object v3, p0, LF2/h;->g0:LF2/g;

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    iget-wide v10, v3, LF2/g;->b:J

    .line 212
    .line 213
    cmp-long v3, v10, p1

    .line 214
    .line 215
    if-gtz v3, :cond_b

    .line 216
    .line 217
    cmp-long p1, p1, v8

    .line 218
    .line 219
    if-gez p1, :cond_b

    .line 220
    .line 221
    move p1, v7

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    move p1, v1

    .line 224
    :goto_3
    iget-object p2, p0, LF2/h;->a0:Lq2/p;

    .line 225
    .line 226
    invoke-static {p2}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget p2, p2, Lq2/p;->H:I

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    if-eq p2, v3, :cond_d

    .line 233
    .line 234
    iget-object p2, p0, LF2/h;->a0:Lq2/p;

    .line 235
    .line 236
    iget v8, p2, Lq2/p;->I:I

    .line 237
    .line 238
    if-eq v8, v3, :cond_d

    .line 239
    .line 240
    iget p2, p2, Lq2/p;->H:I

    .line 241
    .line 242
    mul-int/2addr v8, p2

    .line 243
    sub-int/2addr v8, v7

    .line 244
    if-ne v4, v8, :cond_c

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    move p2, v1

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    :goto_4
    move p2, v7

    .line 250
    :goto_5
    if-nez v2, :cond_f

    .line 251
    .line 252
    if-nez p1, :cond_f

    .line 253
    .line 254
    if-eqz p2, :cond_e

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    move p2, v1

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    :goto_6
    move p2, v7

    .line 260
    :goto_7
    iput-boolean p2, p0, LF2/h;->f0:Z

    .line 261
    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    iget-object p1, p0, LF2/h;->h0:LF2/g;

    .line 268
    .line 269
    iput-object p1, p0, LF2/h;->g0:LF2/g;

    .line 270
    .line 271
    iput-object v5, p0, LF2/h;->h0:LF2/g;

    .line 272
    .line 273
    :goto_8
    iget-object p1, p0, LF2/h;->c0:Ly2/e;

    .line 274
    .line 275
    invoke-static {p1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v6}, LO6/d;->e(I)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_11

    .line 283
    .line 284
    iput-boolean v7, p0, LF2/h;->T:Z

    .line 285
    .line 286
    iput-object v5, p0, LF2/h;->c0:Ly2/e;

    .line 287
    .line 288
    return v1

    .line 289
    :cond_11
    iget-wide p1, p0, LF2/h;->X:J

    .line 290
    .line 291
    iget-object v1, p0, LF2/h;->c0:Ly2/e;

    .line 292
    .line 293
    invoke-static {v1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-wide v1, v1, Ly2/e;->F:J

    .line 297
    .line 298
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide p1

    .line 302
    iput-wide p1, p0, LF2/h;->X:J

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    iput-object v5, p0, LF2/h;->c0:Ly2/e;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_12
    iget-object p1, p0, LF2/h;->c0:Ly2/e;

    .line 310
    .line 311
    invoke-static {p1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ly2/e;->t()V

    .line 315
    .line 316
    .line 317
    :goto_9
    iget-boolean p1, p0, LF2/h;->f0:Z

    .line 318
    .line 319
    xor-int/2addr p1, v7

    .line 320
    return p1

    .line 321
    :cond_13
    iget-object p1, v0, Lx4/e;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lq2/p;

    .line 324
    .line 325
    invoke-static {p1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, LF2/h;->a0:Lq2/p;

    .line 329
    .line 330
    iput v3, p0, LF2/h;->Y:I

    .line 331
    .line 332
    return v7

    .line 333
    :cond_14
    :goto_a
    return v1
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/h;->a0:Lq2/p;

    .line 2
    .line 3
    iget-object v1, p0, LF2/h;->Q:LF2/c;

    .line 4
    .line 5
    check-cast v1, Lk8/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk8/c;->O(Lq2/p;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Lz2/d;->f(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Lz2/d;->f(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LF2/d;

    .line 28
    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LF2/h;->a0:Lq2/p;

    .line 35
    .line 36
    const/16 v2, 0xfa5

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v3, v2}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, LF2/h;->b0:LF2/b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LF2/b;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, LF2/b;

    .line 51
    .line 52
    iget-object v1, v1, Lk8/c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LA2/h;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LF2/b;-><init>(LA2/h;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LF2/h;->b0:LF2/b;

    .line 60
    .line 61
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF2/h;->c0:Ly2/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LF2/h;->Y:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, LF2/h;->X:J

    .line 13
    .line 14
    iget-object v1, p0, LF2/h;->b0:LF2/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LF2/b;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LF2/h;->b0:LF2/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:LF2/e;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, LF2/h;->d0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/h;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, LF2/h;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LF2/h;->f0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF2/h;->a0:Lq2/p;

    .line 3
    .line 4
    sget-object v0, LF2/f;->c:LF2/f;

    .line 5
    .line 6
    iput-object v0, p0, LF2/h;->V:LF2/f;

    .line 7
    .line 8
    iget-object v0, p0, LF2/h;->S:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LF2/h;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF2/h;->d0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, LF2/h;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, LF2/h;->Z:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LF2/h;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LF2/h;->U:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LF2/h;->T:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, LF2/h;->e0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, LF2/h;->g0:LF2/g;

    .line 19
    .line 20
    iput-object p2, p0, LF2/h;->h0:LF2/g;

    .line 21
    .line 22
    iput-boolean p1, p0, LF2/h;->f0:Z

    .line 23
    .line 24
    iput-object p2, p0, LF2/h;->c0:Ly2/e;

    .line 25
    .line 26
    iget-object p1, p0, LF2/h;->b0:LF2/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LF2/b;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LF2/h;->S:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF2/h;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF2/h;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LF2/h;->Z:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LF2/h;->Z:I

    .line 12
    .line 13
    return-void
.end method

.method public final v([Lq2/p;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, LF2/h;->V:LF2/f;

    .line 2
    .line 3
    iget-wide p1, p1, LF2/f;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LF2/h;->S:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, LF2/h;->X:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LF2/h;->W:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LF2/f;

    .line 40
    .line 41
    iget-wide v0, p0, LF2/h;->X:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, LF2/f;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, LF2/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, LF2/f;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LF2/h;->V:LF2/f;

    .line 56
    .line 57
    return-void
.end method

.method public final x(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, LF2/h;->U:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, LF2/h;->a0:Lq2/p;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lz2/d;->c:Lx4/e;

    .line 11
    .line 12
    invoke-virtual {p3}, Lx4/e;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, LF2/h;->R:Ly2/e;

    .line 16
    .line 17
    invoke-virtual {p4}, Ly2/e;->t()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lz2/d;->w(Lx4/e;Ly2/e;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Lx4/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lq2/p;

    .line 31
    .line 32
    invoke-static {p3}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LF2/h;->a0:Lq2/p;

    .line 36
    .line 37
    invoke-virtual {p0}, LF2/h;->F()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, LO6/d;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lt2/b;->j(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, LF2/h;->T:Z

    .line 54
    .line 55
    iput-boolean p1, p0, LF2/h;->U:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 59
    .line 60
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p1, p2}, LF2/h;->D(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, LF2/h;->E(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch LF2/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/16 p2, 0xfa3

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p4, p3, p2}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method
