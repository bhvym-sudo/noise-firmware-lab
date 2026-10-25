.class public final Ly/o;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/o;
.implements LF0/o0;


# instance fields
.field public N:J

.field public O:Ln0/G;

.field public P:J

.field public Q:Lc1/m;

.field public R:Ln0/D;

.field public S:Ln0/G;

.field public T:Ln0/D;


# virtual methods
.method public final D(LF0/L;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LF0/L;->a:Lp0/b;

    .line 6
    .line 7
    iget-object v3, v0, Ly/o;->O:Ln0/G;

    .line 8
    .line 9
    sget-object v4, Ln0/D;->a:Lh/q;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, Ly/o;->N:J

    .line 14
    .line 15
    sget-wide v4, Ln0/o;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ln0/o;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    iget-wide v2, v0, Ly/o;->N:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0x7e

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lp0/e;->W(Lp0/e;JJI)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-interface {v2}, Lp0/e;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, v0, Ly/o;->P:J

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6}, Lm0/e;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LF0/L;->getLayoutDirection()Lc1/m;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Ly/o;->Q:Lc1/m;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Ly/o;->S:Ln0/G;

    .line 55
    .line 56
    iget-object v4, v0, Ly/o;->O:Ln0/G;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v0, Ly/o;->R:Ln0/D;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v3, LF0/I;

    .line 71
    .line 72
    const/16 v4, 0x19

    .line 73
    .line 74
    invoke-direct {v3, v4, v0, v1}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LF0/f;->r(Lg0/o;LYb/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Ly/o;->T:Ln0/D;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, Ly/o;->T:Ln0/D;

    .line 84
    .line 85
    :goto_0
    iput-object v3, v0, Ly/o;->R:Ln0/D;

    .line 86
    .line 87
    invoke-interface {v2}, Lp0/e;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v0, Ly/o;->P:J

    .line 92
    .line 93
    invoke-virtual {v1}, LF0/L;->getLayoutDirection()Lc1/m;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Ly/o;->Q:Lc1/m;

    .line 98
    .line 99
    iget-object v2, v0, Ly/o;->O:Ln0/G;

    .line 100
    .line 101
    iput-object v2, v0, Ly/o;->S:Ln0/G;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, v0, Ly/o;->N:J

    .line 107
    .line 108
    sget-wide v6, Ln0/o;->g:J

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v7}, Ln0/o;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    iget-wide v4, v0, Ly/o;->N:J

    .line 117
    .line 118
    instance-of v2, v3, Ln0/z;

    .line 119
    .line 120
    const/16 v6, 0x20

    .line 121
    .line 122
    const-wide v7, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    sget-object v10, Lp0/g;->b:Lp0/g;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    check-cast v3, Ln0/z;

    .line 132
    .line 133
    iget-object v2, v3, Ln0/z;->e:Lm0/c;

    .line 134
    .line 135
    iget v3, v2, Lm0/c;->a:F

    .line 136
    .line 137
    iget v9, v2, Lm0/c;->b:F

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v11, v3

    .line 144
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v13, v3

    .line 149
    shl-long/2addr v11, v6

    .line 150
    and-long v6, v13, v7

    .line 151
    .line 152
    or-long/2addr v6, v11

    .line 153
    iget v3, v2, Lm0/c;->c:F

    .line 154
    .line 155
    iget v8, v2, Lm0/c;->a:F

    .line 156
    .line 157
    sub-float/2addr v3, v8

    .line 158
    iget v8, v2, Lm0/c;->d:F

    .line 159
    .line 160
    iget v2, v2, Lm0/c;->b:F

    .line 161
    .line 162
    sub-float/2addr v8, v2

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-long v2, v2

    .line 168
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-long v8, v8

    .line 173
    const/16 v11, 0x20

    .line 174
    .line 175
    shl-long/2addr v2, v11

    .line 176
    const-wide v11, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v8, v11

    .line 182
    or-long/2addr v2, v8

    .line 183
    const/4 v9, 0x3

    .line 184
    move-wide/from16 v17, v6

    .line 185
    .line 186
    move-wide v6, v2

    .line 187
    move-wide v2, v4

    .line 188
    move-wide/from16 v4, v17

    .line 189
    .line 190
    move-object v8, v10

    .line 191
    invoke-virtual/range {v1 .. v9}, LF0/L;->m(JJJLp0/d;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    instance-of v2, v3, Ln0/A;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    check-cast v3, Ln0/A;

    .line 200
    .line 201
    iget-object v2, v3, Ln0/A;->f:Ln0/g;

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v1, v2, v4, v5, v10}, LF0/L;->K(Ln0/C;JLp0/d;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iget-object v2, v3, Ln0/A;->e:Lm0/d;

    .line 210
    .line 211
    iget-wide v11, v2, Lm0/d;->h:J

    .line 212
    .line 213
    shr-long/2addr v11, v6

    .line 214
    long-to-int v3, v11

    .line 215
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget v9, v2, Lm0/d;->a:F

    .line 220
    .line 221
    iget v11, v2, Lm0/d;->b:F

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    int-to-long v12, v9

    .line 228
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    int-to-long v14, v9

    .line 233
    shl-long v11, v12, v6

    .line 234
    .line 235
    and-long v13, v14, v7

    .line 236
    .line 237
    or-long/2addr v11, v13

    .line 238
    invoke-virtual {v2}, Lm0/d;->b()F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v2}, Lm0/d;->a()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    int-to-long v13, v9

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move v9, v6

    .line 256
    move-wide v15, v7

    .line 257
    int-to-long v6, v2

    .line 258
    shl-long/2addr v13, v9

    .line 259
    and-long/2addr v6, v15

    .line 260
    or-long/2addr v6, v13

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-long v13, v2

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-long v2, v2

    .line 271
    shl-long v8, v13, v9

    .line 272
    .line 273
    and-long/2addr v2, v15

    .line 274
    or-long/2addr v8, v2

    .line 275
    move-wide v2, v4

    .line 276
    move-wide v4, v11

    .line 277
    invoke-virtual/range {v1 .. v10}, LF0/L;->u(JJJJLp0/d;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    instance-of v2, v3, Ln0/y;

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    check-cast v3, Ln0/y;

    .line 286
    .line 287
    iget-object v2, v3, Ln0/y;->e:Ln0/C;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    new-instance v1, LE7/m;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_6
    :goto_2
    invoke-virtual {v1}, LF0/L;->b()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ly/o;->P:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/o;->Q:Lc1/m;

    .line 10
    .line 11
    iput-object v0, p0, Ly/o;->R:Ln0/D;

    .line 12
    .line 13
    iput-object v0, p0, Ly/o;->S:Ln0/G;

    .line 14
    .line 15
    invoke-static {p0}, LF0/f;->l(LF0/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
