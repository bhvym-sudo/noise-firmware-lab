.class public final LJ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/z;
.implements LJ2/y;


# instance fields
.field public F:LJ2/f;

.field public final a:LJ2/z;

.field public b:LJ2/y;

.field public c:[LJ2/c;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(LJ2/z;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/d;->a:LJ2/z;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [LJ2/c;

    .line 8
    .line 9
    iput-object p1, p0, LJ2/d;->c:[LJ2/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, LJ2/d;->d:J

    .line 21
    .line 22
    iput-wide p3, p0, LJ2/d;->e:J

    .line 23
    .line 24
    iput-wide p5, p0, LJ2/d;->f:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LJ2/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ2/d;->F:LJ2/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LJ2/d;->b:LJ2/y;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, LJ2/y;->a(LJ2/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(LJ2/a0;)V
    .locals 0

    .line 1
    check-cast p1, LJ2/z;

    .line 2
    .line 3
    iget-object p1, p0, LJ2/d;->b:LJ2/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, LJ2/Z;->b(LJ2/a0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(JLz2/Y;)J
    .locals 9

    .line 1
    iget-wide v0, p0, LJ2/d;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Lz2/Y;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sub-long v7, p1, v0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lt2/t;->i(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Lz2/Y;->b:J

    .line 19
    .line 20
    iget-wide v4, p0, LJ2/d;->f:J

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    move-wide v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-long/2addr v4, p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lt2/t;->i(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p3, Lz2/Y;->a:J

    .line 44
    .line 45
    cmp-long v4, v0, v4

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-wide v4, p3, Lz2/Y;->b:J

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p3, Lz2/Y;

    .line 57
    .line 58
    invoke-direct {p3, v0, v1, v2, v3}, Lz2/Y;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, LJ2/d;->a:LJ2/z;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, LJ2/z;->c(JLz2/Y;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LJ2/d;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final e([LM2/r;[Z[LJ2/Y;[ZJ)J
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v1, v1, [LJ2/c;

    .line 6
    .line 7
    iput-object v1, p0, LJ2/d;->c:[LJ2/c;

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    new-array v5, v1, [LJ2/Y;

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LJ2/d;->c:[LJ2/c;

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    check-cast v4, LJ2/c;

    .line 23
    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v9, v4, LJ2/c;->a:LJ2/Y;

    .line 29
    .line 30
    :cond_0
    aput-object v9, v5, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LJ2/d;->a:LJ2/z;

    .line 36
    move-object v3, p1

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move-wide/from16 v7, p5

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v2 .. v8}, LJ2/z;->e([LM2/r;[Z[LJ2/Y;[ZJ)J

    .line 46
    move-result-wide v10

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LJ2/d;->d()Z

    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_12

    .line 54
    .line 55
    iget-wide v6, p0, LJ2/d;->e:J

    .line 56
    .line 57
    cmp-long v2, p5, v6

    .line 58
    .line 59
    if-nez v2, :cond_12

    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    cmp-long v2, v6, v12

    .line 64
    .line 65
    if-eqz v2, :cond_12

    .line 66
    array-length v2, p1

    .line 67
    move v6, v1

    .line 68
    .line 69
    :goto_1
    if-ge v6, v2, :cond_12

    .line 70
    .line 71
    aget-object v7, p1, v6

    .line 72
    .line 73
    if-eqz v7, :cond_11

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, LM2/r;->n()Lq2/p;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    iget-object v8, v7, Lq2/p;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v7, Lq2/p;->j:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v12, Lq2/D;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v12

    .line 92
    const/4 v13, -0x1

    .line 93
    .line 94
    .line 95
    sparse-switch v12, :sswitch_data_0

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_0
    const-string v12, "audio/g711-mlaw"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    const/16 v13, 0xa

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_1
    const-string v12, "audio/g711-alaw"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    const/16 v13, 0x9

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_2
    const-string v12, "audio/mpeg"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_5
    const/16 v13, 0x8

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_3
    const-string v12, "audio/flac"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v8

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v13, 0x7

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :sswitch_4
    const-string v12, "audio/eac3"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/4 v13, 0x6

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :sswitch_5
    const-string v12, "audio/raw"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-nez v8, :cond_8

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/4 v13, 0x5

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :sswitch_6
    const-string v12, "audio/ac3"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v8

    .line 179
    .line 180
    if-nez v8, :cond_9

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const/4 v13, 0x4

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :sswitch_7
    const-string v12, "audio/mp4a-latm"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    .line 191
    if-nez v8, :cond_a

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    const/4 v13, 0x3

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :sswitch_8
    const-string v12, "audio/mpeg-L2"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v8

    .line 201
    .line 202
    if-nez v8, :cond_b

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    const/4 v13, 0x2

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :sswitch_9
    const-string v12, "audio/mpeg-L1"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-nez v8, :cond_c

    .line 214
    goto :goto_2

    .line 215
    :cond_c
    move v13, v4

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :sswitch_a
    const/4 v12, 0x0

    sget-object v12, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->HgHiDfVGWEbhMLT:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v8

    .line 223
    .line 224
    if-nez v8, :cond_d

    .line 225
    goto :goto_2

    .line 226
    :cond_d
    move v13, v1

    .line 227
    .line 228
    .line 229
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :pswitch_0
    if-nez v7, :cond_e

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-static {v7}, Lq2/D;->e(Ljava/lang/String;)LA2/s;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    if-nez v7, :cond_f

    .line 240
    goto :goto_3

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-virtual {v7}, LA2/s;->a()I

    .line 244
    move-result v7

    .line 245
    .line 246
    if-eqz v7, :cond_10

    .line 247
    .line 248
    const/16 v8, 0x10

    .line 249
    .line 250
    if-eq v7, v8, :cond_10

    .line 251
    goto :goto_4

    .line 252
    :cond_10
    :goto_3
    move-wide v2, v10

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_11
    :goto_4
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :cond_12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    :goto_5
    iput-wide v2, p0, LJ2/d;->d:J

    .line 265
    .line 266
    cmp-long p1, v10, p5

    .line 267
    .line 268
    if-eqz p1, :cond_14

    .line 269
    .line 270
    iget-wide v2, p0, LJ2/d;->e:J

    .line 271
    .line 272
    cmp-long p1, v10, v2

    .line 273
    .line 274
    if-ltz p1, :cond_13

    .line 275
    .line 276
    iget-wide v2, p0, LJ2/d;->f:J

    .line 277
    .line 278
    const-wide/high16 v6, -0x8000000000000000L

    .line 279
    .line 280
    cmp-long p1, v2, v6

    .line 281
    .line 282
    if-eqz p1, :cond_14

    .line 283
    .line 284
    cmp-long p1, v10, v2

    .line 285
    .line 286
    if-gtz p1, :cond_13

    .line 287
    goto :goto_6

    .line 288
    :cond_13
    move v4, v1

    .line 289
    .line 290
    .line 291
    :cond_14
    :goto_6
    invoke-static {v4}, Lt2/b;->j(Z)V

    .line 292
    :goto_7
    array-length p1, v0

    .line 293
    .line 294
    if-ge v1, p1, :cond_18

    .line 295
    .line 296
    aget-object p1, v5, v1

    .line 297
    .line 298
    if-nez p1, :cond_15

    .line 299
    .line 300
    iget-object p1, p0, LJ2/d;->c:[LJ2/c;

    .line 301
    .line 302
    aput-object v9, p1, v1

    .line 303
    goto :goto_8

    .line 304
    .line 305
    :cond_15
    iget-object v2, p0, LJ2/d;->c:[LJ2/c;

    .line 306
    .line 307
    aget-object v3, v2, v1

    .line 308
    .line 309
    if-eqz v3, :cond_16

    .line 310
    .line 311
    iget-object v3, v3, LJ2/c;->a:LJ2/Y;

    .line 312
    .line 313
    if-eq v3, p1, :cond_17

    .line 314
    .line 315
    :cond_16
    new-instance v3, LJ2/c;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, p0, p1}, LJ2/c;-><init>(LJ2/d;LJ2/Y;)V

    .line 319
    .line 320
    aput-object v3, v2, v1

    .line 321
    .line 322
    :cond_17
    :goto_8
    iget-object p1, p0, LJ2/d;->c:[LJ2/c;

    .line 323
    .line 324
    aget-object p1, p1, v1

    .line 325
    .line 326
    aput-object p1, v0, v1

    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_18
    return-wide v10

    nop

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f()J
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/d;->a:LJ2/z;

    .line 2
    .line 3
    invoke-interface {v0}, LJ2/a0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, LJ2/d;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/d;->F:LJ2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ2/d;->a:LJ2/z;

    .line 6
    .line 7
    invoke-interface {v0}, LJ2/z;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final h(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LJ2/d;->d:J

    .line 7
    .line 8
    iget-object v0, p0, LJ2/d;->c:[LJ2/c;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, LJ2/c;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LJ2/d;->a:LJ2/z;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LJ2/z;->h(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, LJ2/d;->e:J

    .line 35
    .line 36
    cmp-long p1, v0, p1

    .line 37
    .line 38
    if-ltz p1, :cond_3

    .line 39
    .line 40
    iget-wide p1, p0, LJ2/d;->f:J

    .line 41
    .line 42
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v3, p1, v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    cmp-long p1, v0, p1

    .line 49
    .line 50
    if-gtz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/d;->a:LJ2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ2/z;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/d;->a:LJ2/z;

    .line 2
    .line 3
    invoke-interface {v0}, LJ2/a0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()J
    .locals 9

    .line 1
    invoke-virtual {p0}, LJ2/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, LJ2/d;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, LJ2/d;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, LJ2/d;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, LJ2/d;->a:LJ2/z;

    .line 27
    .line 28
    invoke-interface {v0}, LJ2/z;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, LJ2/d;->e:J

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, LJ2/d;->f:J

    .line 52
    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Lt2/b;->j(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final p()LJ2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/d;->a:LJ2/z;

    .line 2
    .line 3
    invoke-interface {v0}, LJ2/z;->p()LJ2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()J
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/d;->a:LJ2/z;

    .line 2
    .line 3
    invoke-interface {v0}, LJ2/a0;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, LJ2/d;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final s(Lz2/G;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/d;->a:LJ2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ2/a0;->s(Lz2/G;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(LJ2/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/d;->b:LJ2/y;

    .line 2
    .line 3
    iget-object p1, p0, LJ2/d;->a:LJ2/z;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, LJ2/z;->t(LJ2/y;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/d;->a:LJ2/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ2/a0;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
