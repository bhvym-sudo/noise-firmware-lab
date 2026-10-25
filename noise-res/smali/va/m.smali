.class public abstract Lva/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lz/k;LYb/a;Lg0/p;LA/j;LT/l;I)V
    .locals 6

    .line 1
    check-cast p4, LT/p;

    .line 2
    .line 3
    const v0, 0x267ea035

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, p5, 0xc00

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p4, p3}, LT/p;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 60
    .line 61
    const/16 v2, 0x492

    .line 62
    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p4, v2, v1}, LT/p;->K(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget-object p2, p0, Lz/k;->a:LT/g0;

    .line 77
    .line 78
    invoke-virtual {p2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lz/j;

    .line 83
    .line 84
    instance-of v1, p2, Lz/i;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p4}, LT/p;->r()LT/q0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_b

    .line 93
    .line 94
    new-instance p4, LD0/Y;

    .line 95
    .line 96
    invoke-direct {p4, p0, p1, p3, p5}, LD0/Y;-><init>(Lz/k;LYb/a;LA/j;I)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p2, LT/q0;->d:LYb/e;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {p4, p2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p4}, LT/p;->H()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    sget-object v1, LT/k;->a:LT/S;

    .line 113
    .line 114
    if-ne v2, v1, :cond_9

    .line 115
    .line 116
    :cond_8
    new-instance v2, Lz/e;

    .line 117
    .line 118
    check-cast p2, Lz/i;

    .line 119
    .line 120
    iget-wide v3, p2, Lz/i;->a:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Lx0/c;->U(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-direct {v2, v3, v4}, Lz/e;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v2, Lz/e;

    .line 133
    .line 134
    and-int/lit16 p2, v0, 0x1ff0

    .line 135
    .line 136
    invoke-static {v2, p1, p3, p4, p2}, Lz/l;->c(Lg1/r;LYb/a;LA/j;LT/l;I)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lg0/m;->a:Lg0/m;

    .line 140
    .line 141
    :goto_5
    move-object v3, p2

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {p4}, LT/p;->N()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_6
    invoke-virtual {p4}, LT/p;->r()LT/q0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    new-instance v0, Lw/j;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v4, p3

    .line 158
    move v5, p5

    .line 159
    invoke-direct/range {v0 .. v5}, Lw/j;-><init>(Lz/k;LYb/a;Lg0/p;LA/j;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p2, LT/q0;->d:LYb/e;

    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static final b(Lz/k;LYb/a;LA/j;Lg0/p;ZLYb/a;Lb0/c;LT/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    check-cast v4, LT/p;

    .line 14
    .line 15
    const v1, 0x7560836e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, LT/p;->T(I)LT/p;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v9

    .line 38
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v4, v3}, LT/p;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LT/p;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v5, p2

    .line 79
    .line 80
    :goto_5
    or-int/lit16 v1, v1, 0xc00

    .line 81
    .line 82
    and-int/lit16 v10, v9, 0x6000

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4, v6}, LT/p;->h(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    const/16 v10, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v10, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v1, v10

    .line 98
    :cond_7
    const/high16 v10, 0x30000

    .line 99
    .line 100
    and-int/2addr v10, v9

    .line 101
    const/high16 v11, 0x20000

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, v7}, LT/p;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    move v10, v11

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/high16 v10, 0x10000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v1, v10

    .line 116
    :cond_9
    const/high16 v10, 0x180000

    .line 117
    .line 118
    and-int/2addr v10, v9

    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    invoke-virtual {v4, v8}, LT/p;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/high16 v10, 0x100000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v10, 0x80000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v1, v10

    .line 133
    :cond_b
    const v10, 0x92493

    .line 134
    .line 135
    .line 136
    and-int/2addr v10, v1

    .line 137
    const v12, 0x92492

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x1

    .line 142
    if-eq v10, v12, :cond_c

    .line 143
    .line 144
    move v10, v14

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    move v10, v13

    .line 147
    :goto_9
    and-int/lit8 v12, v1, 0x1

    .line 148
    .line 149
    invoke-virtual {v4, v12, v10}, LT/p;->K(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_15

    .line 154
    .line 155
    sget-object v10, Lg0/m;->a:Lg0/m;

    .line 156
    .line 157
    if-eqz v6, :cond_11

    .line 158
    .line 159
    const v12, 0x3ce912c5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v12}, LT/p;->S(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x70000

    .line 166
    .line 167
    and-int/2addr v12, v1

    .line 168
    if-ne v12, v11, :cond_d

    .line 169
    .line 170
    move v11, v14

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    move v11, v13

    .line 173
    :goto_a
    and-int/lit8 v12, v1, 0xe

    .line 174
    .line 175
    if-ne v12, v2, :cond_e

    .line 176
    .line 177
    move v2, v14

    .line 178
    goto :goto_b

    .line 179
    :cond_e
    move v2, v13

    .line 180
    :goto_b
    or-int/2addr v2, v11

    .line 181
    invoke-virtual {v4}, LT/p;->H()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v2, :cond_f

    .line 186
    .line 187
    sget-object v2, LT/k;->a:LT/S;

    .line 188
    .line 189
    if-ne v11, v2, :cond_10

    .line 190
    .line 191
    :cond_f
    new-instance v11, Lp4/E;

    .line 192
    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    invoke-direct {v11, v2, v7, v0}, Lp4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11}, LT/p;->c0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    check-cast v11, LYb/c;

    .line 202
    .line 203
    new-instance v2, LO/w;

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    invoke-direct {v2, v12, v11}, LO/w;-><init>(ILYb/c;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lz/d;->a:Lz/d;

    .line 210
    .line 211
    invoke-static {v11, v2}, Lz0/A;->a(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lg0/p;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4, v13}, LT/p;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_11
    const v2, 0x3ceb7781

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, LT/p;->S(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v13}, LT/p;->p(Z)V

    .line 226
    .line 227
    .line 228
    move-object v2, v10

    .line 229
    :goto_c
    sget-object v11, Lg0/c;->a:Lg0/h;

    .line 230
    .line 231
    invoke-static {v11, v14}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget v12, v4, LT/p;->P:I

    .line 236
    .line 237
    invoke-virtual {v4}, LT/p;->m()LT/j0;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v4, v2}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v15, LF0/j;->g:LF0/i;

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v15, LF0/i;->b:LF0/B;

    .line 251
    .line 252
    invoke-virtual {v4}, LT/p;->V()V

    .line 253
    .line 254
    .line 255
    iget-boolean v14, v4, LT/p;->O:Z

    .line 256
    .line 257
    if-eqz v14, :cond_12

    .line 258
    .line 259
    invoke-virtual {v4, v15}, LT/p;->l(LYb/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_12
    invoke-virtual {v4}, LT/p;->f0()V

    .line 264
    .line 265
    .line 266
    :goto_d
    sget-object v14, LF0/i;->e:LF0/h;

    .line 267
    .line 268
    invoke-static {v4, v14, v11}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v11, LF0/i;->d:LF0/h;

    .line 272
    .line 273
    invoke-static {v4, v11, v13}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v11, LF0/i;->f:LF0/h;

    .line 277
    .line 278
    iget-boolean v13, v4, LT/p;->O:Z

    .line 279
    .line 280
    if-nez v13, :cond_13

    .line 281
    .line 282
    invoke-virtual {v4}, LT/p;->H()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_14

    .line 295
    .line 296
    :cond_13
    invoke-static {v12, v4, v12, v11}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    sget-object v11, LF0/i;->c:LF0/h;

    .line 300
    .line 301
    invoke-static {v4, v11, v2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v2, v1, 0x12

    .line 305
    .line 306
    and-int/lit8 v2, v2, 0xe

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v8, v4, v2}, Lb0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    and-int/lit8 v2, v1, 0x7e

    .line 316
    .line 317
    shl-int/lit8 v1, v1, 0x3

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0x1c00

    .line 320
    .line 321
    or-int/2addr v1, v2

    .line 322
    const/4 v2, 0x0

    .line 323
    move-object/from16 v16, v5

    .line 324
    .line 325
    move v5, v1

    .line 326
    move-object v1, v3

    .line 327
    move-object/from16 v3, v16

    .line 328
    .line 329
    invoke-static/range {v0 .. v5}, Lva/m;->a(Lz/k;LYb/a;Lg0/p;LA/j;LT/l;I)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v4, v0}, LT/p;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_15
    invoke-virtual {v4}, LT/p;->N()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v10, p3

    .line 341
    .line 342
    :goto_e
    invoke-virtual {v4}, LT/p;->r()LT/q0;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-eqz v11, :cond_16

    .line 347
    .line 348
    new-instance v0, LK/t;

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move v5, v6

    .line 357
    move-object v6, v7

    .line 358
    move-object v7, v8

    .line 359
    move v8, v9

    .line 360
    move-object v4, v10

    .line 361
    invoke-direct/range {v0 .. v8}, LK/t;-><init>(Lz/k;LYb/a;LA/j;Lg0/p;ZLYb/a;Lb0/c;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v11, LT/q0;->d:LYb/e;

    .line 365
    .line 366
    :cond_16
    return-void
.end method

.method public static final c(JLA/B0;)V
    .locals 2

    .line 1
    sget-object v0, LA/B0;->a:LA/B0;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lc1/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, LC/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lc1/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, LC/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Lt2/m;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lt2/m;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt2/m;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lt2/m;->g()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lt2/m;->t()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lt2/m;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lt2/m;->t()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lt2/m;->e([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method
