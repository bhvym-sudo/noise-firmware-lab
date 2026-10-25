.class public abstract Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lt2/t;->a:I

    .line 2
    .line 3
    sget-object v0, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll3/e;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILt2/m;)LB6/E1;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lt2/m;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lt2/m;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ll3/e;->b(Lt2/m;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lt2/m;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt2/m;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lt2/m;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lt2/m;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lt2/m;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lt2/m;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lt2/m;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ll3/e;->b(Lt2/m;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lt2/m;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lq2/D;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lt2/m;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lt2/m;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lt2/m;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lt2/m;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ll3/e;->b(Lt2/m;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lt2/m;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LB6/E1;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, LB6/E1;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, LB6/E1;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, LB6/E1;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(Lt2/m;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/m;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt2/m;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lt2/m;)Lu2/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt2/m;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/m;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LO6/d;->s(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lt2/m;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lt2/m;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lt2/m;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lt2/m;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lt2/m;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lu2/c;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lu2/c;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static d(Lt2/m;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt2/m;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt2/m;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lt2/m;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lt2/m;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lt2/m;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lt2/m;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LO6/d;->s(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lt2/m;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lt2/m;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lt2/m;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lt2/m;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Ll3/r;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Ll3/r;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lt2/t;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static e(Lt2/m;IILjava/lang/String;Lq2/l;Z)LI8/f;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lt2/m;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v5, LI8/f;

    .line 17
    .line 18
    invoke-direct {v5, v4}, LI8/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v4, :cond_ac

    .line 23
    .line 24
    iget v8, v0, Lt2/m;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :goto_1
    const-string v12, "childAtomSize must be positive"

    .line 36
    .line 37
    invoke-static {v12, v11}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const v13, 0x61766331

    .line 45
    .line 46
    .line 47
    const v15, 0x76703038

    .line 48
    .line 49
    .line 50
    const v3, 0x48323633

    .line 51
    .line 52
    .line 53
    const v14, 0x6d317620

    .line 54
    .line 55
    .line 56
    const v10, 0x656e6376

    .line 57
    .line 58
    .line 59
    if-eq v11, v13, :cond_1

    .line 60
    .line 61
    const v13, 0x61766333

    .line 62
    .line 63
    .line 64
    if-eq v11, v13, :cond_1

    .line 65
    .line 66
    if-eq v11, v10, :cond_1

    .line 67
    .line 68
    if-eq v11, v14, :cond_1

    .line 69
    .line 70
    const v13, 0x6d703476

    .line 71
    .line 72
    .line 73
    if-eq v11, v13, :cond_1

    .line 74
    .line 75
    const v13, 0x68766331

    .line 76
    .line 77
    .line 78
    if-eq v11, v13, :cond_1

    .line 79
    .line 80
    const v13, 0x68657631

    .line 81
    .line 82
    .line 83
    if-eq v11, v13, :cond_1

    .line 84
    .line 85
    const v13, 0x73323633

    .line 86
    .line 87
    .line 88
    if-eq v11, v13, :cond_1

    .line 89
    .line 90
    if-eq v11, v3, :cond_1

    .line 91
    .line 92
    if-eq v11, v15, :cond_1

    .line 93
    .line 94
    const v13, 0x76703039

    .line 95
    .line 96
    .line 97
    if-eq v11, v13, :cond_1

    .line 98
    .line 99
    const v13, 0x61763031

    .line 100
    .line 101
    .line 102
    if-eq v11, v13, :cond_1

    .line 103
    .line 104
    const v13, 0x64766176

    .line 105
    .line 106
    .line 107
    if-eq v11, v13, :cond_1

    .line 108
    .line 109
    const v13, 0x64766131

    .line 110
    .line 111
    .line 112
    if-eq v11, v13, :cond_1

    .line 113
    .line 114
    const v13, 0x64766865

    .line 115
    .line 116
    .line 117
    if-eq v11, v13, :cond_1

    .line 118
    .line 119
    const v13, 0x64766831

    .line 120
    .line 121
    .line 122
    if-ne v11, v13, :cond_2

    .line 123
    .line 124
    :cond_1
    move/from16 v43, v4

    .line 125
    .line 126
    move/from16 v52, v7

    .line 127
    .line 128
    move/from16 v20, v8

    .line 129
    .line 130
    move/from16 v22, v9

    .line 131
    .line 132
    goto/16 :goto_38

    .line 133
    .line 134
    :cond_2
    const v3, 0x6d703461

    .line 135
    .line 136
    .line 137
    const v6, 0x6d6c7061

    .line 138
    .line 139
    .line 140
    const v10, 0x61632d34

    .line 141
    .line 142
    .line 143
    const v13, 0x65632d33

    .line 144
    .line 145
    .line 146
    const v14, 0x61632d33

    .line 147
    .line 148
    .line 149
    const v15, 0x656e6361

    .line 150
    .line 151
    .line 152
    if-eq v11, v3, :cond_d

    .line 153
    .line 154
    if-eq v11, v15, :cond_d

    .line 155
    .line 156
    if-eq v11, v14, :cond_d

    .line 157
    .line 158
    if-eq v11, v13, :cond_d

    .line 159
    .line 160
    if-eq v11, v10, :cond_d

    .line 161
    .line 162
    if-eq v11, v6, :cond_d

    .line 163
    .line 164
    const v3, 0x64747363

    .line 165
    .line 166
    .line 167
    if-eq v11, v3, :cond_d

    .line 168
    .line 169
    const v3, 0x64747365

    .line 170
    .line 171
    .line 172
    if-eq v11, v3, :cond_d

    .line 173
    .line 174
    const v3, 0x64747368

    .line 175
    .line 176
    .line 177
    if-eq v11, v3, :cond_d

    .line 178
    .line 179
    const v3, 0x6474736c

    .line 180
    .line 181
    .line 182
    if-eq v11, v3, :cond_d

    .line 183
    .line 184
    const v3, 0x64747378

    .line 185
    .line 186
    .line 187
    if-eq v11, v3, :cond_d

    .line 188
    .line 189
    const v3, 0x73616d72

    .line 190
    .line 191
    .line 192
    if-eq v11, v3, :cond_d

    .line 193
    .line 194
    const v3, 0x73617762

    .line 195
    .line 196
    .line 197
    if-eq v11, v3, :cond_d

    .line 198
    .line 199
    const v3, 0x6c70636d

    .line 200
    .line 201
    .line 202
    if-eq v11, v3, :cond_d

    .line 203
    .line 204
    const v3, 0x736f7774

    .line 205
    .line 206
    .line 207
    if-eq v11, v3, :cond_d

    .line 208
    .line 209
    const v3, 0x74776f73

    .line 210
    .line 211
    .line 212
    if-eq v11, v3, :cond_d

    .line 213
    .line 214
    const v3, 0x2e6d7032

    .line 215
    .line 216
    .line 217
    if-eq v11, v3, :cond_d

    .line 218
    .line 219
    const v3, 0x2e6d7033

    .line 220
    .line 221
    .line 222
    if-eq v11, v3, :cond_d

    .line 223
    .line 224
    const v3, 0x6d686131

    .line 225
    .line 226
    .line 227
    if-eq v11, v3, :cond_d

    .line 228
    .line 229
    const v3, 0x6d686d31

    .line 230
    .line 231
    .line 232
    if-eq v11, v3, :cond_d

    .line 233
    .line 234
    const v3, 0x616c6163

    .line 235
    .line 236
    .line 237
    if-eq v11, v3, :cond_d

    .line 238
    .line 239
    const v3, 0x616c6177

    .line 240
    .line 241
    .line 242
    if-eq v11, v3, :cond_d

    .line 243
    .line 244
    const v3, 0x756c6177

    .line 245
    .line 246
    .line 247
    if-eq v11, v3, :cond_d

    .line 248
    .line 249
    const v3, 0x4f707573

    .line 250
    .line 251
    .line 252
    if-eq v11, v3, :cond_d

    .line 253
    .line 254
    const v3, 0x664c6143

    .line 255
    .line 256
    .line 257
    if-ne v11, v3, :cond_3

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_3
    const v3, 0x63363038

    .line 262
    .line 263
    .line 264
    const v6, 0x73747070

    .line 265
    .line 266
    .line 267
    const v10, 0x77767474

    .line 268
    .line 269
    .line 270
    const v12, 0x74783367

    .line 271
    .line 272
    .line 273
    const v13, 0x54544d4c

    .line 274
    .line 275
    .line 276
    if-eq v11, v13, :cond_7

    .line 277
    .line 278
    if-eq v11, v12, :cond_7

    .line 279
    .line 280
    if-eq v11, v10, :cond_7

    .line 281
    .line 282
    if-eq v11, v6, :cond_7

    .line 283
    .line 284
    if-ne v11, v3, :cond_4

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    const v3, 0x6d657474

    .line 288
    .line 289
    .line 290
    if-ne v11, v3, :cond_6

    .line 291
    .line 292
    add-int/lit8 v6, v8, 0x10

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Lt2/m;->F(I)V

    .line 295
    .line 296
    .line 297
    if-ne v11, v3, :cond_5

    .line 298
    .line 299
    invoke-virtual {v0}, Lt2/m;->o()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lt2/m;->o()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    new-instance v6, Lq2/o;

    .line 309
    .line 310
    invoke-direct {v6}, Lq2/o;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iput-object v10, v6, Lq2/o;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v6, Lq2/o;->l:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v3, Lq2/p;

    .line 326
    .line 327
    invoke-direct {v3, v6}, Lq2/p;-><init>(Lq2/o;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v5, LI8/f;->e:Ljava/lang/Object;

    .line 331
    .line 332
    :cond_5
    :goto_2
    move/from16 v2, p2

    .line 333
    .line 334
    move/from16 v43, v4

    .line 335
    .line 336
    move-object v1, v5

    .line 337
    move/from16 v52, v7

    .line 338
    .line 339
    move/from16 v31, v8

    .line 340
    .line 341
    move/from16 v32, v9

    .line 342
    .line 343
    goto/16 :goto_65

    .line 344
    .line 345
    :cond_6
    const v3, 0x63616d6d

    .line 346
    .line 347
    .line 348
    if-ne v11, v3, :cond_5

    .line 349
    .line 350
    new-instance v3, Lq2/o;

    .line 351
    .line 352
    invoke-direct {v3}, Lq2/o;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iput-object v6, v3, Lq2/o;->a:Ljava/lang/String;

    .line 360
    .line 361
    const-string v6, "application/x-camera-motion"

    .line 362
    .line 363
    invoke-static {v6}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iput-object v6, v3, Lq2/o;->l:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v6, Lq2/p;

    .line 370
    .line 371
    invoke-direct {v6, v3}, Lq2/p;-><init>(Lq2/o;)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v5, LI8/f;->e:Ljava/lang/Object;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_7
    :goto_3
    add-int/lit8 v14, v8, 0x10

    .line 378
    .line 379
    invoke-virtual {v0, v14}, Lt2/m;->F(I)V

    .line 380
    .line 381
    .line 382
    const-string v14, "application/ttml+xml"

    .line 383
    .line 384
    const-wide v19, 0x7fffffffffffffffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    if-ne v11, v13, :cond_8

    .line 390
    .line 391
    :goto_4
    move-wide/from16 v10, v19

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_8
    if-ne v11, v12, :cond_9

    .line 396
    .line 397
    add-int/lit8 v3, v9, -0x10

    .line 398
    .line 399
    new-array v6, v3, [B

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-virtual {v0, v6, v10, v3}, Lt2/m;->e([BII)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-string v14, "application/x-quicktime-tx3g"

    .line 410
    .line 411
    move-wide/from16 v10, v19

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_9
    if-ne v11, v10, :cond_a

    .line 415
    .line 416
    const-string v14, "application/x-mp4-vtt"

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    if-ne v11, v6, :cond_b

    .line 420
    .line 421
    const-wide/16 v19, 0x0

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_b
    if-ne v11, v3, :cond_c

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    iput v3, v5, LI8/f;->c:I

    .line 428
    .line 429
    const-string v14, "application/x-mp4-cea-608"

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :goto_5
    new-instance v3, Lq2/o;

    .line 433
    .line 434
    invoke-direct {v3}, Lq2/o;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    iput-object v12, v3, Lq2/o;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v14}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iput-object v12, v3, Lq2/o;->l:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v1, v3, Lq2/o;->d:Ljava/lang/String;

    .line 450
    .line 451
    iput-wide v10, v3, Lq2/o;->q:J

    .line 452
    .line 453
    iput-object v6, v3, Lq2/o;->o:Ljava/util/List;

    .line 454
    .line 455
    new-instance v6, Lq2/p;

    .line 456
    .line 457
    invoke-direct {v6, v3}, Lq2/p;-><init>(Lq2/o;)V

    .line 458
    .line 459
    .line 460
    iput-object v6, v5, LI8/f;->e:Ljava/lang/Object;

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_d
    :goto_6
    sget-object v3, LR2/b;->d:[I

    .line 471
    .line 472
    add-int/lit8 v6, v8, 0x10

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Lt2/m;->F(I)V

    .line 475
    .line 476
    .line 477
    const/4 v6, 0x6

    .line 478
    const/16 v10, 0x8

    .line 479
    .line 480
    if-eqz p5, :cond_e

    .line 481
    .line 482
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 483
    .line 484
    .line 485
    move-result v41

    .line 486
    invoke-virtual {v0, v6}, Lt2/m;->G(I)V

    .line 487
    .line 488
    .line 489
    move/from16 v13, v41

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_e
    invoke-virtual {v0, v10}, Lt2/m;->G(I)V

    .line 493
    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    :goto_7
    const/high16 v42, 0x10000000

    .line 497
    .line 498
    const/4 v15, 0x4

    .line 499
    const/4 v6, 0x2

    .line 500
    if-eqz v13, :cond_f

    .line 501
    .line 502
    const/4 v14, 0x1

    .line 503
    if-ne v13, v14, :cond_10

    .line 504
    .line 505
    :cond_f
    move/from16 v46, v15

    .line 506
    .line 507
    goto/16 :goto_c

    .line 508
    .line 509
    :cond_10
    if-ne v13, v6, :cond_1b

    .line 510
    .line 511
    const/16 v13, 0x10

    .line 512
    .line 513
    invoke-virtual {v0, v13}, Lt2/m;->G(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lt2/m;->n()J

    .line 517
    .line 518
    .line 519
    move-result-wide v13

    .line 520
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    long-to-int v13, v13

    .line 529
    invoke-virtual {v0}, Lt2/m;->x()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    invoke-virtual {v0, v15}, Lt2/m;->G(I)V

    .line 534
    .line 535
    .line 536
    move/from16 v46, v15

    .line 537
    .line 538
    invoke-virtual {v0}, Lt2/m;->x()I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    invoke-virtual {v0}, Lt2/m;->x()I

    .line 543
    .line 544
    .line 545
    move-result v47

    .line 546
    and-int/lit8 v48, v47, 0x1

    .line 547
    .line 548
    if-eqz v48, :cond_11

    .line 549
    .line 550
    const/16 v48, 0x1

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_11
    const/16 v48, 0x0

    .line 554
    .line 555
    :goto_8
    and-int/lit8 v47, v47, 0x2

    .line 556
    .line 557
    if-eqz v47, :cond_12

    .line 558
    .line 559
    const/16 v47, 0x1

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_12
    const/16 v47, 0x0

    .line 563
    .line 564
    :goto_9
    if-nez v48, :cond_19

    .line 565
    .line 566
    if-ne v15, v10, :cond_13

    .line 567
    .line 568
    const/4 v6, 0x3

    .line 569
    goto :goto_b

    .line 570
    :cond_13
    const/16 v6, 0x10

    .line 571
    .line 572
    if-ne v15, v6, :cond_15

    .line 573
    .line 574
    if-eqz v47, :cond_14

    .line 575
    .line 576
    move/from16 v6, v42

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_14
    const/4 v6, 0x2

    .line 580
    goto :goto_b

    .line 581
    :cond_15
    const/16 v6, 0x18

    .line 582
    .line 583
    if-ne v15, v6, :cond_17

    .line 584
    .line 585
    if-eqz v47, :cond_16

    .line 586
    .line 587
    const/high16 v6, 0x50000000

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_16
    const/16 v6, 0x15

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_17
    const/16 v6, 0x20

    .line 594
    .line 595
    if-ne v15, v6, :cond_1a

    .line 596
    .line 597
    if-eqz v47, :cond_18

    .line 598
    .line 599
    const/high16 v15, 0x60000000

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_18
    const/16 v15, 0x16

    .line 603
    .line 604
    :goto_a
    move v6, v15

    .line 605
    goto :goto_b

    .line 606
    :cond_19
    const/16 v6, 0x20

    .line 607
    .line 608
    if-ne v15, v6, :cond_1a

    .line 609
    .line 610
    move/from16 v6, v46

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_1a
    const/4 v6, -0x1

    .line 614
    :goto_b
    invoke-virtual {v0, v10}, Lt2/m;->G(I)V

    .line 615
    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    goto :goto_d

    .line 619
    :cond_1b
    move/from16 v43, v4

    .line 620
    .line 621
    move/from16 v52, v7

    .line 622
    .line 623
    move/from16 v20, v8

    .line 624
    .line 625
    move/from16 v22, v9

    .line 626
    .line 627
    goto/16 :goto_37

    .line 628
    .line 629
    :goto_c
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    const/4 v6, 0x6

    .line 634
    invoke-virtual {v0, v6}, Lt2/m;->G(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lt2/m;->u()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    iget v15, v0, Lt2/m;->b:I

    .line 642
    .line 643
    add-int/lit8 v15, v15, -0x4

    .line 644
    .line 645
    invoke-virtual {v0, v15}, Lt2/m;->F(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    const/4 v10, 0x1

    .line 653
    if-ne v13, v10, :cond_1c

    .line 654
    .line 655
    const/16 v13, 0x10

    .line 656
    .line 657
    invoke-virtual {v0, v13}, Lt2/m;->G(I)V

    .line 658
    .line 659
    .line 660
    :cond_1c
    move v13, v6

    .line 661
    move v10, v15

    .line 662
    const/4 v6, -0x1

    .line 663
    :goto_d
    iget v15, v0, Lt2/m;->b:I

    .line 664
    .line 665
    move-object/from16 v19, v3

    .line 666
    .line 667
    const v3, 0x656e6361

    .line 668
    .line 669
    .line 670
    if-ne v11, v3, :cond_1f

    .line 671
    .line 672
    invoke-static {v0, v8, v9}, Ll3/e;->d(Lt2/m;II)Landroid/util/Pair;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-eqz v3, :cond_1e

    .line 677
    .line 678
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v11, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-nez v2, :cond_1d

    .line 687
    .line 688
    move/from16 v43, v4

    .line 689
    .line 690
    const/16 v49, 0x0

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_1d
    move/from16 v43, v4

    .line 694
    .line 695
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Ll3/r;

    .line 698
    .line 699
    iget-object v4, v4, Ll3/r;->b:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v2, v4}, Lq2/l;->a(Ljava/lang/String;)Lq2/l;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v49, v4

    .line 706
    .line 707
    :goto_e
    iget-object v4, v5, LI8/f;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, [Ll3/r;

    .line 710
    .line 711
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Ll3/r;

    .line 714
    .line 715
    aput-object v3, v4, v7

    .line 716
    .line 717
    move-object/from16 v4, v49

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_1e
    move/from16 v43, v4

    .line 721
    .line 722
    move-object v4, v2

    .line 723
    :goto_f
    invoke-virtual {v0, v15}, Lt2/m;->F(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1f
    move/from16 v43, v4

    .line 728
    .line 729
    move-object v4, v2

    .line 730
    :goto_10
    const-string v3, "audio/mhm1"

    .line 731
    .line 732
    const-string v49, "audio/ac4"

    .line 733
    .line 734
    const-string v50, "audio/eac3"

    .line 735
    .line 736
    const-string v51, "audio/ac3"

    .line 737
    .line 738
    move/from16 v52, v7

    .line 739
    .line 740
    const v7, 0x61632d33

    .line 741
    .line 742
    .line 743
    if-ne v11, v7, :cond_20

    .line 744
    .line 745
    move-object/from16 v7, v51

    .line 746
    .line 747
    goto/16 :goto_14

    .line 748
    .line 749
    :cond_20
    const v7, 0x65632d33

    .line 750
    .line 751
    .line 752
    if-ne v11, v7, :cond_21

    .line 753
    .line 754
    move-object/from16 v7, v50

    .line 755
    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :cond_21
    const v7, 0x61632d34

    .line 759
    .line 760
    .line 761
    if-ne v11, v7, :cond_22

    .line 762
    .line 763
    move-object/from16 v7, v49

    .line 764
    .line 765
    goto/16 :goto_14

    .line 766
    .line 767
    :cond_22
    const v7, 0x64747363

    .line 768
    .line 769
    .line 770
    if-ne v11, v7, :cond_23

    .line 771
    .line 772
    const-string v7, "audio/vnd.dts"

    .line 773
    .line 774
    goto/16 :goto_14

    .line 775
    .line 776
    :cond_23
    const v7, 0x64747368

    .line 777
    .line 778
    .line 779
    if-eq v11, v7, :cond_37

    .line 780
    .line 781
    const v7, 0x6474736c

    .line 782
    .line 783
    .line 784
    if-ne v11, v7, :cond_24

    .line 785
    .line 786
    goto/16 :goto_13

    .line 787
    .line 788
    :cond_24
    const v7, 0x64747365

    .line 789
    .line 790
    .line 791
    if-ne v11, v7, :cond_25

    .line 792
    .line 793
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 794
    .line 795
    goto/16 :goto_14

    .line 796
    .line 797
    :cond_25
    const v7, 0x64747378

    .line 798
    .line 799
    .line 800
    if-ne v11, v7, :cond_26

    .line 801
    .line 802
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 803
    .line 804
    goto/16 :goto_14

    .line 805
    .line 806
    :cond_26
    const v7, 0x73616d72

    .line 807
    .line 808
    .line 809
    if-ne v11, v7, :cond_27

    .line 810
    .line 811
    const-string v7, "audio/3gpp"

    .line 812
    .line 813
    goto/16 :goto_14

    .line 814
    .line 815
    :cond_27
    const v7, 0x73617762

    .line 816
    .line 817
    .line 818
    if-ne v11, v7, :cond_28

    .line 819
    .line 820
    const-string v7, "audio/amr-wb"

    .line 821
    .line 822
    goto/16 :goto_14

    .line 823
    .line 824
    :cond_28
    const-string v7, "audio/raw"

    .line 825
    .line 826
    move-object/from16 v32, v7

    .line 827
    .line 828
    const v7, 0x736f7774

    .line 829
    .line 830
    .line 831
    if-ne v11, v7, :cond_29

    .line 832
    .line 833
    :goto_11
    move-object/from16 v7, v32

    .line 834
    .line 835
    const/4 v6, 0x2

    .line 836
    goto/16 :goto_14

    .line 837
    .line 838
    :cond_29
    const v7, 0x74776f73

    .line 839
    .line 840
    .line 841
    if-ne v11, v7, :cond_2a

    .line 842
    .line 843
    move-object/from16 v7, v32

    .line 844
    .line 845
    move/from16 v6, v42

    .line 846
    .line 847
    goto/16 :goto_14

    .line 848
    .line 849
    :cond_2a
    const v7, 0x6c70636d

    .line 850
    .line 851
    .line 852
    if-ne v11, v7, :cond_2c

    .line 853
    .line 854
    const/4 v7, -0x1

    .line 855
    if-ne v6, v7, :cond_2b

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_2b
    move-object/from16 v7, v32

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_2c
    const v7, 0x2e6d7032

    .line 862
    .line 863
    .line 864
    if-eq v11, v7, :cond_36

    .line 865
    .line 866
    const v7, 0x2e6d7033

    .line 867
    .line 868
    .line 869
    if-ne v11, v7, :cond_2d

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_2d
    const v7, 0x6d686131

    .line 873
    .line 874
    .line 875
    if-ne v11, v7, :cond_2e

    .line 876
    .line 877
    const-string v7, "audio/mha1"

    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_2e
    const v7, 0x6d686d31

    .line 881
    .line 882
    .line 883
    if-ne v11, v7, :cond_2f

    .line 884
    .line 885
    move-object v7, v3

    .line 886
    goto :goto_14

    .line 887
    :cond_2f
    const v7, 0x616c6163

    .line 888
    .line 889
    .line 890
    if-ne v11, v7, :cond_30

    .line 891
    .line 892
    const-string v7, "audio/alac"

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_30
    const v7, 0x616c6177

    .line 896
    .line 897
    .line 898
    if-ne v11, v7, :cond_31

    .line 899
    .line 900
    const-string v7, "audio/g711-alaw"

    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_31
    const v7, 0x756c6177

    .line 904
    .line 905
    .line 906
    if-ne v11, v7, :cond_32

    .line 907
    .line 908
    const-string v7, "audio/g711-mlaw"

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_32
    const v7, 0x4f707573

    .line 912
    .line 913
    .line 914
    if-ne v11, v7, :cond_33

    .line 915
    .line 916
    const-string v7, "audio/opus"

    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_33
    const v7, 0x664c6143

    .line 920
    .line 921
    .line 922
    if-ne v11, v7, :cond_34

    .line 923
    .line 924
    const-string v7, "audio/flac"

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_34
    const v7, 0x6d6c7061

    .line 928
    .line 929
    .line 930
    if-ne v11, v7, :cond_35

    .line 931
    .line 932
    const-string v7, "audio/true-hd"

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_35
    const/4 v7, 0x0

    .line 936
    goto :goto_14

    .line 937
    :cond_36
    :goto_12
    const-string v7, "audio/mpeg"

    .line 938
    .line 939
    goto :goto_14

    .line 940
    :cond_37
    :goto_13
    const-string v7, "audio/vnd.dts.hd"

    .line 941
    .line 942
    :goto_14
    move/from16 v20, v8

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    const/4 v11, 0x0

    .line 946
    const/16 v21, 0x0

    .line 947
    .line 948
    :goto_15
    sub-int v8, v15, v20

    .line 949
    .line 950
    if-ge v8, v9, :cond_5e

    .line 951
    .line 952
    invoke-virtual {v0, v15}, Lt2/m;->F(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    move/from16 v22, v9

    .line 960
    .line 961
    if-lez v8, :cond_38

    .line 962
    .line 963
    const/4 v9, 0x1

    .line 964
    goto :goto_16

    .line 965
    :cond_38
    const/4 v9, 0x0

    .line 966
    :goto_16
    invoke-static {v12, v9}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    move/from16 v23, v6

    .line 974
    .line 975
    const v6, 0x6d686143

    .line 976
    .line 977
    .line 978
    if-ne v9, v6, :cond_3c

    .line 979
    .line 980
    add-int/lit8 v6, v15, 0x8

    .line 981
    .line 982
    invoke-virtual {v0, v6}, Lt2/m;->F(I)V

    .line 983
    .line 984
    .line 985
    const/4 v6, 0x1

    .line 986
    invoke-virtual {v0, v6}, Lt2/m;->G(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    invoke-virtual {v0, v6}, Lt2/m;->G(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_39

    .line 1001
    .line 1002
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    const-string v9, "mhm1.%02X"

    .line 1011
    .line 1012
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    goto :goto_17

    .line 1017
    :cond_39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    const-string v9, "mha1.%02X"

    .line 1026
    .line 1027
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    :goto_17
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    new-array v11, v9, [B

    .line 1036
    .line 1037
    move-object/from16 v25, v3

    .line 1038
    .line 1039
    const/4 v3, 0x0

    .line 1040
    invoke-virtual {v0, v11, v3, v9}, Lt2/m;->e([BII)V

    .line 1041
    .line 1042
    .line 1043
    if-nez v2, :cond_3a

    .line 1044
    .line 1045
    invoke-static {v11}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    goto :goto_18

    .line 1050
    :cond_3a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, [B

    .line 1055
    .line 1056
    invoke-static {v11, v2}, Lp7/H;->r(Ljava/lang/Object;Ljava/lang/Object;)Lp7/d0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    :goto_18
    move-object v11, v6

    .line 1061
    :cond_3b
    :goto_19
    move/from16 v28, v8

    .line 1062
    .line 1063
    const/16 v44, 0x3

    .line 1064
    .line 1065
    const/16 v45, 0x20

    .line 1066
    .line 1067
    const/16 v48, 0x2

    .line 1068
    .line 1069
    goto/16 :goto_36

    .line 1070
    .line 1071
    :cond_3c
    move-object/from16 v25, v3

    .line 1072
    .line 1073
    const v3, 0x6d686150

    .line 1074
    .line 1075
    .line 1076
    if-ne v9, v3, :cond_3e

    .line 1077
    .line 1078
    add-int/lit8 v3, v15, 0x8

    .line 1079
    .line 1080
    invoke-virtual {v0, v3}, Lt2/m;->F(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-lez v3, :cond_3b

    .line 1088
    .line 1089
    new-array v6, v3, [B

    .line 1090
    .line 1091
    const/4 v9, 0x0

    .line 1092
    invoke-virtual {v0, v6, v9, v3}, Lt2/m;->e([BII)V

    .line 1093
    .line 1094
    .line 1095
    if-nez v2, :cond_3d

    .line 1096
    .line 1097
    invoke-static {v6}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    goto :goto_19

    .line 1102
    :cond_3d
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, [B

    .line 1107
    .line 1108
    invoke-static {v2, v6}, Lp7/H;->r(Ljava/lang/Object;Ljava/lang/Object;)Lp7/d0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    goto :goto_19

    .line 1113
    :cond_3e
    const v3, 0x65736473

    .line 1114
    .line 1115
    .line 1116
    if-eq v9, v3, :cond_50

    .line 1117
    .line 1118
    if-eqz p5, :cond_3f

    .line 1119
    .line 1120
    const v3, 0x77617665

    .line 1121
    .line 1122
    .line 1123
    if-ne v9, v3, :cond_3f

    .line 1124
    .line 1125
    move-object/from16 v27, v2

    .line 1126
    .line 1127
    move-object/from16 v26, v7

    .line 1128
    .line 1129
    move-object/from16 v29, v11

    .line 1130
    .line 1131
    move-object/from16 v28, v12

    .line 1132
    .line 1133
    move/from16 v7, v46

    .line 1134
    .line 1135
    const v2, 0x65736473

    .line 1136
    .line 1137
    .line 1138
    const v3, 0x616c6163

    .line 1139
    .line 1140
    .line 1141
    const/16 v44, 0x3

    .line 1142
    .line 1143
    const/16 v45, 0x20

    .line 1144
    .line 1145
    const/16 v48, 0x2

    .line 1146
    .line 1147
    goto/16 :goto_28

    .line 1148
    .line 1149
    :cond_3f
    const v3, 0x64616333

    .line 1150
    .line 1151
    .line 1152
    if-ne v9, v3, :cond_41

    .line 1153
    .line 1154
    add-int/lit8 v3, v15, 0x8

    .line 1155
    .line 1156
    invoke-virtual {v0, v3}, Lt2/m;->F(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    new-instance v6, LR2/H;

    .line 1164
    .line 1165
    invoke-direct {v6}, LR2/H;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v0}, LR2/H;->o(Lt2/m;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v9, 0x2

    .line 1172
    invoke-virtual {v6, v9}, LR2/H;->i(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v26

    .line 1176
    aget v9, v19, v26

    .line 1177
    .line 1178
    move-object/from16 v26, v7

    .line 1179
    .line 1180
    const/16 v7, 0x8

    .line 1181
    .line 1182
    invoke-virtual {v6, v7}, LR2/H;->t(I)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v27, LR2/b;->f:[I

    .line 1186
    .line 1187
    const/4 v7, 0x3

    .line 1188
    invoke-virtual {v6, v7}, LR2/H;->i(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v28

    .line 1192
    aget v7, v27, v28

    .line 1193
    .line 1194
    move/from16 v27, v7

    .line 1195
    .line 1196
    const/4 v7, 0x1

    .line 1197
    invoke-virtual {v6, v7}, LR2/H;->i(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v28

    .line 1201
    if-eqz v28, :cond_40

    .line 1202
    .line 1203
    add-int/lit8 v7, v27, 0x1

    .line 1204
    .line 1205
    :goto_1a
    move-object/from16 v27, v2

    .line 1206
    .line 1207
    const/4 v2, 0x5

    .line 1208
    goto :goto_1b

    .line 1209
    :cond_40
    move/from16 v7, v27

    .line 1210
    .line 1211
    goto :goto_1a

    .line 1212
    :goto_1b
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v28

    .line 1216
    sget-object v2, LR2/b;->g:[I

    .line 1217
    .line 1218
    aget v2, v2, v28

    .line 1219
    .line 1220
    mul-int/lit16 v2, v2, 0x3e8

    .line 1221
    .line 1222
    invoke-virtual {v6}, LR2/H;->c()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6}, LR2/H;->f()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    invoke-virtual {v0, v6}, Lt2/m;->F(I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v6, Lq2/o;

    .line 1233
    .line 1234
    invoke-direct {v6}, Lq2/o;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    iput-object v3, v6, Lq2/o;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static/range {v51 .. v51}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    iput-object v3, v6, Lq2/o;->l:Ljava/lang/String;

    .line 1244
    .line 1245
    iput v7, v6, Lq2/o;->z:I

    .line 1246
    .line 1247
    iput v9, v6, Lq2/o;->A:I

    .line 1248
    .line 1249
    iput-object v4, v6, Lq2/o;->p:Lq2/l;

    .line 1250
    .line 1251
    iput-object v1, v6, Lq2/o;->d:Ljava/lang/String;

    .line 1252
    .line 1253
    iput v2, v6, Lq2/o;->g:I

    .line 1254
    .line 1255
    iput v2, v6, Lq2/o;->h:I

    .line 1256
    .line 1257
    new-instance v2, Lq2/p;

    .line 1258
    .line 1259
    invoke-direct {v2, v6}, Lq2/p;-><init>(Lq2/o;)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v2, v5, LI8/f;->e:Ljava/lang/Object;

    .line 1263
    .line 1264
    move-object/from16 v29, v11

    .line 1265
    .line 1266
    move-object/from16 v28, v12

    .line 1267
    .line 1268
    move/from16 v7, v46

    .line 1269
    .line 1270
    const v3, 0x616c6163

    .line 1271
    .line 1272
    .line 1273
    :goto_1c
    const/16 v44, 0x3

    .line 1274
    .line 1275
    const/16 v45, 0x20

    .line 1276
    .line 1277
    :goto_1d
    const/16 v48, 0x2

    .line 1278
    .line 1279
    goto/16 :goto_27

    .line 1280
    .line 1281
    :cond_41
    move-object/from16 v27, v2

    .line 1282
    .line 1283
    move-object/from16 v26, v7

    .line 1284
    .line 1285
    const v2, 0x64656333

    .line 1286
    .line 1287
    .line 1288
    if-ne v9, v2, :cond_46

    .line 1289
    .line 1290
    add-int/lit8 v2, v15, 0x8

    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Lt2/m;->F(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    new-instance v3, LR2/H;

    .line 1300
    .line 1301
    invoke-direct {v3}, LR2/H;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v0}, LR2/H;->o(Lt2/m;)V

    .line 1305
    .line 1306
    .line 1307
    const/16 v6, 0xd

    .line 1308
    .line 1309
    invoke-virtual {v3, v6}, LR2/H;->i(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    mul-int/lit16 v6, v6, 0x3e8

    .line 1314
    .line 1315
    const/4 v7, 0x3

    .line 1316
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v9, 0x2

    .line 1320
    invoke-virtual {v3, v9}, LR2/H;->i(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v28

    .line 1324
    aget v9, v19, v28

    .line 1325
    .line 1326
    const/16 v7, 0xa

    .line 1327
    .line 1328
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v7, LR2/b;->f:[I

    .line 1332
    .line 1333
    move-object/from16 v28, v7

    .line 1334
    .line 1335
    const/4 v7, 0x3

    .line 1336
    invoke-virtual {v3, v7}, LR2/H;->i(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v29

    .line 1340
    aget v28, v28, v29

    .line 1341
    .line 1342
    const/4 v7, 0x1

    .line 1343
    invoke-virtual {v3, v7}, LR2/H;->i(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v16

    .line 1347
    if-eqz v16, :cond_42

    .line 1348
    .line 1349
    add-int/lit8 v28, v28, 0x1

    .line 1350
    .line 1351
    :cond_42
    const/4 v7, 0x3

    .line 1352
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 1353
    .line 1354
    .line 1355
    move/from16 v7, v46

    .line 1356
    .line 1357
    invoke-virtual {v3, v7}, LR2/H;->i(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v29

    .line 1361
    const/4 v7, 0x1

    .line 1362
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 1363
    .line 1364
    .line 1365
    if-lez v29, :cond_44

    .line 1366
    .line 1367
    move-object/from16 v29, v11

    .line 1368
    .line 1369
    const/4 v11, 0x6

    .line 1370
    invoke-virtual {v3, v11}, LR2/H;->t(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v7}, LR2/H;->i(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v16

    .line 1377
    if-eqz v16, :cond_43

    .line 1378
    .line 1379
    add-int/lit8 v28, v28, 0x2

    .line 1380
    .line 1381
    :cond_43
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 1382
    .line 1383
    .line 1384
    :goto_1e
    move/from16 v11, v28

    .line 1385
    .line 1386
    goto :goto_1f

    .line 1387
    :cond_44
    move-object/from16 v29, v11

    .line 1388
    .line 1389
    goto :goto_1e

    .line 1390
    :goto_1f
    invoke-virtual {v3}, LR2/H;->b()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    move-object/from16 v28, v12

    .line 1395
    .line 1396
    const/4 v12, 0x7

    .line 1397
    if-le v7, v12, :cond_45

    .line 1398
    .line 1399
    invoke-virtual {v3, v12}, LR2/H;->t(I)V

    .line 1400
    .line 1401
    .line 1402
    const/4 v7, 0x1

    .line 1403
    invoke-virtual {v3, v7}, LR2/H;->i(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v12

    .line 1407
    if-eqz v12, :cond_45

    .line 1408
    .line 1409
    const-string v7, "audio/eac3-joc"

    .line 1410
    .line 1411
    goto :goto_20

    .line 1412
    :cond_45
    move-object/from16 v7, v50

    .line 1413
    .line 1414
    :goto_20
    invoke-virtual {v3}, LR2/H;->c()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3}, LR2/H;->f()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    invoke-virtual {v0, v3}, Lt2/m;->F(I)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v3, Lq2/o;

    .line 1425
    .line 1426
    invoke-direct {v3}, Lq2/o;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    iput-object v2, v3, Lq2/o;->a:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-static {v7}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    iput-object v2, v3, Lq2/o;->l:Ljava/lang/String;

    .line 1436
    .line 1437
    iput v11, v3, Lq2/o;->z:I

    .line 1438
    .line 1439
    iput v9, v3, Lq2/o;->A:I

    .line 1440
    .line 1441
    iput-object v4, v3, Lq2/o;->p:Lq2/l;

    .line 1442
    .line 1443
    iput-object v1, v3, Lq2/o;->d:Ljava/lang/String;

    .line 1444
    .line 1445
    iput v6, v3, Lq2/o;->h:I

    .line 1446
    .line 1447
    new-instance v2, Lq2/p;

    .line 1448
    .line 1449
    invoke-direct {v2, v3}, Lq2/p;-><init>(Lq2/o;)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v2, v5, LI8/f;->e:Ljava/lang/Object;

    .line 1453
    .line 1454
    const v3, 0x616c6163

    .line 1455
    .line 1456
    .line 1457
    const/4 v7, 0x4

    .line 1458
    goto/16 :goto_1c

    .line 1459
    .line 1460
    :cond_46
    move-object/from16 v29, v11

    .line 1461
    .line 1462
    move-object/from16 v28, v12

    .line 1463
    .line 1464
    const v2, 0x64616334

    .line 1465
    .line 1466
    .line 1467
    if-ne v9, v2, :cond_48

    .line 1468
    .line 1469
    add-int/lit8 v2, v15, 0x8

    .line 1470
    .line 1471
    invoke-virtual {v0, v2}, Lt2/m;->F(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    const/4 v7, 0x1

    .line 1479
    invoke-virtual {v0, v7}, Lt2/m;->G(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    const/16 v45, 0x20

    .line 1487
    .line 1488
    and-int/lit8 v3, v3, 0x20

    .line 1489
    .line 1490
    const/16 v18, 0x5

    .line 1491
    .line 1492
    shr-int/lit8 v3, v3, 0x5

    .line 1493
    .line 1494
    if-ne v3, v7, :cond_47

    .line 1495
    .line 1496
    const v3, 0xbb80

    .line 1497
    .line 1498
    .line 1499
    goto :goto_21

    .line 1500
    :cond_47
    const v3, 0xac44

    .line 1501
    .line 1502
    .line 1503
    :goto_21
    new-instance v6, Lq2/o;

    .line 1504
    .line 1505
    invoke-direct {v6}, Lq2/o;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    iput-object v2, v6, Lq2/o;->a:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-static/range {v49 .. v49}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    iput-object v2, v6, Lq2/o;->l:Ljava/lang/String;

    .line 1515
    .line 1516
    const/4 v9, 0x2

    .line 1517
    iput v9, v6, Lq2/o;->z:I

    .line 1518
    .line 1519
    iput v3, v6, Lq2/o;->A:I

    .line 1520
    .line 1521
    iput-object v4, v6, Lq2/o;->p:Lq2/l;

    .line 1522
    .line 1523
    iput-object v1, v6, Lq2/o;->d:Ljava/lang/String;

    .line 1524
    .line 1525
    new-instance v2, Lq2/p;

    .line 1526
    .line 1527
    invoke-direct {v2, v6}, Lq2/p;-><init>(Lq2/o;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v2, v5, LI8/f;->e:Ljava/lang/Object;

    .line 1531
    .line 1532
    const v3, 0x616c6163

    .line 1533
    .line 1534
    .line 1535
    const/4 v7, 0x4

    .line 1536
    const/16 v44, 0x3

    .line 1537
    .line 1538
    goto/16 :goto_1d

    .line 1539
    .line 1540
    :cond_48
    const/16 v45, 0x20

    .line 1541
    .line 1542
    const v2, 0x646d6c70

    .line 1543
    .line 1544
    .line 1545
    if-ne v9, v2, :cond_4a

    .line 1546
    .line 1547
    if-lez v10, :cond_49

    .line 1548
    .line 1549
    move v13, v10

    .line 1550
    move-object/from16 v7, v26

    .line 1551
    .line 1552
    move-object/from16 v2, v27

    .line 1553
    .line 1554
    move-object/from16 v12, v28

    .line 1555
    .line 1556
    move-object/from16 v11, v29

    .line 1557
    .line 1558
    const/4 v14, 0x2

    .line 1559
    :goto_22
    const/16 v44, 0x3

    .line 1560
    .line 1561
    const/16 v48, 0x2

    .line 1562
    .line 1563
    :goto_23
    move/from16 v28, v8

    .line 1564
    .line 1565
    goto/16 :goto_36

    .line 1566
    .line 1567
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 1570
    .line 1571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    const/4 v1, 0x0

    .line 1582
    invoke-static {v1, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    throw v0

    .line 1587
    :cond_4a
    const v2, 0x64647473

    .line 1588
    .line 1589
    .line 1590
    if-eq v9, v2, :cond_4b

    .line 1591
    .line 1592
    const v2, 0x75647473

    .line 1593
    .line 1594
    .line 1595
    if-ne v9, v2, :cond_4c

    .line 1596
    .line 1597
    :cond_4b
    const v3, 0x616c6163

    .line 1598
    .line 1599
    .line 1600
    const/4 v7, 0x4

    .line 1601
    const/16 v44, 0x3

    .line 1602
    .line 1603
    const/16 v48, 0x2

    .line 1604
    .line 1605
    goto/16 :goto_26

    .line 1606
    .line 1607
    :cond_4c
    const v2, 0x644f7073

    .line 1608
    .line 1609
    .line 1610
    if-ne v9, v2, :cond_4d

    .line 1611
    .line 1612
    add-int/lit8 v2, v8, -0x8

    .line 1613
    .line 1614
    sget-object v3, Ll3/e;->a:[B

    .line 1615
    .line 1616
    array-length v6, v3

    .line 1617
    add-int/2addr v6, v2

    .line 1618
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    add-int/lit8 v7, v15, 0x8

    .line 1623
    .line 1624
    invoke-virtual {v0, v7}, Lt2/m;->F(I)V

    .line 1625
    .line 1626
    .line 1627
    array-length v3, v3

    .line 1628
    invoke-virtual {v0, v6, v3, v2}, Lt2/m;->e([BII)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v6}, LR2/b;->a([B)Ljava/util/ArrayList;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    move-object/from16 v7, v26

    .line 1636
    .line 1637
    move-object/from16 v12, v28

    .line 1638
    .line 1639
    move-object/from16 v11, v29

    .line 1640
    .line 1641
    goto :goto_22

    .line 1642
    :cond_4d
    const v2, 0x64664c61

    .line 1643
    .line 1644
    .line 1645
    if-ne v9, v2, :cond_4e

    .line 1646
    .line 1647
    add-int/lit8 v2, v8, -0xc

    .line 1648
    .line 1649
    add-int/lit8 v3, v8, -0x8

    .line 1650
    .line 1651
    new-array v3, v3, [B

    .line 1652
    .line 1653
    const/16 v6, 0x66

    .line 1654
    .line 1655
    const/16 v17, 0x0

    .line 1656
    .line 1657
    aput-byte v6, v3, v17

    .line 1658
    .line 1659
    const/16 v6, 0x4c

    .line 1660
    .line 1661
    const/16 v16, 0x1

    .line 1662
    .line 1663
    aput-byte v6, v3, v16

    .line 1664
    .line 1665
    const/16 v6, 0x61

    .line 1666
    .line 1667
    const/16 v48, 0x2

    .line 1668
    .line 1669
    aput-byte v6, v3, v48

    .line 1670
    .line 1671
    const/16 v6, 0x43

    .line 1672
    .line 1673
    const/16 v44, 0x3

    .line 1674
    .line 1675
    aput-byte v6, v3, v44

    .line 1676
    .line 1677
    add-int/lit8 v6, v15, 0xc

    .line 1678
    .line 1679
    invoke-virtual {v0, v6}, Lt2/m;->F(I)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v7, 0x4

    .line 1683
    invoke-virtual {v0, v3, v7, v2}, Lt2/m;->e([BII)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v3}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    :goto_24
    move-object/from16 v7, v26

    .line 1691
    .line 1692
    :goto_25
    move-object/from16 v12, v28

    .line 1693
    .line 1694
    move-object/from16 v11, v29

    .line 1695
    .line 1696
    goto/16 :goto_23

    .line 1697
    .line 1698
    :cond_4e
    const v3, 0x616c6163

    .line 1699
    .line 1700
    .line 1701
    const/4 v7, 0x4

    .line 1702
    const/16 v44, 0x3

    .line 1703
    .line 1704
    const/16 v48, 0x2

    .line 1705
    .line 1706
    if-ne v9, v3, :cond_4f

    .line 1707
    .line 1708
    add-int/lit8 v2, v8, -0xc

    .line 1709
    .line 1710
    new-array v6, v2, [B

    .line 1711
    .line 1712
    add-int/lit8 v9, v15, 0xc

    .line 1713
    .line 1714
    invoke-virtual {v0, v9}, Lt2/m;->F(I)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v9, 0x0

    .line 1718
    invoke-virtual {v0, v6, v9, v2}, Lt2/m;->e([BII)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v2, Lt2/m;

    .line 1722
    .line 1723
    invoke-direct {v2, v6}, Lt2/m;-><init>([B)V

    .line 1724
    .line 1725
    .line 1726
    const/16 v9, 0x9

    .line 1727
    .line 1728
    invoke-virtual {v2, v9}, Lt2/m;->F(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 1732
    .line 1733
    .line 1734
    move-result v9

    .line 1735
    const/16 v11, 0x14

    .line 1736
    .line 1737
    invoke-virtual {v2, v11}, Lt2/m;->F(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2}, Lt2/m;->x()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v9, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v9

    .line 1764
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v2, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    invoke-static {v6}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    move v14, v2

    .line 1777
    move-object v2, v6

    .line 1778
    move v13, v9

    .line 1779
    goto :goto_24

    .line 1780
    :goto_26
    new-instance v2, Lq2/o;

    .line 1781
    .line 1782
    invoke-direct {v2}, Lq2/o;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    iput-object v6, v2, Lq2/o;->a:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-static/range {v26 .. v26}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    iput-object v6, v2, Lq2/o;->l:Ljava/lang/String;

    .line 1796
    .line 1797
    iput v14, v2, Lq2/o;->z:I

    .line 1798
    .line 1799
    iput v13, v2, Lq2/o;->A:I

    .line 1800
    .line 1801
    iput-object v4, v2, Lq2/o;->p:Lq2/l;

    .line 1802
    .line 1803
    iput-object v1, v2, Lq2/o;->d:Ljava/lang/String;

    .line 1804
    .line 1805
    new-instance v6, Lq2/p;

    .line 1806
    .line 1807
    invoke-direct {v6, v2}, Lq2/p;-><init>(Lq2/o;)V

    .line 1808
    .line 1809
    .line 1810
    iput-object v6, v5, LI8/f;->e:Ljava/lang/Object;

    .line 1811
    .line 1812
    :cond_4f
    :goto_27
    move-object/from16 v7, v26

    .line 1813
    .line 1814
    move-object/from16 v2, v27

    .line 1815
    .line 1816
    goto :goto_25

    .line 1817
    :cond_50
    move-object/from16 v27, v2

    .line 1818
    .line 1819
    move-object/from16 v26, v7

    .line 1820
    .line 1821
    move-object/from16 v29, v11

    .line 1822
    .line 1823
    move-object/from16 v28, v12

    .line 1824
    .line 1825
    move/from16 v7, v46

    .line 1826
    .line 1827
    const v3, 0x616c6163

    .line 1828
    .line 1829
    .line 1830
    const/16 v44, 0x3

    .line 1831
    .line 1832
    const/16 v45, 0x20

    .line 1833
    .line 1834
    const/16 v48, 0x2

    .line 1835
    .line 1836
    const v2, 0x65736473

    .line 1837
    .line 1838
    .line 1839
    :goto_28
    if-ne v9, v2, :cond_51

    .line 1840
    .line 1841
    move v2, v15

    .line 1842
    move-object/from16 v12, v28

    .line 1843
    .line 1844
    :goto_29
    const/4 v6, -0x1

    .line 1845
    goto :goto_2f

    .line 1846
    :cond_51
    iget v2, v0, Lt2/m;->b:I

    .line 1847
    .line 1848
    if-lt v2, v15, :cond_52

    .line 1849
    .line 1850
    const/4 v6, 0x1

    .line 1851
    :goto_2a
    const/4 v9, 0x0

    .line 1852
    goto :goto_2b

    .line 1853
    :cond_52
    const/4 v6, 0x0

    .line 1854
    goto :goto_2a

    .line 1855
    :goto_2b
    invoke-static {v9, v6}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 1856
    .line 1857
    .line 1858
    :goto_2c
    sub-int v6, v2, v15

    .line 1859
    .line 1860
    if-ge v6, v8, :cond_55

    .line 1861
    .line 1862
    invoke-virtual {v0, v2}, Lt2/m;->F(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 1866
    .line 1867
    .line 1868
    move-result v6

    .line 1869
    if-lez v6, :cond_53

    .line 1870
    .line 1871
    const/4 v9, 0x1

    .line 1872
    :goto_2d
    move-object/from16 v12, v28

    .line 1873
    .line 1874
    goto :goto_2e

    .line 1875
    :cond_53
    const/4 v9, 0x0

    .line 1876
    goto :goto_2d

    .line 1877
    :goto_2e
    invoke-static {v12, v9}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 1881
    .line 1882
    .line 1883
    move-result v9

    .line 1884
    const v11, 0x65736473

    .line 1885
    .line 1886
    .line 1887
    if-ne v9, v11, :cond_54

    .line 1888
    .line 1889
    goto :goto_29

    .line 1890
    :cond_54
    add-int/2addr v2, v6

    .line 1891
    move-object/from16 v28, v12

    .line 1892
    .line 1893
    goto :goto_2c

    .line 1894
    :cond_55
    move-object/from16 v12, v28

    .line 1895
    .line 1896
    const/4 v2, -0x1

    .line 1897
    goto :goto_29

    .line 1898
    :goto_2f
    if-eq v2, v6, :cond_5d

    .line 1899
    .line 1900
    invoke-static {v2, v0}, Ll3/e;->a(ILt2/m;)LB6/E1;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    iget-object v9, v2, LB6/E1;->c:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v9, Ljava/lang/String;

    .line 1907
    .line 1908
    iget-object v11, v2, LB6/E1;->d:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v11, [B

    .line 1911
    .line 1912
    if-eqz v11, :cond_5c

    .line 1913
    .line 1914
    const-string v3, "audio/vorbis"

    .line 1915
    .line 1916
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_5a

    .line 1921
    .line 1922
    new-instance v3, Lt2/m;

    .line 1923
    .line 1924
    invoke-direct {v3, v11}, Lt2/m;-><init>([B)V

    .line 1925
    .line 1926
    .line 1927
    const/4 v6, 0x1

    .line 1928
    invoke-virtual {v3, v6}, Lt2/m;->G(I)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v6, 0x0

    .line 1932
    :goto_30
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 1933
    .line 1934
    .line 1935
    move-result v21

    .line 1936
    if-lez v21, :cond_56

    .line 1937
    .line 1938
    iget-object v7, v3, Lt2/m;->a:[B

    .line 1939
    .line 1940
    move-object/from16 v26, v2

    .line 1941
    .line 1942
    iget v2, v3, Lt2/m;->b:I

    .line 1943
    .line 1944
    aget-byte v2, v7, v2

    .line 1945
    .line 1946
    const/16 v7, 0xff

    .line 1947
    .line 1948
    and-int/2addr v2, v7

    .line 1949
    if-ne v2, v7, :cond_57

    .line 1950
    .line 1951
    add-int/lit16 v6, v6, 0xff

    .line 1952
    .line 1953
    const/4 v7, 0x1

    .line 1954
    invoke-virtual {v3, v7}, Lt2/m;->G(I)V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v2, v26

    .line 1958
    .line 1959
    const/4 v7, 0x4

    .line 1960
    goto :goto_30

    .line 1961
    :cond_56
    move-object/from16 v26, v2

    .line 1962
    .line 1963
    :cond_57
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    add-int/2addr v2, v6

    .line 1968
    const/4 v6, 0x0

    .line 1969
    :goto_31
    invoke-virtual {v3}, Lt2/m;->a()I

    .line 1970
    .line 1971
    .line 1972
    move-result v7

    .line 1973
    if-lez v7, :cond_58

    .line 1974
    .line 1975
    iget-object v7, v3, Lt2/m;->a:[B

    .line 1976
    .line 1977
    move-object/from16 v27, v7

    .line 1978
    .line 1979
    iget v7, v3, Lt2/m;->b:I

    .line 1980
    .line 1981
    aget-byte v7, v27, v7

    .line 1982
    .line 1983
    move/from16 v28, v8

    .line 1984
    .line 1985
    const/16 v8, 0xff

    .line 1986
    .line 1987
    and-int/2addr v7, v8

    .line 1988
    if-ne v7, v8, :cond_59

    .line 1989
    .line 1990
    add-int/lit16 v6, v6, 0xff

    .line 1991
    .line 1992
    const/4 v7, 0x1

    .line 1993
    invoke-virtual {v3, v7}, Lt2/m;->G(I)V

    .line 1994
    .line 1995
    .line 1996
    move/from16 v8, v28

    .line 1997
    .line 1998
    goto :goto_31

    .line 1999
    :cond_58
    move/from16 v28, v8

    .line 2000
    .line 2001
    :cond_59
    invoke-virtual {v3}, Lt2/m;->t()I

    .line 2002
    .line 2003
    .line 2004
    move-result v7

    .line 2005
    add-int/2addr v7, v6

    .line 2006
    new-array v6, v2, [B

    .line 2007
    .line 2008
    iget v3, v3, Lt2/m;->b:I

    .line 2009
    .line 2010
    const/4 v8, 0x0

    .line 2011
    invoke-static {v11, v3, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2012
    .line 2013
    .line 2014
    add-int/2addr v3, v2

    .line 2015
    add-int/2addr v3, v7

    .line 2016
    array-length v2, v11

    .line 2017
    sub-int/2addr v2, v3

    .line 2018
    new-array v7, v2, [B

    .line 2019
    .line 2020
    invoke-static {v11, v3, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v6, v7}, Lp7/H;->r(Ljava/lang/Object;Ljava/lang/Object;)Lp7/d0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    :goto_32
    move-object v7, v9

    .line 2028
    move-object/from16 v8, v26

    .line 2029
    .line 2030
    :goto_33
    move-object/from16 v11, v29

    .line 2031
    .line 2032
    goto :goto_35

    .line 2033
    :cond_5a
    move-object/from16 v26, v2

    .line 2034
    .line 2035
    move/from16 v28, v8

    .line 2036
    .line 2037
    const/4 v8, 0x0

    .line 2038
    const-string v2, "audio/mp4a-latm"

    .line 2039
    .line 2040
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    if-eqz v2, :cond_5b

    .line 2045
    .line 2046
    new-instance v2, LR2/H;

    .line 2047
    .line 2048
    array-length v3, v11

    .line 2049
    invoke-direct {v2, v11, v3}, LR2/H;-><init>([BI)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v2, v8}, LR2/b;->m(LR2/H;Z)LR2/a;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    iget v13, v2, LR2/a;->c:I

    .line 2057
    .line 2058
    iget v14, v2, LR2/a;->d:I

    .line 2059
    .line 2060
    iget-object v2, v2, LR2/a;->b:Ljava/lang/String;

    .line 2061
    .line 2062
    move-object/from16 v29, v2

    .line 2063
    .line 2064
    :cond_5b
    invoke-static {v11}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    goto :goto_32

    .line 2069
    :cond_5c
    move-object/from16 v26, v2

    .line 2070
    .line 2071
    move/from16 v28, v8

    .line 2072
    .line 2073
    move-object v7, v9

    .line 2074
    move-object/from16 v8, v26

    .line 2075
    .line 2076
    :goto_34
    move-object/from16 v2, v27

    .line 2077
    .line 2078
    goto :goto_33

    .line 2079
    :cond_5d
    move/from16 v28, v8

    .line 2080
    .line 2081
    move-object/from16 v8, v21

    .line 2082
    .line 2083
    move-object/from16 v7, v26

    .line 2084
    .line 2085
    goto :goto_34

    .line 2086
    :goto_35
    move-object/from16 v21, v8

    .line 2087
    .line 2088
    :goto_36
    add-int v15, v15, v28

    .line 2089
    .line 2090
    move/from16 v9, v22

    .line 2091
    .line 2092
    move/from16 v6, v23

    .line 2093
    .line 2094
    move-object/from16 v3, v25

    .line 2095
    .line 2096
    const/16 v46, 0x4

    .line 2097
    .line 2098
    goto/16 :goto_15

    .line 2099
    .line 2100
    :cond_5e
    move-object/from16 v27, v2

    .line 2101
    .line 2102
    move/from16 v23, v6

    .line 2103
    .line 2104
    move-object/from16 v26, v7

    .line 2105
    .line 2106
    move/from16 v22, v9

    .line 2107
    .line 2108
    move-object/from16 v29, v11

    .line 2109
    .line 2110
    iget-object v2, v5, LI8/f;->e:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, Lq2/p;

    .line 2113
    .line 2114
    if-nez v2, :cond_60

    .line 2115
    .line 2116
    if-eqz v26, :cond_60

    .line 2117
    .line 2118
    new-instance v2, Lq2/o;

    .line 2119
    .line 2120
    invoke-direct {v2}, Lq2/o;-><init>()V

    .line 2121
    .line 2122
    .line 2123
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    iput-object v3, v2, Lq2/o;->a:Ljava/lang/String;

    .line 2128
    .line 2129
    invoke-static/range {v26 .. v26}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    iput-object v3, v2, Lq2/o;->l:Ljava/lang/String;

    .line 2134
    .line 2135
    move-object/from16 v11, v29

    .line 2136
    .line 2137
    iput-object v11, v2, Lq2/o;->i:Ljava/lang/String;

    .line 2138
    .line 2139
    iput v14, v2, Lq2/o;->z:I

    .line 2140
    .line 2141
    iput v13, v2, Lq2/o;->A:I

    .line 2142
    .line 2143
    move/from16 v6, v23

    .line 2144
    .line 2145
    iput v6, v2, Lq2/o;->B:I

    .line 2146
    .line 2147
    move-object/from16 v3, v27

    .line 2148
    .line 2149
    iput-object v3, v2, Lq2/o;->o:Ljava/util/List;

    .line 2150
    .line 2151
    iput-object v4, v2, Lq2/o;->p:Lq2/l;

    .line 2152
    .line 2153
    iput-object v1, v2, Lq2/o;->d:Ljava/lang/String;

    .line 2154
    .line 2155
    if-eqz v21, :cond_5f

    .line 2156
    .line 2157
    move-object/from16 v3, v21

    .line 2158
    .line 2159
    iget-wide v6, v3, LB6/E1;->a:J

    .line 2160
    .line 2161
    invoke-static {v6, v7}, Lp4/s;->J(J)I

    .line 2162
    .line 2163
    .line 2164
    move-result v4

    .line 2165
    iput v4, v2, Lq2/o;->g:I

    .line 2166
    .line 2167
    iget-wide v3, v3, LB6/E1;->b:J

    .line 2168
    .line 2169
    invoke-static {v3, v4}, Lp4/s;->J(J)I

    .line 2170
    .line 2171
    .line 2172
    move-result v3

    .line 2173
    iput v3, v2, Lq2/o;->h:I

    .line 2174
    .line 2175
    :cond_5f
    new-instance v3, Lq2/p;

    .line 2176
    .line 2177
    invoke-direct {v3, v2}, Lq2/p;-><init>(Lq2/o;)V

    .line 2178
    .line 2179
    .line 2180
    iput-object v3, v5, LI8/f;->e:Ljava/lang/Object;

    .line 2181
    .line 2182
    :cond_60
    :goto_37
    move/from16 v2, p2

    .line 2183
    .line 2184
    move-object v1, v5

    .line 2185
    move/from16 v31, v20

    .line 2186
    .line 2187
    move/from16 v32, v22

    .line 2188
    .line 2189
    goto/16 :goto_65

    .line 2190
    .line 2191
    :goto_38
    add-int/lit8 v8, v20, 0x10

    .line 2192
    .line 2193
    invoke-virtual {v0, v8}, Lt2/m;->F(I)V

    .line 2194
    .line 2195
    .line 2196
    const/16 v13, 0x10

    .line 2197
    .line 2198
    invoke-virtual {v0, v13}, Lt2/m;->G(I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 2206
    .line 2207
    .line 2208
    move-result v4

    .line 2209
    const/16 v6, 0x32

    .line 2210
    .line 2211
    invoke-virtual {v0, v6}, Lt2/m;->G(I)V

    .line 2212
    .line 2213
    .line 2214
    iget v6, v0, Lt2/m;->b:I

    .line 2215
    .line 2216
    if-ne v11, v10, :cond_63

    .line 2217
    .line 2218
    move/from16 v7, v20

    .line 2219
    .line 2220
    move/from16 v8, v22

    .line 2221
    .line 2222
    invoke-static {v0, v7, v8}, Ll3/e;->d(Lt2/m;II)Landroid/util/Pair;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v9

    .line 2226
    if-eqz v9, :cond_62

    .line 2227
    .line 2228
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v10, Ljava/lang/Integer;

    .line 2231
    .line 2232
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2233
    .line 2234
    .line 2235
    move-result v11

    .line 2236
    if-nez p4, :cond_61

    .line 2237
    .line 2238
    move-object/from16 v13, p4

    .line 2239
    .line 2240
    const/4 v10, 0x0

    .line 2241
    goto :goto_39

    .line 2242
    :cond_61
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v10, Ll3/r;

    .line 2245
    .line 2246
    iget-object v10, v10, Ll3/r;->b:Ljava/lang/String;

    .line 2247
    .line 2248
    move-object/from16 v13, p4

    .line 2249
    .line 2250
    invoke-virtual {v13, v10}, Lq2/l;->a(Ljava/lang/String;)Lq2/l;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v10

    .line 2254
    :goto_39
    iget-object v15, v5, LI8/f;->d:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v15, [Ll3/r;

    .line 2257
    .line 2258
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v9, Ll3/r;

    .line 2261
    .line 2262
    aput-object v9, v15, v52

    .line 2263
    .line 2264
    goto :goto_3a

    .line 2265
    :cond_62
    move-object/from16 v13, p4

    .line 2266
    .line 2267
    move-object v10, v13

    .line 2268
    :goto_3a
    invoke-virtual {v0, v6}, Lt2/m;->F(I)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_3b

    .line 2272
    :cond_63
    move-object/from16 v13, p4

    .line 2273
    .line 2274
    move/from16 v7, v20

    .line 2275
    .line 2276
    move/from16 v8, v22

    .line 2277
    .line 2278
    move-object v10, v13

    .line 2279
    :goto_3b
    const-string v9, "video/3gpp"

    .line 2280
    .line 2281
    if-ne v11, v14, :cond_64

    .line 2282
    .line 2283
    const-string v3, "video/mpeg"

    .line 2284
    .line 2285
    goto :goto_3c

    .line 2286
    :cond_64
    if-ne v11, v3, :cond_65

    .line 2287
    .line 2288
    move-object v3, v9

    .line 2289
    goto :goto_3c

    .line 2290
    :cond_65
    const/4 v3, 0x0

    .line 2291
    :goto_3c
    move-object/from16 v21, v3

    .line 2292
    .line 2293
    move v14, v6

    .line 2294
    const/4 v3, 0x0

    .line 2295
    const/4 v6, 0x0

    .line 2296
    const/16 v20, 0x0

    .line 2297
    .line 2298
    const/16 v23, 0x0

    .line 2299
    .line 2300
    const/16 v26, -0x1

    .line 2301
    .line 2302
    const/16 v28, 0x8

    .line 2303
    .line 2304
    const/16 v29, 0x8

    .line 2305
    .line 2306
    const/16 v53, 0x0

    .line 2307
    .line 2308
    const/16 v54, 0x0

    .line 2309
    .line 2310
    const/16 v55, -0x1

    .line 2311
    .line 2312
    const/high16 v56, 0x3f800000    # 1.0f

    .line 2313
    .line 2314
    const/16 v57, -0x1

    .line 2315
    .line 2316
    const/16 v58, -0x1

    .line 2317
    .line 2318
    const/16 v59, -0x1

    .line 2319
    .line 2320
    :goto_3d
    const/16 v24, 0x8

    .line 2321
    .line 2322
    sub-int v15, v14, v7

    .line 2323
    .line 2324
    if-ge v15, v8, :cond_a8

    .line 2325
    .line 2326
    invoke-virtual {v0, v14}, Lt2/m;->F(I)V

    .line 2327
    .line 2328
    .line 2329
    iget v15, v0, Lt2/m;->b:I

    .line 2330
    .line 2331
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    move/from16 v31, v7

    .line 2336
    .line 2337
    if-nez v1, :cond_66

    .line 2338
    .line 2339
    iget v7, v0, Lt2/m;->b:I

    .line 2340
    .line 2341
    sub-int v7, v7, v31

    .line 2342
    .line 2343
    if-ne v7, v8, :cond_66

    .line 2344
    .line 2345
    :goto_3e
    move-object/from16 v35, v5

    .line 2346
    .line 2347
    move/from16 v32, v8

    .line 2348
    .line 2349
    move-object/from16 v40, v10

    .line 2350
    .line 2351
    move/from16 v14, v58

    .line 2352
    .line 2353
    move/from16 v7, v59

    .line 2354
    .line 2355
    const/4 v8, 0x0

    .line 2356
    goto/16 :goto_63

    .line 2357
    .line 2358
    :cond_66
    if-lez v1, :cond_67

    .line 2359
    .line 2360
    const/4 v7, 0x1

    .line 2361
    goto :goto_3f

    .line 2362
    :cond_67
    const/4 v7, 0x0

    .line 2363
    :goto_3f
    invoke-static {v12, v7}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 2367
    .line 2368
    .line 2369
    move-result v7

    .line 2370
    move/from16 v32, v8

    .line 2371
    .line 2372
    const v8, 0x61766343

    .line 2373
    .line 2374
    .line 2375
    if-ne v7, v8, :cond_6a

    .line 2376
    .line 2377
    if-nez v21, :cond_68

    .line 2378
    .line 2379
    const/4 v3, 0x1

    .line 2380
    :goto_40
    const/4 v6, 0x0

    .line 2381
    goto :goto_41

    .line 2382
    :cond_68
    const/4 v3, 0x0

    .line 2383
    goto :goto_40

    .line 2384
    :goto_41
    invoke-static {v6, v3}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 2385
    .line 2386
    .line 2387
    add-int/lit8 v15, v15, 0x8

    .line 2388
    .line 2389
    invoke-virtual {v0, v15}, Lt2/m;->F(I)V

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v0}, LR2/c;->a(Lt2/m;)LR2/c;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    iget-object v6, v3, LR2/c;->a:Ljava/util/ArrayList;

    .line 2397
    .line 2398
    iget v7, v3, LR2/c;->b:I

    .line 2399
    .line 2400
    iput v7, v5, LI8/f;->b:I

    .line 2401
    .line 2402
    if-nez v23, :cond_69

    .line 2403
    .line 2404
    iget v7, v3, LR2/c;->k:F

    .line 2405
    .line 2406
    move/from16 v56, v7

    .line 2407
    .line 2408
    :cond_69
    iget-object v7, v3, LR2/c;->l:Ljava/lang/String;

    .line 2409
    .line 2410
    iget v8, v3, LR2/c;->j:I

    .line 2411
    .line 2412
    iget v15, v3, LR2/c;->g:I

    .line 2413
    .line 2414
    move-object/from16 v21, v6

    .line 2415
    .line 2416
    iget v6, v3, LR2/c;->h:I

    .line 2417
    .line 2418
    move/from16 v25, v6

    .line 2419
    .line 2420
    iget v6, v3, LR2/c;->i:I

    .line 2421
    .line 2422
    move/from16 v26, v6

    .line 2423
    .line 2424
    iget v6, v3, LR2/c;->e:I

    .line 2425
    .line 2426
    iget v3, v3, LR2/c;->f:I

    .line 2427
    .line 2428
    const-string v27, "video/avc"

    .line 2429
    .line 2430
    move/from16 v29, v3

    .line 2431
    .line 2432
    move-object/from16 v35, v5

    .line 2433
    .line 2434
    move/from16 v28, v6

    .line 2435
    .line 2436
    move-object v6, v7

    .line 2437
    move/from16 v57, v8

    .line 2438
    .line 2439
    :goto_42
    move-object/from16 v40, v10

    .line 2440
    .line 2441
    move/from16 v30, v11

    .line 2442
    .line 2443
    move-object/from16 v18, v12

    .line 2444
    .line 2445
    move/from16 v34, v14

    .line 2446
    .line 2447
    move/from16 v58, v15

    .line 2448
    .line 2449
    move-object/from16 v3, v21

    .line 2450
    .line 2451
    move/from16 v59, v26

    .line 2452
    .line 2453
    move-object/from16 v21, v27

    .line 2454
    .line 2455
    const/4 v5, -0x1

    .line 2456
    const/4 v8, 0x0

    .line 2457
    const/4 v10, 0x1

    .line 2458
    const v11, 0x65736473

    .line 2459
    .line 2460
    .line 2461
    move/from16 v26, v25

    .line 2462
    .line 2463
    move-object/from16 v25, v9

    .line 2464
    .line 2465
    goto/16 :goto_62

    .line 2466
    .line 2467
    :cond_6a
    const v8, 0x68766343

    .line 2468
    .line 2469
    .line 2470
    if-ne v7, v8, :cond_6d

    .line 2471
    .line 2472
    if-nez v21, :cond_6b

    .line 2473
    .line 2474
    const/4 v3, 0x1

    .line 2475
    :goto_43
    const/4 v6, 0x0

    .line 2476
    goto :goto_44

    .line 2477
    :cond_6b
    const/4 v3, 0x0

    .line 2478
    goto :goto_43

    .line 2479
    :goto_44
    invoke-static {v6, v3}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 2480
    .line 2481
    .line 2482
    add-int/lit8 v15, v15, 0x8

    .line 2483
    .line 2484
    invoke-virtual {v0, v15}, Lt2/m;->F(I)V

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v0}, LR2/u;->a(Lt2/m;)LR2/u;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    iget-object v6, v3, LR2/u;->a:Ljava/util/List;

    .line 2492
    .line 2493
    iget v7, v3, LR2/u;->b:I

    .line 2494
    .line 2495
    iput v7, v5, LI8/f;->b:I

    .line 2496
    .line 2497
    if-nez v23, :cond_6c

    .line 2498
    .line 2499
    iget v7, v3, LR2/u;->h:F

    .line 2500
    .line 2501
    move/from16 v56, v7

    .line 2502
    .line 2503
    :cond_6c
    iget v7, v3, LR2/u;->i:I

    .line 2504
    .line 2505
    iget-object v8, v3, LR2/u;->j:Ljava/lang/String;

    .line 2506
    .line 2507
    iget v15, v3, LR2/u;->e:I

    .line 2508
    .line 2509
    move-object/from16 v21, v6

    .line 2510
    .line 2511
    iget v6, v3, LR2/u;->f:I

    .line 2512
    .line 2513
    move/from16 v25, v6

    .line 2514
    .line 2515
    iget v6, v3, LR2/u;->g:I

    .line 2516
    .line 2517
    move/from16 v26, v6

    .line 2518
    .line 2519
    iget v6, v3, LR2/u;->c:I

    .line 2520
    .line 2521
    iget v3, v3, LR2/u;->d:I

    .line 2522
    .line 2523
    const-string v27, "video/hevc"

    .line 2524
    .line 2525
    move/from16 v29, v3

    .line 2526
    .line 2527
    move-object/from16 v35, v5

    .line 2528
    .line 2529
    move/from16 v28, v6

    .line 2530
    .line 2531
    move/from16 v57, v7

    .line 2532
    .line 2533
    move-object v6, v8

    .line 2534
    goto :goto_42

    .line 2535
    :cond_6d
    const v8, 0x64766343

    .line 2536
    .line 2537
    .line 2538
    if-eq v7, v8, :cond_6e

    .line 2539
    .line 2540
    const v8, 0x64767643

    .line 2541
    .line 2542
    .line 2543
    if-ne v7, v8, :cond_6f

    .line 2544
    .line 2545
    :cond_6e
    move-object/from16 v35, v5

    .line 2546
    .line 2547
    move-object/from16 v25, v9

    .line 2548
    .line 2549
    move-object/from16 v40, v10

    .line 2550
    .line 2551
    move/from16 v30, v11

    .line 2552
    .line 2553
    move-object/from16 v18, v12

    .line 2554
    .line 2555
    move/from16 v34, v14

    .line 2556
    .line 2557
    move/from16 v14, v58

    .line 2558
    .line 2559
    move/from16 v7, v59

    .line 2560
    .line 2561
    const/4 v5, -0x1

    .line 2562
    const/4 v8, 0x0

    .line 2563
    const/4 v10, 0x1

    .line 2564
    const v11, 0x65736473

    .line 2565
    .line 2566
    .line 2567
    goto/16 :goto_61

    .line 2568
    .line 2569
    :cond_6f
    const v8, 0x76706343

    .line 2570
    .line 2571
    .line 2572
    move-object/from16 v25, v9

    .line 2573
    .line 2574
    const/4 v9, 0x2

    .line 2575
    if-ne v7, v8, :cond_74

    .line 2576
    .line 2577
    if-nez v21, :cond_70

    .line 2578
    .line 2579
    const/4 v7, 0x1

    .line 2580
    :goto_45
    const/4 v8, 0x0

    .line 2581
    goto :goto_46

    .line 2582
    :cond_70
    const/4 v7, 0x0

    .line 2583
    goto :goto_45

    .line 2584
    :goto_46
    invoke-static {v8, v7}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 2585
    .line 2586
    .line 2587
    const v8, 0x76703038

    .line 2588
    .line 2589
    .line 2590
    if-ne v11, v8, :cond_71

    .line 2591
    .line 2592
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2593
    .line 2594
    goto :goto_47

    .line 2595
    :cond_71
    const-string v7, "video/x-vnd.on2.vp9"

    .line 2596
    .line 2597
    :goto_47
    add-int/lit8 v15, v15, 0xc

    .line 2598
    .line 2599
    invoke-virtual {v0, v15}, Lt2/m;->F(I)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v0, v9}, Lt2/m;->G(I)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 2606
    .line 2607
    .line 2608
    move-result v15

    .line 2609
    shr-int/lit8 v28, v15, 0x4

    .line 2610
    .line 2611
    const/16 v16, 0x1

    .line 2612
    .line 2613
    and-int/lit8 v15, v15, 0x1

    .line 2614
    .line 2615
    if-eqz v15, :cond_72

    .line 2616
    .line 2617
    const/4 v15, 0x1

    .line 2618
    goto :goto_48

    .line 2619
    :cond_72
    const/4 v15, 0x0

    .line 2620
    :goto_48
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 2621
    .line 2622
    .line 2623
    move-result v19

    .line 2624
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 2625
    .line 2626
    .line 2627
    move-result v21

    .line 2628
    invoke-static/range {v19 .. v19}, Lq2/h;->f(I)I

    .line 2629
    .line 2630
    .line 2631
    move-result v58

    .line 2632
    if-eqz v15, :cond_73

    .line 2633
    .line 2634
    const/4 v9, 0x1

    .line 2635
    :cond_73
    invoke-static/range {v21 .. v21}, Lq2/h;->g(I)I

    .line 2636
    .line 2637
    .line 2638
    move-result v59

    .line 2639
    move-object/from16 v35, v5

    .line 2640
    .line 2641
    move-object/from16 v21, v7

    .line 2642
    .line 2643
    move/from16 v26, v9

    .line 2644
    .line 2645
    move-object/from16 v40, v10

    .line 2646
    .line 2647
    move/from16 v30, v11

    .line 2648
    .line 2649
    move-object/from16 v18, v12

    .line 2650
    .line 2651
    move/from16 v34, v14

    .line 2652
    .line 2653
    move/from16 v29, v28

    .line 2654
    .line 2655
    :goto_49
    const/4 v5, -0x1

    .line 2656
    const/4 v8, 0x0

    .line 2657
    :goto_4a
    const/4 v10, 0x1

    .line 2658
    const v11, 0x65736473

    .line 2659
    .line 2660
    .line 2661
    goto/16 :goto_62

    .line 2662
    .line 2663
    :cond_74
    const v8, 0x61763143

    .line 2664
    .line 2665
    .line 2666
    const-string v9, "AtomParsers"

    .line 2667
    .line 2668
    move/from16 v30, v11

    .line 2669
    .line 2670
    const/4 v11, 0x3

    .line 2671
    if-ne v7, v8, :cond_8e

    .line 2672
    .line 2673
    add-int/lit8 v3, v1, -0x8

    .line 2674
    .line 2675
    new-array v7, v3, [B

    .line 2676
    .line 2677
    const/4 v8, 0x0

    .line 2678
    invoke-virtual {v0, v7, v8, v3}, Lt2/m;->e([BII)V

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v7}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    add-int/lit8 v15, v15, 0x8

    .line 2686
    .line 2687
    invoke-virtual {v0, v15}, Lt2/m;->F(I)V

    .line 2688
    .line 2689
    .line 2690
    new-instance v7, LR2/H;

    .line 2691
    .line 2692
    iget-object v15, v0, Lt2/m;->a:[B

    .line 2693
    .line 2694
    array-length v8, v15

    .line 2695
    invoke-direct {v7, v15, v8}, LR2/H;-><init>([BI)V

    .line 2696
    .line 2697
    .line 2698
    iget v8, v0, Lt2/m;->b:I

    .line 2699
    .line 2700
    mul-int/lit8 v8, v8, 0x8

    .line 2701
    .line 2702
    invoke-virtual {v7, v8}, LR2/H;->q(I)V

    .line 2703
    .line 2704
    .line 2705
    const/4 v8, 0x1

    .line 2706
    invoke-virtual {v7, v8}, LR2/H;->u(I)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v7, v11}, LR2/H;->i(I)I

    .line 2710
    .line 2711
    .line 2712
    move-result v8

    .line 2713
    const/4 v15, 0x6

    .line 2714
    invoke-virtual {v7, v15}, LR2/H;->t(I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v15

    .line 2721
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 2722
    .line 2723
    .line 2724
    move-result v21

    .line 2725
    const/16 v26, 0xa

    .line 2726
    .line 2727
    const/16 v34, -0x1

    .line 2728
    .line 2729
    const/4 v11, 0x2

    .line 2730
    if-ne v8, v11, :cond_77

    .line 2731
    .line 2732
    if-eqz v15, :cond_77

    .line 2733
    .line 2734
    if-eqz v21, :cond_75

    .line 2735
    .line 2736
    const/16 v8, 0xc

    .line 2737
    .line 2738
    goto :goto_4b

    .line 2739
    :cond_75
    move/from16 v8, v26

    .line 2740
    .line 2741
    :goto_4b
    if-eqz v21, :cond_76

    .line 2742
    .line 2743
    const/16 v26, 0xc

    .line 2744
    .line 2745
    :cond_76
    :goto_4c
    move/from16 v37, v8

    .line 2746
    .line 2747
    move/from16 v38, v26

    .line 2748
    .line 2749
    goto :goto_4e

    .line 2750
    :cond_77
    if-gt v8, v11, :cond_7a

    .line 2751
    .line 2752
    if-eqz v15, :cond_78

    .line 2753
    .line 2754
    move/from16 v8, v26

    .line 2755
    .line 2756
    goto :goto_4d

    .line 2757
    :cond_78
    move/from16 v8, v24

    .line 2758
    .line 2759
    :goto_4d
    if-eqz v15, :cond_79

    .line 2760
    .line 2761
    goto :goto_4c

    .line 2762
    :cond_79
    move/from16 v26, v24

    .line 2763
    .line 2764
    goto :goto_4c

    .line 2765
    :cond_7a
    move/from16 v37, v34

    .line 2766
    .line 2767
    move/from16 v38, v37

    .line 2768
    .line 2769
    :goto_4e
    const/16 v8, 0xd

    .line 2770
    .line 2771
    invoke-virtual {v7, v8}, LR2/H;->t(I)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v7}, LR2/H;->s()V

    .line 2775
    .line 2776
    .line 2777
    const/4 v11, 0x4

    .line 2778
    invoke-virtual {v7, v11}, LR2/H;->i(I)I

    .line 2779
    .line 2780
    .line 2781
    move-result v15

    .line 2782
    const/16 v39, 0x0

    .line 2783
    .line 2784
    const/4 v8, 0x1

    .line 2785
    if-eq v15, v8, :cond_7b

    .line 2786
    .line 2787
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2788
    .line 2789
    const-string v8, "Unsupported obu_type: "

    .line 2790
    .line 2791
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v7

    .line 2801
    invoke-static {v9, v7}, Lt2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    new-instance v33, Lq2/h;

    .line 2805
    .line 2806
    move/from16 v35, v34

    .line 2807
    .line 2808
    move/from16 v36, v34

    .line 2809
    .line 2810
    invoke-direct/range {v33 .. v39}, Lq2/h;-><init>(IIIII[B)V

    .line 2811
    .line 2812
    .line 2813
    :goto_4f
    move-object/from16 v28, v3

    .line 2814
    .line 2815
    move-object/from16 v3, v33

    .line 2816
    .line 2817
    goto/16 :goto_56

    .line 2818
    .line 2819
    :cond_7b
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 2820
    .line 2821
    .line 2822
    move-result v8

    .line 2823
    if-eqz v8, :cond_7c

    .line 2824
    .line 2825
    const-string v7, "Unsupported obu_extension_flag"

    .line 2826
    .line 2827
    invoke-static {v9, v7}, Lt2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    new-instance v33, Lq2/h;

    .line 2831
    .line 2832
    move/from16 v35, v34

    .line 2833
    .line 2834
    move/from16 v36, v34

    .line 2835
    .line 2836
    invoke-direct/range {v33 .. v39}, Lq2/h;-><init>(IIIII[B)V

    .line 2837
    .line 2838
    .line 2839
    goto :goto_4f

    .line 2840
    :cond_7c
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v8

    .line 2844
    invoke-virtual {v7}, LR2/H;->s()V

    .line 2845
    .line 2846
    .line 2847
    if-eqz v8, :cond_7d

    .line 2848
    .line 2849
    move/from16 v8, v24

    .line 2850
    .line 2851
    invoke-virtual {v7, v8}, LR2/H;->i(I)I

    .line 2852
    .line 2853
    .line 2854
    move-result v15

    .line 2855
    const/16 v8, 0x7f

    .line 2856
    .line 2857
    if-le v15, v8, :cond_7d

    .line 2858
    .line 2859
    const-string v7, "Excessive obu_size"

    .line 2860
    .line 2861
    invoke-static {v9, v7}, Lt2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    new-instance v33, Lq2/h;

    .line 2865
    .line 2866
    move/from16 v35, v34

    .line 2867
    .line 2868
    move/from16 v36, v34

    .line 2869
    .line 2870
    invoke-direct/range {v33 .. v39}, Lq2/h;-><init>(IIIII[B)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_4f

    .line 2874
    :cond_7d
    const/4 v8, 0x3

    .line 2875
    invoke-virtual {v7, v8}, LR2/H;->i(I)I

    .line 2876
    .line 2877
    .line 2878
    move-result v15

    .line 2879
    invoke-virtual {v7}, LR2/H;->s()V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 2883
    .line 2884
    .line 2885
    move-result v8

    .line 2886
    if-eqz v8, :cond_7e

    .line 2887
    .line 2888
    const-string v7, "Unsupported reduced_still_picture_header"

    .line 2889
    .line 2890
    invoke-static {v9, v7}, Lt2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    new-instance v33, Lq2/h;

    .line 2894
    .line 2895
    move/from16 v35, v34

    .line 2896
    .line 2897
    move/from16 v36, v34

    .line 2898
    .line 2899
    invoke-direct/range {v33 .. v39}, Lq2/h;-><init>(IIIII[B)V

    .line 2900
    .line 2901
    .line 2902
    goto :goto_4f

    .line 2903
    :cond_7e
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 2904
    .line 2905
    .line 2906
    move-result v8

    .line 2907
    if-eqz v8, :cond_7f

    .line 2908
    .line 2909
    const-string v7, "Unsupported timing_info_present_flag"

    .line 2910
    .line 2911
    invoke-static {v9, v7}, Lt2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    new-instance v33, Lq2/h;

    .line 2915
    .line 2916
    move/from16 v35, v34

    .line 2917
    .line 2918
    move/from16 v36, v34

    .line 2919
    .line 2920
    invoke-direct/range {v33 .. v39}, Lq2/h;-><init>(IIIII[B)V

    .line 2921
    .line 2922
    .line 2923
    goto :goto_4f

    .line 2924
    :cond_7f
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 2925
    .line 2926
    .line 2927
    move-result v8

    .line 2928
    if-eqz v8, :cond_80

    .line 2929
    .line 2930
    const-string v7, "Unsupported initial_display_delay_present_flag"

    .line 2931
    .line 2932
    invoke-static {v9, v7}, Lt2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    new-instance v33, Lq2/h;

    .line 2936
    .line 2937
    move/from16 v35, v34

    .line 2938
    .line 2939
    move/from16 v36, v34

    .line 2940
    .line 2941
    invoke-direct/range {v33 .. v39}, Lq2/h;-><init>(IIIII[B)V

    .line 2942
    .line 2943
    .line 2944
    goto/16 :goto_4f

    .line 2945
    .line 2946
    :cond_80
    const/4 v8, 0x5

    .line 2947
    invoke-virtual {v7, v8}, LR2/H;->i(I)I

    .line 2948
    .line 2949
    .line 2950
    move-result v9

    .line 2951
    const/4 v11, 0x0

    .line 2952
    :goto_50
    if-gt v11, v9, :cond_82

    .line 2953
    .line 2954
    const/16 v8, 0xc

    .line 2955
    .line 2956
    invoke-virtual {v7, v8}, LR2/H;->t(I)V

    .line 2957
    .line 2958
    .line 2959
    move-object/from16 v28, v3

    .line 2960
    .line 2961
    const/4 v8, 0x5

    .line 2962
    invoke-virtual {v7, v8}, LR2/H;->i(I)I

    .line 2963
    .line 2964
    .line 2965
    move-result v3

    .line 2966
    const/4 v8, 0x7

    .line 2967
    if-le v3, v8, :cond_81

    .line 2968
    .line 2969
    invoke-virtual {v7}, LR2/H;->s()V

    .line 2970
    .line 2971
    .line 2972
    :cond_81
    add-int/lit8 v11, v11, 0x1

    .line 2973
    .line 2974
    move-object/from16 v3, v28

    .line 2975
    .line 2976
    goto :goto_50

    .line 2977
    :cond_82
    move-object/from16 v28, v3

    .line 2978
    .line 2979
    const/4 v3, 0x4

    .line 2980
    invoke-virtual {v7, v3}, LR2/H;->i(I)I

    .line 2981
    .line 2982
    .line 2983
    move-result v8

    .line 2984
    invoke-virtual {v7, v3}, LR2/H;->i(I)I

    .line 2985
    .line 2986
    .line 2987
    move-result v3

    .line 2988
    const/16 v16, 0x1

    .line 2989
    .line 2990
    add-int/lit8 v8, v8, 0x1

    .line 2991
    .line 2992
    invoke-virtual {v7, v8}, LR2/H;->t(I)V

    .line 2993
    .line 2994
    .line 2995
    add-int/lit8 v3, v3, 0x1

    .line 2996
    .line 2997
    invoke-virtual {v7, v3}, LR2/H;->t(I)V

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 3001
    .line 3002
    .line 3003
    move-result v3

    .line 3004
    const/4 v8, 0x7

    .line 3005
    if-eqz v3, :cond_83

    .line 3006
    .line 3007
    invoke-virtual {v7, v8}, LR2/H;->t(I)V

    .line 3008
    .line 3009
    .line 3010
    :cond_83
    invoke-virtual {v7, v8}, LR2/H;->t(I)V

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 3014
    .line 3015
    .line 3016
    move-result v3

    .line 3017
    if-eqz v3, :cond_84

    .line 3018
    .line 3019
    const/4 v11, 0x2

    .line 3020
    invoke-virtual {v7, v11}, LR2/H;->t(I)V

    .line 3021
    .line 3022
    .line 3023
    :cond_84
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v8

    .line 3027
    if-eqz v8, :cond_85

    .line 3028
    .line 3029
    const/4 v8, 0x1

    .line 3030
    const/4 v9, 0x2

    .line 3031
    goto :goto_51

    .line 3032
    :cond_85
    const/4 v8, 0x1

    .line 3033
    invoke-virtual {v7, v8}, LR2/H;->i(I)I

    .line 3034
    .line 3035
    .line 3036
    move-result v9

    .line 3037
    :goto_51
    if-lez v9, :cond_86

    .line 3038
    .line 3039
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 3040
    .line 3041
    .line 3042
    move-result v9

    .line 3043
    if-nez v9, :cond_86

    .line 3044
    .line 3045
    invoke-virtual {v7, v8}, LR2/H;->t(I)V

    .line 3046
    .line 3047
    .line 3048
    :cond_86
    const/4 v8, 0x3

    .line 3049
    if-eqz v3, :cond_87

    .line 3050
    .line 3051
    invoke-virtual {v7, v8}, LR2/H;->t(I)V

    .line 3052
    .line 3053
    .line 3054
    :cond_87
    invoke-virtual {v7, v8}, LR2/H;->t(I)V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 3058
    .line 3059
    .line 3060
    move-result v3

    .line 3061
    const/4 v11, 0x2

    .line 3062
    if-ne v15, v11, :cond_88

    .line 3063
    .line 3064
    if-eqz v3, :cond_88

    .line 3065
    .line 3066
    invoke-virtual {v7}, LR2/H;->s()V

    .line 3067
    .line 3068
    .line 3069
    :cond_88
    const/4 v8, 0x1

    .line 3070
    if-eq v15, v8, :cond_89

    .line 3071
    .line 3072
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 3073
    .line 3074
    .line 3075
    move-result v3

    .line 3076
    if-eqz v3, :cond_89

    .line 3077
    .line 3078
    const/4 v3, 0x1

    .line 3079
    goto :goto_52

    .line 3080
    :cond_89
    const/4 v3, 0x0

    .line 3081
    :goto_52
    invoke-virtual {v7}, LR2/H;->h()Z

    .line 3082
    .line 3083
    .line 3084
    move-result v8

    .line 3085
    if-eqz v8, :cond_8d

    .line 3086
    .line 3087
    const/16 v8, 0x8

    .line 3088
    .line 3089
    invoke-virtual {v7, v8}, LR2/H;->i(I)I

    .line 3090
    .line 3091
    .line 3092
    move-result v9

    .line 3093
    invoke-virtual {v7, v8}, LR2/H;->i(I)I

    .line 3094
    .line 3095
    .line 3096
    move-result v11

    .line 3097
    invoke-virtual {v7, v8}, LR2/H;->i(I)I

    .line 3098
    .line 3099
    .line 3100
    move-result v15

    .line 3101
    if-nez v3, :cond_8a

    .line 3102
    .line 3103
    const/4 v3, 0x1

    .line 3104
    if-ne v9, v3, :cond_8b

    .line 3105
    .line 3106
    const/16 v8, 0xd

    .line 3107
    .line 3108
    if-ne v11, v8, :cond_8b

    .line 3109
    .line 3110
    if-nez v15, :cond_8b

    .line 3111
    .line 3112
    move v7, v3

    .line 3113
    goto :goto_53

    .line 3114
    :cond_8a
    const/4 v3, 0x1

    .line 3115
    :cond_8b
    invoke-virtual {v7, v3}, LR2/H;->i(I)I

    .line 3116
    .line 3117
    .line 3118
    move-result v16

    .line 3119
    move/from16 v7, v16

    .line 3120
    .line 3121
    :goto_53
    invoke-static {v9}, Lq2/h;->f(I)I

    .line 3122
    .line 3123
    .line 3124
    move-result v34

    .line 3125
    if-ne v7, v3, :cond_8c

    .line 3126
    .line 3127
    const/16 v27, 0x1

    .line 3128
    .line 3129
    goto :goto_54

    .line 3130
    :cond_8c
    const/16 v27, 0x2

    .line 3131
    .line 3132
    :goto_54
    invoke-static {v11}, Lq2/h;->g(I)I

    .line 3133
    .line 3134
    .line 3135
    move-result v3

    .line 3136
    move/from16 v36, v34

    .line 3137
    .line 3138
    move/from16 v40, v38

    .line 3139
    .line 3140
    move/from16 v38, v3

    .line 3141
    .line 3142
    move/from16 v34, v27

    .line 3143
    .line 3144
    goto :goto_55

    .line 3145
    :cond_8d
    move/from16 v36, v34

    .line 3146
    .line 3147
    move/from16 v40, v38

    .line 3148
    .line 3149
    move/from16 v38, v36

    .line 3150
    .line 3151
    :goto_55
    new-instance v35, Lq2/h;

    .line 3152
    .line 3153
    move-object/from16 v41, v39

    .line 3154
    .line 3155
    move/from16 v39, v37

    .line 3156
    .line 3157
    move/from16 v37, v34

    .line 3158
    .line 3159
    invoke-direct/range {v35 .. v41}, Lq2/h;-><init>(IIIII[B)V

    .line 3160
    .line 3161
    .line 3162
    move-object/from16 v3, v35

    .line 3163
    .line 3164
    :goto_56
    const-string v7, "video/av01"

    .line 3165
    .line 3166
    iget v8, v3, Lq2/h;->e:I

    .line 3167
    .line 3168
    iget v9, v3, Lq2/h;->f:I

    .line 3169
    .line 3170
    iget v11, v3, Lq2/h;->a:I

    .line 3171
    .line 3172
    iget v15, v3, Lq2/h;->b:I

    .line 3173
    .line 3174
    iget v3, v3, Lq2/h;->c:I

    .line 3175
    .line 3176
    move/from16 v59, v3

    .line 3177
    .line 3178
    move-object/from16 v35, v5

    .line 3179
    .line 3180
    move-object/from16 v21, v7

    .line 3181
    .line 3182
    move/from16 v29, v9

    .line 3183
    .line 3184
    move-object/from16 v40, v10

    .line 3185
    .line 3186
    move/from16 v58, v11

    .line 3187
    .line 3188
    move-object/from16 v18, v12

    .line 3189
    .line 3190
    move/from16 v34, v14

    .line 3191
    .line 3192
    move/from16 v26, v15

    .line 3193
    .line 3194
    move-object/from16 v3, v28

    .line 3195
    .line 3196
    const/4 v5, -0x1

    .line 3197
    const/4 v10, 0x1

    .line 3198
    const v11, 0x65736473

    .line 3199
    .line 3200
    .line 3201
    move/from16 v28, v8

    .line 3202
    .line 3203
    const/4 v8, 0x0

    .line 3204
    goto/16 :goto_62

    .line 3205
    .line 3206
    :cond_8e
    const v8, 0x636c6c69

    .line 3207
    .line 3208
    .line 3209
    if-ne v7, v8, :cond_90

    .line 3210
    .line 3211
    if-nez v20, :cond_8f

    .line 3212
    .line 3213
    const/16 v7, 0x19

    .line 3214
    .line 3215
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v7

    .line 3219
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3220
    .line 3221
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v20

    .line 3225
    :cond_8f
    move-object/from16 v7, v20

    .line 3226
    .line 3227
    const/16 v8, 0x15

    .line 3228
    .line 3229
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v0}, Lt2/m;->q()S

    .line 3233
    .line 3234
    .line 3235
    move-result v8

    .line 3236
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v0}, Lt2/m;->q()S

    .line 3240
    .line 3241
    .line 3242
    move-result v8

    .line 3243
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3244
    .line 3245
    .line 3246
    move-object/from16 v35, v5

    .line 3247
    .line 3248
    move-object/from16 v20, v7

    .line 3249
    .line 3250
    move-object/from16 v40, v10

    .line 3251
    .line 3252
    move-object/from16 v18, v12

    .line 3253
    .line 3254
    move/from16 v34, v14

    .line 3255
    .line 3256
    goto/16 :goto_49

    .line 3257
    .line 3258
    :cond_90
    const v8, 0x6d646376

    .line 3259
    .line 3260
    .line 3261
    if-ne v7, v8, :cond_92

    .line 3262
    .line 3263
    if-nez v20, :cond_91

    .line 3264
    .line 3265
    const/16 v7, 0x19

    .line 3266
    .line 3267
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v7

    .line 3271
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3272
    .line 3273
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v20

    .line 3277
    :cond_91
    move-object/from16 v7, v20

    .line 3278
    .line 3279
    invoke-virtual {v0}, Lt2/m;->q()S

    .line 3280
    .line 3281
    .line 3282
    move-result v8

    .line 3283
    invoke-virtual {v0}, Lt2/m;->q()S

    .line 3284
    .line 3285
    .line 3286
    move-result v9

    .line 3287
    invoke-virtual {v0}, Lt2/m;->q()S

    .line 3288
    .line 3289
    .line 3290
    move-result v11

    .line 3291
    invoke-virtual {v0}, Lt2/m;->q()S

    .line 3292
    .line 3293
    .line 3294
    move-result v15

    .line 3295
    move-object/from16 v18, v12

    .line 3296
    .line 3297
    invoke-virtual {v0}, Lt2/m;->q()S

    .line 3298
    .line 3299
    .line 3300
    move-result v12

    .line 3301
    invoke-virtual {v0}, Lt2/m;->q()S

    .line 3302
    .line 3303
    .line 3304
    move-result v13

    .line 3305
    move/from16 v34, v14

    .line 3306
    .line 3307
    invoke-virtual {v0}, Lt2/m;->q()S

    .line 3308
    .line 3309
    .line 3310
    move-result v14

    .line 3311
    move-object/from16 v35, v5

    .line 3312
    .line 3313
    invoke-virtual {v0}, Lt2/m;->q()S

    .line 3314
    .line 3315
    .line 3316
    move-result v5

    .line 3317
    invoke-virtual {v0}, Lt2/m;->v()J

    .line 3318
    .line 3319
    .line 3320
    move-result-wide v36

    .line 3321
    invoke-virtual {v0}, Lt2/m;->v()J

    .line 3322
    .line 3323
    .line 3324
    move-result-wide v38

    .line 3325
    move-object/from16 v40, v10

    .line 3326
    .line 3327
    const/4 v10, 0x1

    .line 3328
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3332
    .line 3333
    .line 3334
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3338
    .line 3339
    .line 3340
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3350
    .line 3351
    .line 3352
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3353
    .line 3354
    .line 3355
    const-wide/16 v8, 0x2710

    .line 3356
    .line 3357
    div-long v10, v36, v8

    .line 3358
    .line 3359
    long-to-int v5, v10

    .line 3360
    int-to-short v5, v5

    .line 3361
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3362
    .line 3363
    .line 3364
    div-long v8, v38, v8

    .line 3365
    .line 3366
    long-to-int v5, v8

    .line 3367
    int-to-short v5, v5

    .line 3368
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3369
    .line 3370
    .line 3371
    move-object/from16 v20, v7

    .line 3372
    .line 3373
    goto/16 :goto_49

    .line 3374
    .line 3375
    :cond_92
    move-object/from16 v35, v5

    .line 3376
    .line 3377
    move-object/from16 v40, v10

    .line 3378
    .line 3379
    move-object/from16 v18, v12

    .line 3380
    .line 3381
    move/from16 v34, v14

    .line 3382
    .line 3383
    const v5, 0x64323633

    .line 3384
    .line 3385
    .line 3386
    if-ne v7, v5, :cond_94

    .line 3387
    .line 3388
    if-nez v21, :cond_93

    .line 3389
    .line 3390
    const/4 v10, 0x1

    .line 3391
    :goto_57
    const/4 v8, 0x0

    .line 3392
    goto :goto_58

    .line 3393
    :cond_93
    const/4 v10, 0x0

    .line 3394
    goto :goto_57

    .line 3395
    :goto_58
    invoke-static {v8, v10}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 3396
    .line 3397
    .line 3398
    move-object/from16 v21, v25

    .line 3399
    .line 3400
    const/4 v5, -0x1

    .line 3401
    goto/16 :goto_4a

    .line 3402
    .line 3403
    :cond_94
    const/4 v8, 0x0

    .line 3404
    const v11, 0x65736473

    .line 3405
    .line 3406
    .line 3407
    if-ne v7, v11, :cond_97

    .line 3408
    .line 3409
    if-nez v21, :cond_95

    .line 3410
    .line 3411
    const/4 v10, 0x1

    .line 3412
    goto :goto_59

    .line 3413
    :cond_95
    const/4 v10, 0x0

    .line 3414
    :goto_59
    invoke-static {v8, v10}, LR2/b;->c(Ljava/lang/String;Z)V

    .line 3415
    .line 3416
    .line 3417
    invoke-static {v15, v0}, Ll3/e;->a(ILt2/m;)LB6/E1;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v5

    .line 3421
    iget-object v7, v5, LB6/E1;->c:Ljava/lang/Object;

    .line 3422
    .line 3423
    check-cast v7, Ljava/lang/String;

    .line 3424
    .line 3425
    iget-object v9, v5, LB6/E1;->d:Ljava/lang/Object;

    .line 3426
    .line 3427
    check-cast v9, [B

    .line 3428
    .line 3429
    if-eqz v9, :cond_96

    .line 3430
    .line 3431
    invoke-static {v9}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v3

    .line 3435
    :cond_96
    move-object/from16 v54, v5

    .line 3436
    .line 3437
    move-object/from16 v21, v7

    .line 3438
    .line 3439
    :goto_5a
    const/4 v5, -0x1

    .line 3440
    const/4 v10, 0x1

    .line 3441
    goto/16 :goto_62

    .line 3442
    .line 3443
    :cond_97
    const v5, 0x70617370

    .line 3444
    .line 3445
    .line 3446
    if-ne v7, v5, :cond_98

    .line 3447
    .line 3448
    add-int/lit8 v15, v15, 0x8

    .line 3449
    .line 3450
    invoke-virtual {v0, v15}, Lt2/m;->F(I)V

    .line 3451
    .line 3452
    .line 3453
    invoke-virtual {v0}, Lt2/m;->x()I

    .line 3454
    .line 3455
    .line 3456
    move-result v5

    .line 3457
    invoke-virtual {v0}, Lt2/m;->x()I

    .line 3458
    .line 3459
    .line 3460
    move-result v7

    .line 3461
    int-to-float v5, v5

    .line 3462
    int-to-float v7, v7

    .line 3463
    div-float/2addr v5, v7

    .line 3464
    move/from16 v56, v5

    .line 3465
    .line 3466
    const/4 v5, -0x1

    .line 3467
    const/4 v10, 0x1

    .line 3468
    const/16 v23, 0x1

    .line 3469
    .line 3470
    goto/16 :goto_62

    .line 3471
    .line 3472
    :cond_98
    const v5, 0x73763364

    .line 3473
    .line 3474
    .line 3475
    if-ne v7, v5, :cond_9b

    .line 3476
    .line 3477
    add-int/lit8 v5, v15, 0x8

    .line 3478
    .line 3479
    :goto_5b
    sub-int v7, v5, v15

    .line 3480
    .line 3481
    if-ge v7, v1, :cond_9a

    .line 3482
    .line 3483
    invoke-virtual {v0, v5}, Lt2/m;->F(I)V

    .line 3484
    .line 3485
    .line 3486
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 3487
    .line 3488
    .line 3489
    move-result v7

    .line 3490
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 3491
    .line 3492
    .line 3493
    move-result v9

    .line 3494
    const v10, 0x70726f6a

    .line 3495
    .line 3496
    .line 3497
    if-ne v9, v10, :cond_99

    .line 3498
    .line 3499
    iget-object v9, v0, Lt2/m;->a:[B

    .line 3500
    .line 3501
    add-int/2addr v7, v5

    .line 3502
    invoke-static {v9, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3503
    .line 3504
    .line 3505
    move-result-object v5

    .line 3506
    goto :goto_5c

    .line 3507
    :cond_99
    add-int/2addr v5, v7

    .line 3508
    goto :goto_5b

    .line 3509
    :cond_9a
    move-object v5, v8

    .line 3510
    :goto_5c
    move-object/from16 v53, v5

    .line 3511
    .line 3512
    goto :goto_5a

    .line 3513
    :cond_9b
    const v5, 0x73743364

    .line 3514
    .line 3515
    .line 3516
    if-ne v7, v5, :cond_a1

    .line 3517
    .line 3518
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 3519
    .line 3520
    .line 3521
    move-result v5

    .line 3522
    const/4 v7, 0x3

    .line 3523
    invoke-virtual {v0, v7}, Lt2/m;->G(I)V

    .line 3524
    .line 3525
    .line 3526
    if-nez v5, :cond_a0

    .line 3527
    .line 3528
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 3529
    .line 3530
    .line 3531
    move-result v5

    .line 3532
    if-eqz v5, :cond_9f

    .line 3533
    .line 3534
    const/4 v10, 0x1

    .line 3535
    if-eq v5, v10, :cond_9e

    .line 3536
    .line 3537
    const/4 v9, 0x2

    .line 3538
    if-eq v5, v9, :cond_9d

    .line 3539
    .line 3540
    if-eq v5, v7, :cond_9c

    .line 3541
    .line 3542
    goto :goto_5d

    .line 3543
    :cond_9c
    move/from16 v55, v7

    .line 3544
    .line 3545
    goto :goto_5d

    .line 3546
    :cond_9d
    const/16 v55, 0x2

    .line 3547
    .line 3548
    goto :goto_5d

    .line 3549
    :cond_9e
    move/from16 v55, v10

    .line 3550
    .line 3551
    goto :goto_5d

    .line 3552
    :cond_9f
    const/4 v10, 0x1

    .line 3553
    const/16 v55, 0x0

    .line 3554
    .line 3555
    goto :goto_5d

    .line 3556
    :cond_a0
    const/4 v10, 0x1

    .line 3557
    :goto_5d
    const/4 v5, -0x1

    .line 3558
    goto/16 :goto_62

    .line 3559
    .line 3560
    :cond_a1
    const/4 v10, 0x1

    .line 3561
    const v5, 0x636f6c72

    .line 3562
    .line 3563
    .line 3564
    move/from16 v14, v58

    .line 3565
    .line 3566
    if-ne v7, v5, :cond_a6

    .line 3567
    .line 3568
    const/4 v5, -0x1

    .line 3569
    move/from16 v7, v59

    .line 3570
    .line 3571
    if-ne v14, v5, :cond_a7

    .line 3572
    .line 3573
    if-ne v7, v5, :cond_a7

    .line 3574
    .line 3575
    invoke-virtual {v0}, Lt2/m;->g()I

    .line 3576
    .line 3577
    .line 3578
    move-result v12

    .line 3579
    const v13, 0x6e636c78

    .line 3580
    .line 3581
    .line 3582
    if-eq v12, v13, :cond_a3

    .line 3583
    .line 3584
    const v13, 0x6e636c63

    .line 3585
    .line 3586
    .line 3587
    if-ne v12, v13, :cond_a2

    .line 3588
    .line 3589
    goto :goto_5e

    .line 3590
    :cond_a2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3591
    .line 3592
    const-string v15, "Unsupported color type: "

    .line 3593
    .line 3594
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3595
    .line 3596
    .line 3597
    invoke-static {v12}, LO6/d;->d(I)Ljava/lang/String;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v12

    .line 3601
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3602
    .line 3603
    .line 3604
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v12

    .line 3608
    invoke-static {v9, v12}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3609
    .line 3610
    .line 3611
    goto :goto_60

    .line 3612
    :cond_a3
    :goto_5e
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 3613
    .line 3614
    .line 3615
    move-result v7

    .line 3616
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 3617
    .line 3618
    .line 3619
    move-result v9

    .line 3620
    const/4 v12, 0x2

    .line 3621
    invoke-virtual {v0, v12}, Lt2/m;->G(I)V

    .line 3622
    .line 3623
    .line 3624
    const/16 v13, 0x13

    .line 3625
    .line 3626
    if-ne v1, v13, :cond_a4

    .line 3627
    .line 3628
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 3629
    .line 3630
    .line 3631
    move-result v13

    .line 3632
    and-int/lit16 v13, v13, 0x80

    .line 3633
    .line 3634
    if-eqz v13, :cond_a4

    .line 3635
    .line 3636
    move v13, v10

    .line 3637
    goto :goto_5f

    .line 3638
    :cond_a4
    const/4 v13, 0x0

    .line 3639
    :goto_5f
    invoke-static {v7}, Lq2/h;->f(I)I

    .line 3640
    .line 3641
    .line 3642
    move-result v58

    .line 3643
    if-eqz v13, :cond_a5

    .line 3644
    .line 3645
    move v12, v10

    .line 3646
    :cond_a5
    invoke-static {v9}, Lq2/h;->g(I)I

    .line 3647
    .line 3648
    .line 3649
    move-result v59

    .line 3650
    move/from16 v26, v12

    .line 3651
    .line 3652
    goto :goto_62

    .line 3653
    :cond_a6
    move/from16 v7, v59

    .line 3654
    .line 3655
    const/4 v5, -0x1

    .line 3656
    :cond_a7
    :goto_60
    move/from16 v59, v7

    .line 3657
    .line 3658
    move/from16 v58, v14

    .line 3659
    .line 3660
    goto :goto_62

    .line 3661
    :goto_61
    invoke-static {v0}, LA3/N;->f(Lt2/m;)LA3/N;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v9

    .line 3665
    if-eqz v9, :cond_a7

    .line 3666
    .line 3667
    iget-object v6, v9, LA3/N;->b:Ljava/lang/String;

    .line 3668
    .line 3669
    const-string v21, "video/dolby-vision"

    .line 3670
    .line 3671
    goto :goto_60

    .line 3672
    :goto_62
    add-int v14, v34, v1

    .line 3673
    .line 3674
    move-object/from16 v1, p3

    .line 3675
    .line 3676
    move-object/from16 v13, p4

    .line 3677
    .line 3678
    move-object/from16 v12, v18

    .line 3679
    .line 3680
    move-object/from16 v9, v25

    .line 3681
    .line 3682
    move/from16 v11, v30

    .line 3683
    .line 3684
    move/from16 v7, v31

    .line 3685
    .line 3686
    move/from16 v8, v32

    .line 3687
    .line 3688
    move-object/from16 v5, v35

    .line 3689
    .line 3690
    move-object/from16 v10, v40

    .line 3691
    .line 3692
    goto/16 :goto_3d

    .line 3693
    .line 3694
    :cond_a8
    move/from16 v31, v7

    .line 3695
    .line 3696
    goto/16 :goto_3e

    .line 3697
    .line 3698
    :goto_63
    if-nez v21, :cond_a9

    .line 3699
    .line 3700
    move/from16 v2, p2

    .line 3701
    .line 3702
    move-object/from16 v1, v35

    .line 3703
    .line 3704
    goto :goto_65

    .line 3705
    :cond_a9
    new-instance v1, Lq2/o;

    .line 3706
    .line 3707
    invoke-direct {v1}, Lq2/o;-><init>()V

    .line 3708
    .line 3709
    .line 3710
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v5

    .line 3714
    iput-object v5, v1, Lq2/o;->a:Ljava/lang/String;

    .line 3715
    .line 3716
    invoke-static/range {v21 .. v21}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v5

    .line 3720
    iput-object v5, v1, Lq2/o;->l:Ljava/lang/String;

    .line 3721
    .line 3722
    iput-object v6, v1, Lq2/o;->i:Ljava/lang/String;

    .line 3723
    .line 3724
    iput v2, v1, Lq2/o;->r:I

    .line 3725
    .line 3726
    iput v4, v1, Lq2/o;->s:I

    .line 3727
    .line 3728
    move/from16 v2, v56

    .line 3729
    .line 3730
    iput v2, v1, Lq2/o;->v:F

    .line 3731
    .line 3732
    move/from16 v2, p2

    .line 3733
    .line 3734
    iput v2, v1, Lq2/o;->u:I

    .line 3735
    .line 3736
    move-object/from16 v4, v53

    .line 3737
    .line 3738
    iput-object v4, v1, Lq2/o;->w:[B

    .line 3739
    .line 3740
    move/from16 v4, v55

    .line 3741
    .line 3742
    iput v4, v1, Lq2/o;->x:I

    .line 3743
    .line 3744
    iput-object v3, v1, Lq2/o;->o:Ljava/util/List;

    .line 3745
    .line 3746
    move/from16 v3, v57

    .line 3747
    .line 3748
    iput v3, v1, Lq2/o;->n:I

    .line 3749
    .line 3750
    move-object/from16 v10, v40

    .line 3751
    .line 3752
    iput-object v10, v1, Lq2/o;->p:Lq2/l;

    .line 3753
    .line 3754
    if-eqz v20, :cond_aa

    .line 3755
    .line 3756
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    .line 3757
    .line 3758
    .line 3759
    move-result-object v6

    .line 3760
    move-object/from16 v30, v6

    .line 3761
    .line 3762
    goto :goto_64

    .line 3763
    :cond_aa
    move-object/from16 v30, v8

    .line 3764
    .line 3765
    :goto_64
    new-instance v24, Lq2/h;

    .line 3766
    .line 3767
    move/from16 v27, v7

    .line 3768
    .line 3769
    move/from16 v25, v14

    .line 3770
    .line 3771
    invoke-direct/range {v24 .. v30}, Lq2/h;-><init>(IIIII[B)V

    .line 3772
    .line 3773
    .line 3774
    move-object/from16 v3, v24

    .line 3775
    .line 3776
    iput-object v3, v1, Lq2/o;->y:Lq2/h;

    .line 3777
    .line 3778
    move-object/from16 v3, v54

    .line 3779
    .line 3780
    if-eqz v3, :cond_ab

    .line 3781
    .line 3782
    iget-wide v4, v3, LB6/E1;->a:J

    .line 3783
    .line 3784
    invoke-static {v4, v5}, Lp4/s;->J(J)I

    .line 3785
    .line 3786
    .line 3787
    move-result v4

    .line 3788
    iput v4, v1, Lq2/o;->g:I

    .line 3789
    .line 3790
    iget-wide v3, v3, LB6/E1;->b:J

    .line 3791
    .line 3792
    invoke-static {v3, v4}, Lp4/s;->J(J)I

    .line 3793
    .line 3794
    .line 3795
    move-result v3

    .line 3796
    iput v3, v1, Lq2/o;->h:I

    .line 3797
    .line 3798
    :cond_ab
    new-instance v3, Lq2/p;

    .line 3799
    .line 3800
    invoke-direct {v3, v1}, Lq2/p;-><init>(Lq2/o;)V

    .line 3801
    .line 3802
    .line 3803
    move-object/from16 v1, v35

    .line 3804
    .line 3805
    iput-object v3, v1, LI8/f;->e:Ljava/lang/Object;

    .line 3806
    .line 3807
    :goto_65
    add-int v8, v31, v32

    .line 3808
    .line 3809
    invoke-virtual {v0, v8}, Lt2/m;->F(I)V

    .line 3810
    .line 3811
    .line 3812
    add-int/lit8 v7, v52, 0x1

    .line 3813
    .line 3814
    move-object/from16 v2, p4

    .line 3815
    .line 3816
    move-object v5, v1

    .line 3817
    move/from16 v4, v43

    .line 3818
    .line 3819
    const/16 v3, 0xc

    .line 3820
    .line 3821
    move-object/from16 v1, p3

    .line 3822
    .line 3823
    goto/16 :goto_0

    .line 3824
    .line 3825
    :cond_ac
    move-object v1, v5

    .line 3826
    return-object v1
.end method

.method public static f(Ll3/a;LR2/t;JLq2/l;ZZLo7/f;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Ll3/a;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_56

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll3/a;

    .line 4
    iget v7, v6, LO6/d;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    :goto_1
    move-object v0, v3

    move/from16 v22, v5

    const/16 v31, 0x0

    goto/16 :goto_44

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Ll3/a;->u(I)Ll3/b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Ll3/a;->t(I)Ll3/a;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Ll3/a;->u(I)Ll3/b;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Ll3/b;->c:Lt2/m;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lt2/m;->F(I)V

    .line 13
    invoke-virtual {v10}, Lt2/m;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 14
    :goto_3
    const-string v12, ""

    const-wide/16 v35, 0x0

    const/4 v15, 0x4

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v2

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_6
    const v14, 0x746b6864

    .line 15
    invoke-virtual {v6, v14}, Ll3/a;->u(I)Ll3/b;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v14, v14, Ll3/b;->c:Lt2/m;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v14, v4}, Lt2/m;->F(I)V

    .line 19
    invoke-virtual {v14}, Lt2/m;->g()I

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, LO6/d;->s(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_5

    :cond_7
    move v4, v11

    .line 21
    :goto_5
    invoke-virtual {v14, v4}, Lt2/m;->G(I)V

    .line 22
    invoke-virtual {v14}, Lt2/m;->g()I

    move-result v19

    .line 23
    invoke-virtual {v14, v15}, Lt2/m;->G(I)V

    .line 24
    iget v4, v14, Lt2/m;->b:I

    if-nez v16, :cond_8

    move v8, v15

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    :goto_6
    const/4 v15, 0x0

    :goto_7
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    .line 25
    iget-object v11, v14, Lt2/m;->a:[B

    add-int v22, v4, v15

    .line 26
    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    .line 27
    invoke-virtual {v14}, Lt2/m;->v()J

    move-result-wide v15

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Lt2/m;->y()J

    move-result-wide v15

    :goto_8
    cmp-long v4, v15, v35

    if-nez v4, :cond_a

    :goto_9
    move-wide/from16 v15, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_a

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_7

    .line 28
    :cond_c
    invoke-virtual {v14, v8}, Lt2/m;->G(I)V

    goto :goto_9

    .line 29
    :goto_a
    invoke-virtual {v14, v4}, Lt2/m;->G(I)V

    .line 30
    invoke-virtual {v14}, Lt2/m;->g()I

    move-result v8

    .line 31
    invoke-virtual {v14}, Lt2/m;->g()I

    move-result v11

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v14, v4}, Lt2/m;->G(I)V

    .line 33
    invoke-virtual {v14}, Lt2/m;->g()I

    move-result v4

    .line 34
    invoke-virtual {v14}, Lt2/m;->g()I

    move-result v14

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    const/high16 v13, -0x10000

    if-ne v4, v13, :cond_e

    if-nez v14, :cond_e

    const/16 v4, 0x5a

    :goto_b
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_c

    :cond_d
    const/high16 v13, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v13, :cond_10

    const/high16 v13, 0x10000

    if-ne v4, v13, :cond_f

    if-nez v14, :cond_f

    const/16 v4, 0x10e

    goto :goto_b

    :cond_f
    const/high16 v13, -0x10000

    :cond_10
    if-ne v8, v13, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_11

    if-ne v14, v13, :cond_11

    const/16 v4, 0xb4

    goto :goto_b

    :cond_11
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_c
    cmp-long v4, p2, v13

    if-nez v4, :cond_12

    move-wide/from16 v21, v15

    goto :goto_d

    :cond_12
    move-wide/from16 v21, p2

    .line 35
    :goto_d
    iget-object v4, v7, Ll3/b;->c:Lt2/m;

    invoke-static {v4}, Ll3/e;->c(Lt2/m;)Lu2/c;

    move-result-object v4

    iget-wide v7, v4, Lu2/c;->c:J

    cmp-long v4, v21, v13

    if-nez v4, :cond_13

    move-wide/from16 v25, v7

    :goto_e
    const v4, 0x6d696e66

    goto :goto_f

    .line 36
    :cond_13
    sget v4, Lt2/t;->a:I

    .line 37
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v27}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_e

    .line 38
    :goto_f
    invoke-virtual {v9, v4}, Ll3/a;->t(I)Ll3/a;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 40
    invoke-virtual {v7, v4}, Ll3/a;->t(I)Ll3/a;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 42
    invoke-virtual {v9, v4}, Ll3/a;->u(I)Ll3/b;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Ll3/b;->c:Lt2/m;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v4, v8}, Lt2/m;->F(I)V

    .line 46
    invoke-virtual {v4}, Lt2/m;->g()I

    move-result v8

    .line 47
    invoke-static {v8}, LO6/d;->s(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v11, 0x8

    goto :goto_10

    :cond_14
    const/16 v11, 0x10

    .line 48
    :goto_10
    invoke-virtual {v4, v11}, Lt2/m;->G(I)V

    .line 49
    invoke-virtual {v4}, Lt2/m;->v()J

    move-result-wide v15

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_11

    :cond_15
    const/16 v8, 0x8

    .line 50
    :goto_11
    invoke-virtual {v4, v8}, Lt2/m;->G(I)V

    .line 51
    invoke-virtual {v4}, Lt2/m;->z()I

    move-result v4

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v9, v4, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    .line 54
    invoke-virtual {v7, v8}, Ll3/a;->u(I)Ll3/b;

    move-result-object v7

    if-eqz v7, :cond_55

    .line 55
    iget-object v7, v7, Ll3/b;->c:Lt2/m;

    .line 56
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v7

    .line 57
    invoke-static/range {v18 .. v23}, Ll3/e;->e(Lt2/m;IILjava/lang/String;Lq2/l;Z)LI8/f;

    move-result-object v7

    if-nez p5, :cond_1b

    const v8, 0x65647473

    .line 58
    invoke-virtual {v6, v8}, Ll3/a;->t(I)Ll3/a;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x656c7374

    .line 59
    invoke-virtual {v8, v9}, Ll3/a;->u(I)Ll3/b;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v42, v2

    move/from16 v18, v10

    const/4 v0, 0x0

    goto :goto_15

    .line 60
    :cond_16
    iget-object v8, v8, Ll3/b;->c:Lt2/m;

    const/16 v9, 0x8

    .line 61
    invoke-virtual {v8, v9}, Lt2/m;->F(I)V

    .line 62
    invoke-virtual {v8}, Lt2/m;->g()I

    move-result v9

    .line 63
    invoke-static {v9}, LO6/d;->s(I)I

    move-result v9

    .line 64
    invoke-virtual {v8}, Lt2/m;->x()I

    move-result v11

    .line 65
    new-array v15, v11, [J

    .line 66
    new-array v0, v11, [J

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_17

    .line 67
    invoke-virtual {v8}, Lt2/m;->y()J

    move-result-wide v17

    goto :goto_13

    :cond_17
    invoke-virtual {v8}, Lt2/m;->v()J

    move-result-wide v17

    :goto_13
    aput-wide v17, v15, v16

    if-ne v9, v2, :cond_18

    .line 68
    invoke-virtual {v8}, Lt2/m;->n()J

    move-result-wide v17

    move-wide/from16 v52, v17

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v52

    goto :goto_14

    :cond_18
    invoke-virtual {v8}, Lt2/m;->g()I

    move-result v2

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v2

    :goto_14
    aput-wide v9, v0, v16

    .line 69
    invoke-virtual {v8}, Lt2/m;->q()S

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v8, v2}, Lt2/m;->G(I)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto :goto_12

    .line 71
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 v18, v10

    .line 72
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_1c

    .line 73
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    goto :goto_16

    :cond_1b
    move-object/from16 v42, v2

    move/from16 v18, v10

    :cond_1c
    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 75
    :goto_16
    iget-object v0, v7, LI8/f;->e:Ljava/lang/Object;

    check-cast v0, Lq2/p;

    if-nez v0, :cond_1d

    move-object/from16 v0, p7

    goto/16 :goto_4

    .line 76
    :cond_1d
    new-instance v16, Ll3/q;

    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v7, LI8/f;->e:Ljava/lang/Object;

    check-cast v0, Lq2/p;

    iget v2, v7, LI8/f;->c:I

    iget-object v4, v7, LI8/f;->d:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [Ll3/r;

    iget v4, v7, LI8/f;->b:I

    move/from16 v28, v4

    move-wide/from16 v23, v13

    move/from16 v17, v19

    move-wide/from16 v21, v25

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Ll3/q;-><init>(IIJJJLq2/p;I[Ll3/r;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v14, v16

    .line 79
    :goto_17
    invoke-interface {v0, v14}, Lo7/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ll3/q;

    if-nez v14, :cond_1e

    goto/16 :goto_1

    .line 80
    :cond_1e
    iget-object v2, v14, Ll3/q;->f:Lq2/p;

    const v4, 0x6d646961

    .line 81
    invoke-virtual {v6, v4}, Ll3/a;->t(I)Ll3/a;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 83
    invoke-virtual {v4, v6}, Ll3/a;->t(I)Ll3/a;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 85
    invoke-virtual {v4, v6}, Ll3/a;->t(I)Ll3/a;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 87
    invoke-virtual {v4, v6}, Ll3/a;->u(I)Ll3/b;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 88
    new-instance v7, LT/Z;

    invoke-direct {v7, v6, v2}, LT/Z;-><init>(Ll3/b;Lq2/p;)V

    goto :goto_18

    :cond_1f
    const v6, 0x73747a32

    .line 89
    invoke-virtual {v4, v6}, Ll3/a;->u(I)Ll3/b;

    move-result-object v6

    if-eqz v6, :cond_54

    .line 90
    new-instance v7, LJ8/a;

    invoke-direct {v7, v6}, LJ8/a;-><init>(Ll3/b;)V

    .line 91
    :goto_18
    invoke-interface {v7}, Ll3/d;->b()I

    move-result v6

    if-nez v6, :cond_20

    .line 92
    new-instance v13, Ll3/t;

    const/4 v2, 0x0

    new-array v15, v2, [J

    new-array v4, v2, [I

    new-array v6, v2, [J

    new-array v7, v2, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Ll3/t;-><init>(Ll3/q;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v22, v5

    :goto_19
    const/16 v31, 0x0

    goto/16 :goto_43

    :cond_20
    const v8, 0x7374636f

    .line 93
    invoke-virtual {v4, v8}, Ll3/a;->u(I)Ll3/b;

    move-result-object v8

    if-nez v8, :cond_21

    const v8, 0x636f3634

    .line 94
    invoke-virtual {v4, v8}, Ll3/a;->u(I)Ll3/b;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1a

    :cond_21
    const/4 v9, 0x0

    .line 96
    :goto_1a
    iget-object v8, v8, Ll3/b;->c:Lt2/m;

    const v10, 0x73747363

    .line 97
    invoke-virtual {v4, v10}, Ll3/a;->u(I)Ll3/b;

    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v10, v10, Ll3/b;->c:Lt2/m;

    const v11, 0x73747473

    .line 100
    invoke-virtual {v4, v11}, Ll3/a;->u(I)Ll3/b;

    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v11, v11, Ll3/b;->c:Lt2/m;

    const v13, 0x73747373

    .line 103
    invoke-virtual {v4, v13}, Ll3/a;->u(I)Ll3/b;

    move-result-object v13

    if-eqz v13, :cond_22

    .line 104
    iget-object v13, v13, Ll3/b;->c:Lt2/m;

    goto :goto_1b

    :cond_22
    const/4 v13, 0x0

    :goto_1b
    const v15, 0x63747473

    .line 105
    invoke-virtual {v4, v15}, Ll3/a;->u(I)Ll3/b;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 106
    iget-object v4, v4, Ll3/b;->c:Lt2/m;

    goto :goto_1c

    :cond_23
    const/4 v4, 0x0

    .line 107
    :goto_1c
    new-instance v15, Ll3/c;

    invoke-direct {v15, v10, v8, v9}, Ll3/c;-><init>(Lt2/m;Lt2/m;Z)V

    const/16 v8, 0xc

    .line 108
    invoke-virtual {v11, v8}, Lt2/m;->F(I)V

    .line 109
    invoke-virtual {v11}, Lt2/m;->x()I

    move-result v9

    const/16 v34, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 110
    invoke-virtual {v11}, Lt2/m;->x()I

    move-result v10

    .line 111
    invoke-virtual {v11}, Lt2/m;->x()I

    move-result v0

    if-eqz v4, :cond_24

    .line 112
    invoke-virtual {v4, v8}, Lt2/m;->F(I)V

    .line 113
    invoke-virtual {v4}, Lt2/m;->x()I

    move-result v16

    goto :goto_1d

    :cond_24
    const/16 v16, 0x0

    :goto_1d
    if-eqz v13, :cond_26

    .line 114
    invoke-virtual {v13, v8}, Lt2/m;->F(I)V

    .line 115
    invoke-virtual {v13}, Lt2/m;->x()I

    move-result v8

    if-lez v8, :cond_25

    .line 116
    invoke-virtual {v13}, Lt2/m;->x()I

    move-result v17

    const/16 v34, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v18, v4

    goto :goto_1f

    :cond_25
    move-object/from16 v18, v4

    const/4 v13, 0x0

    :goto_1e
    const/16 v17, -0x1

    goto :goto_1f

    :cond_26
    move-object/from16 v18, v4

    const/4 v8, 0x0

    goto :goto_1e

    .line 117
    :goto_1f
    invoke-interface {v7}, Ll3/d;->a()I

    move-result v4

    move-object/from16 v19, v7

    move/from16 v20, v8

    .line 118
    iget-wide v7, v14, Ll3/q;->c:J

    move/from16 v22, v5

    iget v5, v14, Ll3/q;->b:I

    move/from16 v21, v9

    iget-object v9, v14, Ll3/q;->i:[J

    move-object/from16 v23, v9

    iget-object v9, v14, Ll3/q;->h:[J

    move/from16 v24, v10

    iget-object v10, v2, Lq2/p;->m:Ljava/lang/String;

    iget v2, v2, Lq2/p;->B:I

    move-object/from16 v25, v11

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2c

    .line 119
    const-string v11, "audio/raw"

    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const/4 v11, 0x0

    sget-object v11, LJ6/wFQ/THbgNpGOSIQYsw;->sIgfVcXEU:Ljava/lang/String;

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "audio/g711-alaw"

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :cond_27
    if-nez v21, :cond_2c

    if-nez v16, :cond_2c

    if-nez v20, :cond_2c

    .line 123
    iget v10, v15, Ll3/c;->a:I

    new-array v11, v10, [J

    .line 124
    new-array v12, v10, [I

    .line 125
    :goto_20
    invoke-virtual {v15}, Ll3/c;->a()Z

    move-result v13

    if-eqz v13, :cond_28

    .line 126
    iget v13, v15, Ll3/c;->b:I

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v15, Ll3/c;->d:J

    aput-wide v11, v16, v13

    .line 127
    iget v11, v15, Ll3/c;->c:I

    aput v11, v17, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_20

    :cond_28
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    int-to-long v11, v0

    const/16 v0, 0x2000

    .line 128
    div-int/2addr v0, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_21
    if-ge v13, v10, :cond_29

    move/from16 v26, v4

    .line 129
    aget v4, v17, v13

    .line 130
    invoke-static {v4, v0}, Lt2/t;->e(II)I

    move-result v4

    add-int/2addr v15, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v26

    goto :goto_21

    :cond_29
    move/from16 v26, v4

    .line 131
    new-array v4, v15, [J

    .line 132
    new-array v13, v15, [I

    move-object/from16 v18, v4

    .line 133
    new-array v4, v15, [J

    .line 134
    new-array v15, v15, [I

    move-object/from16 v19, v4

    move-wide/from16 v20, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_22
    if-ge v4, v10, :cond_2b

    .line 135
    aget v25, v17, v4

    .line 136
    aget-wide v27, v16, v4

    move/from16 v52, v25

    move/from16 v25, v4

    move/from16 v4, v52

    :goto_23
    if-lez v4, :cond_2a

    .line 137
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v29

    .line 138
    aput-wide v27, v18, v24

    move/from16 v30, v0

    mul-int v0, v26, v29

    .line 139
    aput v0, v13, v24

    .line 140
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v32, v12

    move-object v0, v13

    int-to-long v12, v11

    mul-long v12, v12, v20

    .line 141
    aput-wide v12, v19, v24

    const/16 v34, 0x1

    .line 142
    aput v34, v15, v24

    .line 143
    aget v12, v0, v24

    int-to-long v12, v12

    add-long v27, v27, v12

    add-int v11, v11, v29

    sub-int v4, v4, v29

    add-int/lit8 v24, v24, 0x1

    move-object v13, v0

    move/from16 v0, v30

    move/from16 v12, v32

    goto :goto_23

    :cond_2a
    move/from16 v30, v0

    move-object v0, v13

    add-int/lit8 v4, v25, 0x1

    move/from16 v0, v30

    goto :goto_22

    :cond_2b
    move-object v0, v13

    int-to-long v10, v11

    mul-long v10, v10, v20

    move-object/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v24, v3

    move/from16 v21, v5

    move-wide/from16 v29, v7

    move-object/from16 v26, v9

    move-wide v7, v10

    move/from16 v17, v12

    move-object/from16 v4, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    goto/16 :goto_30

    .line 144
    :cond_2c
    new-array v4, v6, [J

    .line 145
    new-array v10, v6, [I

    .line 146
    new-array v11, v6, [J

    move/from16 v26, v0

    .line 147
    new-array v0, v6, [I

    move/from16 v1, v20

    move/from16 v20, v2

    move/from16 v2, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move v13, v1

    move-wide/from16 v29, v7

    move-object/from16 v27, v12

    move/from16 v1, v24

    move/from16 v12, v26

    move-wide/from16 v37, v35

    move-wide/from16 v43, v37

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v9

    move/from16 v3, v21

    const/4 v9, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    .line 148
    :goto_24
    const-string v7, "AtomParsers"

    if-ge v5, v6, :cond_36

    const/16 v39, 0x1

    :goto_25
    if-nez v28, :cond_2d

    .line 149
    invoke-virtual {v15}, Ll3/c;->a()Z

    move-result v39

    if-eqz v39, :cond_2d

    move/from16 v45, v13

    move-object/from16 v41, v14

    .line 150
    iget-wide v13, v15, Ll3/c;->d:J

    move/from16 v46, v6

    .line 151
    iget v6, v15, Ll3/c;->c:I

    move/from16 v28, v6

    move-wide/from16 v43, v13

    move-object/from16 v14, v41

    move/from16 v13, v45

    move/from16 v6, v46

    goto :goto_25

    :cond_2d
    move/from16 v46, v6

    move/from16 v45, v13

    move-object/from16 v41, v14

    if-nez v39, :cond_2e

    .line 152
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v7, v2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 154
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 155
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 156
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v13, v4

    move-object v11, v6

    move-object v4, v2

    move v6, v5

    :goto_26
    move-object v15, v0

    move/from16 v0, v28

    goto/16 :goto_2a

    :cond_2e
    if-eqz v18, :cond_30

    move/from16 v7, v32

    :goto_27
    if-nez v7, :cond_2f

    if-lez v17, :cond_2f

    .line 157
    invoke-virtual/range {v18 .. v18}, Lt2/m;->x()I

    move-result v7

    .line 158
    invoke-virtual/range {v18 .. v18}, Lt2/m;->g()I

    move-result v9

    add-int/lit8 v17, v17, -0x1

    goto :goto_27

    :cond_2f
    add-int/lit8 v7, v7, -0x1

    move/from16 v32, v7

    .line 159
    :cond_30
    aput-wide v43, v4, v5

    .line 160
    invoke-interface/range {v19 .. v19}, Ll3/d;->c()I

    move-result v6

    aput v6, v10, v5

    if-le v6, v8, :cond_31

    move v8, v6

    :cond_31
    int-to-long v6, v9

    add-long v6, v37, v6

    .line 161
    aput-wide v6, v11, v5

    if-nez v16, :cond_32

    const/4 v6, 0x1

    goto :goto_28

    :cond_32
    const/4 v6, 0x0

    .line 162
    :goto_28
    aput v6, v0, v5

    if-ne v5, v2, :cond_33

    const/16 v34, 0x1

    .line 163
    aput v34, v0, v5

    add-int/lit8 v13, v45, -0x1

    if-lez v13, :cond_34

    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual/range {v16 .. v16}, Lt2/m;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_29

    :cond_33
    move/from16 v13, v45

    :cond_34
    :goto_29
    int-to-long v6, v12

    add-long v37, v37, v6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_35

    if-lez v3, :cond_35

    .line 166
    invoke-virtual/range {v25 .. v25}, Lt2/m;->x()I

    move-result v1

    .line 167
    invoke-virtual/range {v25 .. v25}, Lt2/m;->g()I

    move-result v6

    add-int/lit8 v3, v3, -0x1

    move v12, v6

    .line 168
    :cond_35
    aget v6, v10, v5

    int-to-long v6, v6

    add-long v43, v43, v6

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v41

    move/from16 v6, v46

    goto/16 :goto_24

    :cond_36
    move/from16 v46, v6

    move/from16 v45, v13

    move-object/from16 v41, v14

    move-object v13, v10

    goto :goto_26

    :goto_2a
    int-to-long v9, v9

    add-long v9, v37, v9

    if-eqz v18, :cond_38

    :goto_2b
    if-lez v17, :cond_38

    .line 169
    invoke-virtual/range {v18 .. v18}, Lt2/m;->x()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_2c

    .line 170
    :cond_37
    invoke-virtual/range {v18 .. v18}, Lt2/m;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_2b

    :cond_38
    const/4 v2, 0x1

    :goto_2c
    if-nez v45, :cond_3a

    if-nez v1, :cond_3a

    if-nez v0, :cond_3a

    if-nez v3, :cond_3a

    if-nez v32, :cond_3a

    if-nez v2, :cond_39

    goto :goto_2d

    :cond_39
    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v14, v41

    goto :goto_2f

    .line 171
    :cond_3a
    :goto_2d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v41

    iget v12, v14, Ll3/q;->a:I

    move/from16 v16, v2

    const-string v2, ": remainingSynchronizationSamples "

    move-object/from16 v17, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    move/from16 v18, v6

    move/from16 v6, v45

    .line 172
    invoke-static {v5, v12, v2, v6, v4}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 173
    const-string v2, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    .line 174
    invoke-static {v5, v1, v2, v0, v4}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v16, :cond_3b

    .line 176
    const-string v12, ", ctts invalid"

    goto :goto_2e

    :cond_3b
    move-object/from16 v12, v27

    :goto_2e
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v7, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    move-object v4, v11

    move-object/from16 v16, v13

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move/from16 v6, v18

    move/from16 v17, v8

    move-wide v7, v9

    .line 178
    :goto_30
    iget-wide v11, v14, Ll3/q;->c:J

    sget v0, Lt2/t;->a:I

    .line 179
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v49

    invoke-static/range {v7 .. v13}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-nez v26, :cond_3c

    move-wide/from16 v2, v29

    .line 180
    invoke-static {v4, v2, v3}, Lt2/t;->N([JJ)V

    .line 181
    new-instance v13, Ll3/t;

    move-wide/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v21}, Ll3/t;-><init>(Ll3/q;[J[II[J[IJ)V

    :goto_31
    move-object/from16 v0, v24

    goto/16 :goto_19

    :cond_3c
    move-object v11, v4

    move-object/from16 v0, v26

    move-wide/from16 v2, v29

    .line 182
    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_40

    move/from16 v1, v21

    if-ne v1, v9, :cond_3e

    array-length v4, v11

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3e

    .line 183
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 184
    aget-wide v12, v23, v4

    .line 185
    aget-wide v43, v0, v4

    move/from16 v34, v9

    iget-wide v9, v14, Ll3/q;->c:J

    iget-wide v4, v14, Ll3/q;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v9

    .line 186
    invoke-static/range {v43 .. v49}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long/2addr v4, v12

    .line 187
    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    const/4 v10, 0x4

    .line 188
    invoke-static {v10, v4, v9}, Lt2/t;->h(III)I

    move-result v5

    move/from16 v40, v10

    .line 189
    array-length v10, v11

    add-int/lit8 v10, v10, -0x4

    .line 190
    invoke-static {v10, v4, v9}, Lt2/t;->h(III)I

    move-result v9

    .line 191
    aget-wide v27, v11, v4

    cmp-long v4, v27, v12

    if-gtz v4, :cond_3d

    aget-wide v4, v11, v5

    cmp-long v4, v12, v4

    if-gez v4, :cond_3d

    aget-wide v4, v11, v9

    cmp-long v4, v4, v25

    if-gez v4, :cond_3d

    cmp-long v4, v25, v7

    if-gtz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_32

    :cond_3d
    const/4 v4, 0x0

    :goto_32
    if-eqz v4, :cond_3e

    sub-long v4, v7, v25

    sub-long v43, v12, v27

    move/from16 v9, v20

    int-to-long v12, v9

    move-wide/from16 v20, v4

    .line 192
    iget-wide v4, v14, Ll3/q;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v12

    .line 193
    invoke-static/range {v43 .. v49}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    int-to-long v9, v9

    .line 194
    iget-wide v12, v14, Ll3/q;->c:J

    move-wide/from16 v45, v9

    move-wide/from16 v47, v12

    move-wide/from16 v43, v20

    .line 195
    invoke-static/range {v43 .. v49}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    cmp-long v12, v4, v35

    if-nez v12, :cond_3f

    cmp-long v12, v9, v35

    if-eqz v12, :cond_3e

    goto :goto_33

    :cond_3e
    move-object/from16 v4, p1

    goto :goto_34

    :cond_3f
    :goto_33
    const-wide/32 v12, 0x7fffffff

    cmp-long v18, v4, v12

    if-gtz v18, :cond_3e

    cmp-long v12, v9, v12

    if-gtz v12, :cond_3e

    long-to-int v1, v4

    move-object/from16 v4, p1

    .line 196
    iput v1, v4, LR2/t;->a:I

    long-to-int v1, v9

    .line 197
    iput v1, v4, LR2/t;->b:I

    .line 198
    invoke-static {v11, v2, v3}, Lt2/t;->N([JJ)V

    const/16 v31, 0x0

    .line 199
    aget-wide v43, v0, v31

    const-wide/32 v45, 0xf4240

    iget-wide v0, v14, Ll3/q;->d:J

    move-wide/from16 v47, v0

    .line 200
    invoke-static/range {v43 .. v49}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 201
    new-instance v13, Ll3/t;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Ll3/t;-><init>(Ll3/q;[J[II[J[IJ)V

    goto/16 :goto_31

    :cond_40
    move-object/from16 v4, p1

    move/from16 v1, v21

    .line 202
    :goto_34
    array-length v2, v0

    const/4 v9, 0x1

    const/16 v31, 0x0

    if-ne v2, v9, :cond_43

    aget-wide v2, v0, v31

    cmp-long v2, v2, v35

    if-nez v2, :cond_42

    .line 203
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    aget-wide v0, v23, v31

    move/from16 v2, v31

    .line 205
    :goto_35
    array-length v3, v11

    if-ge v2, v3, :cond_41

    .line 206
    aget-wide v5, v11, v2

    sub-long v32, v5, v0

    iget-wide v5, v14, Ll3/q;->c:J

    .line 207
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 208
    aput-wide v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_41
    sub-long v32, v7, v0

    .line 209
    iget-wide v0, v14, Ll3/q;->c:J

    .line 210
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v38}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 211
    new-instance v13, Ll3/t;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Ll3/t;-><init>(Ll3/q;[J[II[J[IJ)V

    :goto_36
    move-object/from16 v0, v24

    goto/16 :goto_43

    :cond_42
    const/4 v9, 0x1

    :cond_43
    move-object/from16 v13, v16

    move-object/from16 v2, v19

    if-ne v1, v9, :cond_44

    const/4 v3, 0x1

    goto :goto_37

    :cond_44
    move/from16 v3, v31

    .line 212
    :goto_37
    array-length v5, v0

    new-array v5, v5, [I

    .line 213
    array-length v7, v0

    new-array v7, v7, [I

    .line 214
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v31

    move v9, v8

    move v10, v9

    move v12, v10

    .line 215
    :goto_38
    array-length v4, v0

    if-ge v8, v4, :cond_48

    move-object/from16 v16, v5

    .line 216
    aget-wide v4, v23, v8

    const-wide/16 v18, -0x1

    cmp-long v18, v4, v18

    if-eqz v18, :cond_47

    .line 217
    aget-wide v43, v0, v8

    move-object/from16 v18, v7

    move/from16 v19, v8

    iget-wide v7, v14, Ll3/q;->c:J

    move-wide/from16 v45, v7

    iget-wide v7, v14, Ll3/q;->d:J

    .line 218
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v49}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v20, v7

    const/4 v7, 0x1

    .line 219
    invoke-static {v11, v4, v5, v7}, Lt2/t;->d([JJZ)I

    move-result v8

    aput v8, v16, v19

    add-long v4, v4, v20

    .line 220
    invoke-static {v11, v4, v5, v3}, Lt2/t;->b([JJZ)I

    move-result v4

    aput v4, v18, v19

    .line 221
    :goto_39
    aget v4, v16, v19

    aget v5, v18, v19

    if-ge v4, v5, :cond_45

    aget v8, v2, v4

    and-int/2addr v8, v7

    if-nez v8, :cond_45

    add-int/lit8 v4, v4, 0x1

    .line 222
    aput v4, v16, v19

    const/4 v7, 0x1

    goto :goto_39

    :cond_45
    sub-int v7, v5, v4

    add-int/2addr v7, v10

    if-eq v12, v4, :cond_46

    const/4 v4, 0x1

    goto :goto_3a

    :cond_46
    move/from16 v4, v31

    :goto_3a
    or-int/2addr v4, v9

    move v9, v4

    move v12, v5

    move v10, v7

    goto :goto_3b

    :cond_47
    move-object/from16 v18, v7

    move/from16 v19, v8

    :goto_3b
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    goto :goto_38

    :cond_48
    move-object/from16 v16, v5

    move-object/from16 v18, v7

    if-eq v10, v6, :cond_49

    const/4 v3, 0x1

    goto :goto_3c

    :cond_49
    move/from16 v3, v31

    :goto_3c
    or-int/2addr v3, v9

    if-eqz v3, :cond_4a

    .line 223
    new-array v4, v10, [J

    goto :goto_3d

    :cond_4a
    move-object v4, v15

    :goto_3d
    if-eqz v3, :cond_4b

    .line 224
    new-array v5, v10, [I

    goto :goto_3e

    :cond_4b
    move-object v5, v13

    :goto_3e
    if-eqz v3, :cond_4c

    move/from16 v17, v31

    :cond_4c
    if-eqz v3, :cond_4d

    .line 225
    new-array v6, v10, [I

    goto :goto_3f

    :cond_4d
    move-object v6, v2

    .line 226
    :goto_3f
    new-array v7, v10, [J

    move/from16 v8, v31

    move v9, v8

    move-wide/from16 v43, v35

    .line 227
    :goto_40
    array-length v10, v0

    if-ge v8, v10, :cond_53

    .line 228
    aget-wide v19, v23, v8

    .line 229
    aget v10, v16, v8

    .line 230
    aget v12, v18, v8

    move-object/from16 v26, v0

    if-eqz v3, :cond_4e

    sub-int v0, v12, v10

    .line 231
    invoke-static {v15, v10, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    invoke-static {v13, v10, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-static {v2, v10, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    move/from16 v0, v17

    :goto_41
    if-ge v10, v12, :cond_52

    move-object/from16 v21, v2

    move/from16 v25, v3

    .line 234
    iget-wide v2, v14, Ll3/q;->d:J

    .line 235
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 236
    aget-wide v27, v11, v10

    sub-long v45, v27, v19

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v2

    iget-wide v2, v14, Ll3/q;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v2

    .line 237
    invoke-static/range {v45 .. v51}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-object/from16 v29, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4f

    move/from16 v17, v4

    goto :goto_42

    :cond_4f
    move/from16 v17, v31

    :goto_42
    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    if-eqz v17, :cond_50

    .line 238
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_50
    add-long v2, v27, v2

    .line 239
    aput-wide v2, v7, v9

    if-eqz v25, :cond_51

    .line 240
    aget v2, v30, v9

    if-le v2, v0, :cond_51

    .line 241
    aget v0, v13, v10

    :cond_51
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v35, v4

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_41

    :cond_52
    move-object/from16 v21, v2

    move/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    .line 242
    aget-wide v2, v26, v8

    add-long v43, v43, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v0

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v0, v26

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_40

    :cond_53
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 243
    iget-wide v0, v14, Ll3/q;->d:J

    .line 244
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v0

    invoke-static/range {v43 .. v49}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 245
    new-instance v13, Ll3/t;

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    invoke-direct/range {v13 .. v21}, Ll3/t;-><init>(Ll3/q;[J[II[J[IJ)V

    goto/16 :goto_36

    .line 246
    :goto_43
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_44
    add-int/lit8 v5, v22, 0x1

    move-object v3, v0

    move-object/from16 v2, v42

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 247
    :cond_54
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    move-result-object v0

    throw v0

    :cond_55
    const/4 v1, 0x0

    .line 248
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    move-result-object v0

    throw v0

    :cond_56
    move-object v0, v3

    return-object v0
.end method
