.class public abstract LQ/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP/f;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, LP/f;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQ/P;->a:LP/f;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LYb/a;Lg0/p;ZLQ/D;LT/l;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, LT/p;

    .line 4
    .line 5
    const v1, -0x441f35f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LT/p;->T(I)LT/p;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LT/p;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p5, v1

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x65b0

    .line 26
    .line 27
    const v4, 0x12493

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v4

    .line 31
    const v4, 0x12492

    .line 32
    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LT/p;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, LT/p;->N()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    move/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v0}, LT/p;->P()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, p5, 0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, LT/p;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, LT/p;->N()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move/from16 v5, p2

    .line 75
    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    :goto_2
    const v1, -0x5a939695

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LT/p;->S(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LQ/z;->a:LT/z;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ln0/o;

    .line 93
    .line 94
    iget-wide v14, v1, Ln0/o;->a:J

    .line 95
    .line 96
    sget-object v1, LQ/u;->a:LT/W0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LQ/s;

    .line 103
    .line 104
    iget-object v4, v1, LQ/s;->M:LQ/D;

    .line 105
    .line 106
    const v5, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    new-instance v11, LQ/D;

    .line 112
    .line 113
    sget-wide v12, Ln0/o;->f:J

    .line 114
    .line 115
    invoke-static {v14, v15, v5}, Ln0/o;->b(JF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    move-wide/from16 v16, v12

    .line 120
    .line 121
    invoke-direct/range {v11 .. v19}, LQ/D;-><init>(JJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v1, LQ/s;->M:LQ/D;

    .line 125
    .line 126
    move-object v4, v11

    .line 127
    :cond_5
    iget-wide v6, v4, LQ/D;->b:J

    .line 128
    .line 129
    invoke-static {v6, v7, v14, v15}, Ln0/o;->c(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v9}, LT/p;->p(Z)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-static {v14, v15, v5}, Ln0/o;->b(JF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    move-wide/from16 p1, v11

    .line 146
    .line 147
    iget-wide v10, v4, LQ/D;->a:J

    .line 148
    .line 149
    iget-wide v12, v4, LQ/D;->c:J

    .line 150
    .line 151
    const-wide/16 v16, 0x10

    .line 152
    .line 153
    cmp-long v1, v14, v16

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    move-wide/from16 v19, v14

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-wide/from16 v19, v6

    .line 161
    .line 162
    :goto_3
    cmp-long v1, p1, v16

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    move-wide/from16 v23, p1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-wide v4, v4, LQ/D;->d:J

    .line 170
    .line 171
    move-wide/from16 v23, v4

    .line 172
    .line 173
    :goto_4
    new-instance v16, LQ/D;

    .line 174
    .line 175
    move-wide/from16 v17, v10

    .line 176
    .line 177
    move-wide/from16 v21, v12

    .line 178
    .line 179
    invoke-direct/range {v16 .. v24}, LQ/D;-><init>(JJJJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, LT/p;->p(Z)V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object v1, Lg0/m;->a:Lg0/m;

    .line 186
    .line 187
    move-object/from16 v10, v16

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    :goto_6
    invoke-virtual {v0}, LT/p;->q()V

    .line 191
    .line 192
    .line 193
    sget-object v4, LQ/H;->a:LT/W0;

    .line 194
    .line 195
    sget-object v4, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 196
    .line 197
    invoke-interface {v1, v4}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget v6, LS/d;->b:F

    .line 202
    .line 203
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->h(Lg0/p;F)Lg0/p;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v0}, LQ/c0;->a(LT/l;)Ln0/G;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v4, v7}, LN7/B0;->u(Lg0/p;Ln0/G;)Lg0/p;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iget-wide v7, v10, LQ/D;->a:J

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    iget-wide v7, v10, LQ/D;->c:J

    .line 221
    .line 222
    :goto_7
    sget-object v11, Ln0/D;->a:Lh/q;

    .line 223
    .line 224
    invoke-static {v4, v7, v8, v11}, Landroidx/compose/foundation/a;->a(Lg0/p;JLn0/G;)Lg0/p;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    int-to-float v2, v2

    .line 229
    div-float/2addr v6, v2

    .line 230
    invoke-static {v6, v0}, LQ/Q;->a(FLT/l;)Ly/M;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v7, LN0/f;

    .line 235
    .line 236
    invoke-direct {v7, v9}, LN0/f;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    move-object v8, v4

    .line 242
    move-object v4, v2

    .line 243
    move-object v2, v8

    .line 244
    move-object/from16 v8, p0

    .line 245
    .line 246
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/a;->b(Lg0/p;LB/i;Ly/M;ZLjava/lang/String;LN0/f;LYb/a;)Lg0/p;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Lg0/c;->e:Lg0/h;

    .line 251
    .line 252
    invoke-static {v3, v9}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v4, v0, LT/p;->P:I

    .line 257
    .line 258
    invoke-virtual {v0}, LT/p;->m()LT/j0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v0, v2}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v7, LF0/j;->g:LF0/i;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v7, LF0/i;->b:LF0/B;

    .line 272
    .line 273
    invoke-virtual {v0}, LT/p;->V()V

    .line 274
    .line 275
    .line 276
    iget-boolean v8, v0, LT/p;->O:Z

    .line 277
    .line 278
    if-eqz v8, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0, v7}, LT/p;->l(LYb/a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    invoke-virtual {v0}, LT/p;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_8
    sget-object v7, LF0/i;->e:LF0/h;

    .line 288
    .line 289
    invoke-static {v0, v7, v3}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v3, LF0/i;->d:LF0/h;

    .line 293
    .line 294
    invoke-static {v0, v3, v6}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, LF0/i;->f:LF0/h;

    .line 298
    .line 299
    iget-boolean v6, v0, LT/p;->O:Z

    .line 300
    .line 301
    if-nez v6, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, LT/p;->H()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_c

    .line 316
    .line 317
    :cond_b
    invoke-static {v4, v0, v4, v3}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    sget-object v3, LF0/i;->c:LF0/h;

    .line 321
    .line 322
    invoke-static {v0, v3, v2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    iget-wide v2, v10, LQ/D;->b:J

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    iget-wide v2, v10, LQ/D;->d:J

    .line 331
    .line 332
    :goto_9
    sget-object v4, LQ/z;->a:LT/z;

    .line 333
    .line 334
    new-instance v6, Ln0/o;

    .line 335
    .line 336
    invoke-direct {v6, v2, v3}, Ln0/o;-><init>(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6}, LT/z;->a(Ljava/lang/Object;)LT/o0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v3, 0x38

    .line 344
    .line 345
    sget-object v4, Lpa/i;->b:Lb0/c;

    .line 346
    .line 347
    invoke-static {v2, v4, v0, v3}, LT/b;->a(LT/o0;LYb/e;LT/l;I)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-virtual {v0, v2}, LT/p;->p(Z)V

    .line 352
    .line 353
    .line 354
    move-object v4, v1

    .line 355
    move-object v6, v10

    .line 356
    :goto_a
    invoke-virtual {v0}, LT/p;->r()LT/q0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    new-instance v2, LQ/E;

    .line 363
    .line 364
    move-object/from16 v3, p0

    .line 365
    .line 366
    move/from16 v7, p5

    .line 367
    .line 368
    invoke-direct/range {v2 .. v7}, LQ/E;-><init>(LYb/a;Lg0/p;ZLQ/D;I)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, LT/q0;->d:LYb/e;

    .line 372
    .line 373
    :cond_e
    return-void
.end method
