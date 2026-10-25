.class public final LF0/u;
.super LF0/k0;
.source "SourceFile"


# static fields
.field public static final m0:Lt2/l;


# instance fields
.field public final k0:LF0/A0;

.field public l0:LF0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ln0/D;->g()Lt2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ln0/o;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lt2/l;->k(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lt2/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lt2/l;->o(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LF0/u;->m0:Lt2/l;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LF0/J;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LF0/k0;-><init>(LF0/J;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/A0;

    .line 5
    .line 6
    invoke-direct {v0}, Lg0/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lg0/o;->d:I

    .line 11
    .line 12
    iput-object v0, p0, LF0/u;->k0:LF0/A0;

    .line 13
    .line 14
    iput-object p0, v0, Lg0/o;->G:LF0/k0;

    .line 15
    .line 16
    iget-object p1, p1, LF0/J;->G:LF0/J;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LF0/t;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LF0/S;-><init>(LF0/k0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, LF0/u;->l0:LF0/t;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/u;->l0:LF0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF0/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LF0/S;-><init>(LF0/k0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF0/u;->l0:LF0/t;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J0()LF0/S;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/u;->l0:LF0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lg0/o;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/u;->k0:LF0/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(LF0/d;JLF0/s;IZ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    iget v2, v1, LF0/d;->a:I

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    .line 14
    iget-object v5, v0, LF0/k0;->K:LF0/J;

    .line 15
    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, LF0/J;->x()LN0/i;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v2, LN0/i;->d:Z

    .line 26
    .line 27
    if-ne v2, v12, :cond_0

    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, LF0/k0;->j1(J)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move/from16 v2, p5

    .line 44
    .line 45
    move/from16 v11, p6

    .line 46
    move v6, v12

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    move/from16 v2, p5

    .line 50
    .line 51
    if-ne v2, v12, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LF0/k0;->K0()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v6, v7}, LF0/k0;->C0(JJ)F

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    const v7, 0x7fffffff

    .line 67
    and-int/2addr v6, v7

    .line 68
    .line 69
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 70
    .line 71
    if-ge v6, v7, :cond_3

    .line 72
    move v6, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    move/from16 v2, p5

    .line 77
    .line 78
    :cond_3
    move/from16 v11, p6

    .line 79
    move v6, v13

    .line 80
    .line 81
    :goto_2
    if-eqz v6, :cond_10

    .line 82
    .line 83
    iget v14, v9, LF0/s;->c:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LF0/J;->y()LV/e;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iget-object v15, v5, LV/e;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v5, v5, LV/e;->c:I

    .line 92
    sub-int/2addr v5, v12

    .line 93
    .line 94
    move/from16 v16, v5

    .line 95
    .line 96
    :goto_3
    if-ltz v16, :cond_f

    .line 97
    .line 98
    aget-object v5, v15, v16

    .line 99
    .line 100
    check-cast v5, LF0/J;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LF0/J;->I()Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_e

    .line 107
    .line 108
    iget v6, v1, LF0/d;->a:I

    .line 109
    .line 110
    .line 111
    packed-switch v6, :pswitch_data_1

    .line 112
    .line 113
    iget-object v6, v5, LF0/J;->e0:LF0/e0;

    .line 114
    .line 115
    iget-object v7, v6, LF0/e0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LF0/k0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3, v4}, LF0/k0;->H0(J)J

    .line 121
    move-result-wide v7

    .line 122
    .line 123
    iget-object v6, v6, LF0/e0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LF0/k0;

    .line 126
    move-object v10, v5

    .line 127
    move-object v5, v6

    .line 128
    .line 129
    sget-object v6, LF0/k0;->j0:LF0/d;

    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    const/4 v10, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, LF0/k0;->Q0(LF0/d;JLF0/s;IZ)V

    .line 136
    .line 137
    move-object/from16 v9, p4

    .line 138
    .line 139
    move-object/from16 v10, v17

    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    move v6, v2

    .line 142
    move-object v2, v5

    .line 143
    move-object v5, v9

    .line 144
    move v7, v11

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, LF0/J;->A(JLF0/s;IZ)V

    .line 148
    move-object v10, v2

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v9}, LF0/s;->a()J

    .line 152
    move-result-wide v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, LF0/f;->k(J)F

    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x0

    .line 158
    .line 159
    cmpg-float v4, v4, v5

    .line 160
    .line 161
    if-gez v4, :cond_e

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, LF0/f;->p(J)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_e

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, LF0/f;->o(J)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    iget-object v2, v10, LF0/J;->e0:LF0/e0;

    .line 176
    .line 177
    iget-object v2, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LF0/k0;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    const/16 v3, 0x10

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LF0/l0;->g(I)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, LF0/k0;->N0(Z)Lg0/o;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_4
    iget-boolean v4, v2, Lg0/o;->M:Z

    .line 199
    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    iget-object v4, v2, Lg0/o;->a:Lg0/o;

    .line 203
    .line 204
    iget-boolean v4, v4, Lg0/o;->M:Z

    .line 205
    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    const/4 v4, 0x0

    sget-object v4, LD0/wgAr/rozYBCa;->EaYC:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LC0/a;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    :cond_5
    iget-object v2, v2, Lg0/o;->a:Lg0/o;

    .line 214
    .line 215
    iget v4, v2, Lg0/o;->d:I

    .line 216
    and-int/2addr v4, v3

    .line 217
    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    :goto_5
    if-eqz v2, :cond_f

    .line 221
    .line 222
    iget v4, v2, Lg0/o;->c:I

    .line 223
    and-int/2addr v4, v3

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v5, v2

    .line 228
    move-object v6, v4

    .line 229
    .line 230
    :goto_6
    if-eqz v5, :cond_d

    .line 231
    .line 232
    instance-of v7, v5, LF0/x0;

    .line 233
    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    check-cast v5, LF0/x0;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, LF0/x0;->d0()Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    iget-object v2, v9, LF0/s;->a:Lu/C;

    .line 245
    .line 246
    iget v2, v2, Lu/C;->b:I

    .line 247
    sub-int/2addr v2, v12

    .line 248
    .line 249
    iput v2, v9, LF0/s;->c:I

    .line 250
    goto :goto_9

    .line 251
    .line 252
    :cond_6
    iget v7, v5, Lg0/o;->c:I

    .line 253
    and-int/2addr v7, v3

    .line 254
    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    instance-of v7, v5, LF0/m;

    .line 258
    .line 259
    if-eqz v7, :cond_c

    .line 260
    move-object v7, v5

    .line 261
    .line 262
    check-cast v7, LF0/m;

    .line 263
    .line 264
    iget-object v7, v7, LF0/m;->O:Lg0/o;

    .line 265
    move v8, v13

    .line 266
    .line 267
    :goto_7
    if-eqz v7, :cond_b

    .line 268
    .line 269
    iget v10, v7, Lg0/o;->c:I

    .line 270
    and-int/2addr v10, v3

    .line 271
    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    if-ne v8, v12, :cond_7

    .line 277
    move-object v5, v7

    .line 278
    goto :goto_8

    .line 279
    .line 280
    :cond_7
    if-nez v6, :cond_8

    .line 281
    .line 282
    new-instance v6, LV/e;

    .line 283
    .line 284
    new-array v10, v3, [Lg0/o;

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v10}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 288
    .line 289
    :cond_8
    if-eqz v5, :cond_9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v5}, LV/e;->b(Ljava/lang/Object;)V

    .line 293
    move-object v5, v4

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {v6, v7}, LV/e;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    :cond_a
    :goto_8
    iget-object v7, v7, Lg0/o;->f:Lg0/o;

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_b
    if-ne v8, v12, :cond_c

    .line 302
    goto :goto_6

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-static {v6}, LF0/f;->f(LV/e;)Lg0/o;

    .line 306
    move-result-object v5

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_d
    iget-object v2, v2, Lg0/o;->f:Lg0/o;

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 313
    .line 314
    move-wide/from16 v3, p2

    .line 315
    .line 316
    move/from16 v2, p5

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_f
    :goto_a
    iput v14, v9, LF0/s;->c:I

    .line 321
    :cond_10
    return-void

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 329
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/k0;->K:LF0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/J;->u()Lx4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx4/e;->p()LD0/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lx4/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF0/J;

    .line 14
    .line 15
    iget-object v2, v0, LF0/J;->e0:LF0/e0;

    .line 16
    .line 17
    iget-object v2, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LF0/k0;

    .line 20
    .line 21
    invoke-virtual {v0}, LF0/J;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LD0/H;->f(LD0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final a1(Ln0/m;Lq0/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF0/k0;->K:LF0/J;

    .line 2
    .line 3
    invoke-static {v0}, LF0/M;->a(LF0/J;)LF0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LF0/J;->y()LV/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LV/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, LV/e;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, LF0/J;

    .line 21
    .line 22
    invoke-virtual {v4}, LF0/J;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, LF0/J;->j(Ln0/m;Lq0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, LG0/y;

    .line 35
    .line 36
    invoke-virtual {v1}, LG0/y;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, LD0/S;->c:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, LF0/u;->m0:Lt2/l;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Ln0/m;->m(FFFFLt2/l;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/k0;->K:LF0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/J;->u()Lx4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx4/e;->p()LD0/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lx4/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF0/J;

    .line 14
    .line 15
    iget-object v2, v0, LF0/J;->e0:LF0/e0;

    .line 16
    .line 17
    iget-object v2, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LF0/k0;

    .line 20
    .line 21
    invoke-virtual {v0}, LF0/J;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LD0/H;->j(LD0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final f0(JFLYb/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LF0/k0;->b1(JFLYb/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LF0/Q;->F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, LF0/k0;->K:LF0/J;

    .line 10
    .line 11
    iget-object p1, p1, LF0/J;->f0:LF0/N;

    .line 12
    .line 13
    iget-object p1, p1, LF0/N;->p:LF0/a0;

    .line 14
    .line 15
    invoke-virtual {p1}, LF0/a0;->t0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k0(LD0/l;)I
    .locals 5

    .line 1
    iget-object v0, p0, LF0/u;->l0:LF0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF0/t;->k0(LD0/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LF0/k0;->K:LF0/J;

    .line 11
    .line 12
    iget-object v0, v0, LF0/J;->f0:LF0/N;

    .line 13
    .line 14
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 15
    .line 16
    iget-object v1, v0, LF0/a0;->W:LF0/K;

    .line 17
    .line 18
    iget-boolean v2, v0, LF0/a0;->L:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, LF0/a0;->f:LF0/N;

    .line 24
    .line 25
    iget-object v2, v2, LF0/N;->d:LF0/E;

    .line 26
    .line 27
    sget-object v4, LF0/E;->a:LF0/E;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, LF0/K;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, LF0/K;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, LF0/a0;->U:Z

    .line 38
    .line 39
    iput-boolean v3, v0, LF0/a0;->V:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, LF0/K;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, LF0/a0;->g()LF0/u;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-boolean v3, v2, LF0/Q;->G:Z

    .line 49
    .line 50
    invoke-virtual {v0}, LF0/a0;->H()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LF0/a0;->g()LF0/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, LF0/Q;->G:Z

    .line 59
    .line 60
    iget-object v0, v1, LF0/K;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    return p1
.end method

.method public final w(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/k0;->K:LF0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/J;->u()Lx4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx4/e;->p()LD0/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lx4/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF0/J;

    .line 14
    .line 15
    iget-object v2, v0, LF0/J;->e0:LF0/e0;

    .line 16
    .line 17
    iget-object v2, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LF0/k0;

    .line 20
    .line 21
    invoke-virtual {v0}, LF0/J;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LD0/H;->e(LD0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/k0;->K:LF0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/J;->u()Lx4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx4/e;->p()LD0/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lx4/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF0/J;

    .line 14
    .line 15
    iget-object v2, v0, LF0/J;->e0:LF0/e0;

    .line 16
    .line 17
    iget-object v2, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LF0/k0;

    .line 20
    .line 21
    invoke-virtual {v0}, LF0/J;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LD0/H;->a(LD0/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final y(J)LD0/S;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/S;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/k0;->K:LF0/J;

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/J;->z()LV/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, LV/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, LV/e;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, LF0/J;

    .line 20
    .line 21
    iget-object v4, v4, LF0/J;->f0:LF0/N;

    .line 22
    .line 23
    iget-object v4, v4, LF0/N;->p:LF0/a0;

    .line 24
    .line 25
    sget-object v5, LF0/G;->c:LF0/G;

    .line 26
    .line 27
    iput-object v5, v4, LF0/a0;->K:LF0/G;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, LF0/J;->V:LD0/H;

    .line 33
    .line 34
    invoke-virtual {v0}, LF0/J;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, LD0/H;->b(LD0/J;Ljava/util/List;J)LD0/I;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, LF0/k0;->d1(LD0/I;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LF0/k0;->X0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
