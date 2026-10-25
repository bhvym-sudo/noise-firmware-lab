.class public abstract Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/n;

.field public static final b:Lx/o;

.field public static final c:Lx/p;

.field public static final d:Lx/q;

.field public static final e:Lx/n;

.field public static final f:Lx/o;

.field public static final g:Lx/p;

.field public static final h:Lx/q;

.field public static final i:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/n;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/n;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/d;->a:Lx/n;

    .line 9
    .line 10
    new-instance v0, Lx/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lx/o;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/d;->b:Lx/o;

    .line 16
    .line 17
    new-instance v0, Lx/p;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lx/p;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/d;->c:Lx/p;

    .line 23
    .line 24
    new-instance v0, Lx/q;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lx/q;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/d;->d:Lx/q;

    .line 30
    .line 31
    new-instance v0, Lx/n;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lx/n;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lx/d;->e:Lx/n;

    .line 39
    .line 40
    new-instance v0, Lx/o;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lx/o;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx/d;->f:Lx/o;

    .line 46
    .line 47
    new-instance v0, Lx/p;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lx/p;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lx/d;->g:Lx/p;

    .line 53
    .line 54
    new-instance v0, Lx/q;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lx/q;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx/d;->h:Lx/q;

    .line 60
    .line 61
    const/16 v0, 0x5b

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    sput-object v0, Lx/d;->i:[F

    .line 66
    .line 67
    return-void
.end method

.method public static a(F)Lx/c;
    .locals 4

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lx/p0;->a:Lx/o0;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lx/c;-><init>(Ljava/lang/Object;Lx/o0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(FFI)Lx/m;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lx/m;

    .line 7
    .line 8
    sget-object v1, Lx/p0;->a:Lx/o0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lx/n;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lx/n;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lx/m;-><init>(Lx/o0;Ljava/lang/Object;Lx/r;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(Lx/m;Lx/h;JLYb/c;LQb/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, LG0/E0;->a:LG0/E0;

    .line 6
    .line 7
    instance-of v1, v0, Lx/X;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lx/X;

    .line 13
    .line 14
    iget v2, v1, Lx/X;->f:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lx/X;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lx/X;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LQb/c;-><init>(LOb/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lx/X;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, LPb/a;->a:LPb/a;

    .line 36
    .line 37
    iget v1, v9, Lx/X;->f:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_2

    .line 44
    .line 45
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, Lx/X;->d:Lkotlin/jvm/internal/x;

    .line 48
    .line 49
    iget-object v2, v9, Lx/X;->c:LYb/c;

    .line 50
    .line 51
    iget-object v3, v9, Lx/X;->b:Lx/h;

    .line 52
    .line 53
    iget-object v4, v9, Lx/X;->a:Lx/m;

    .line 54
    .line 55
    :goto_2
    :try_start_0
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_b

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
    iget-object v1, v9, Lx/X;->d:Lkotlin/jvm/internal/x;

    .line 72
    .line 73
    iget-object v2, v9, Lx/X;->c:LYb/c;

    .line 74
    .line 75
    iget-object v3, v9, Lx/X;->b:Lx/h;

    .line 76
    .line 77
    iget-object v4, v9, Lx/X;->a:Lx/m;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, Lx/h;->f(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v3, v0, v1}, Lx/h;->d(J)Lx/r;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/high16 v4, -0x8000000000000000L

    .line 99
    .line 100
    cmp-long v0, p2, v4

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v9}, LOb/c;->getContext()LOb/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lx/d;->l(LOb/h;)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    new-instance v0, Lx/Z;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    .line 114
    move-object/from16 v5, p0

    .line 115
    .line 116
    move-object/from16 v7, p4

    .line 117
    .line 118
    move-object v2, v14

    .line 119
    move-object/from16 v4, v16

    .line 120
    .line 121
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lx/Z;-><init>(Lkotlin/jvm/internal/x;Ljava/lang/Object;Lx/h;Lx/r;Lx/m;FLYb/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    move-object v7, v1

    .line 125
    :try_start_3
    iput-object v5, v9, Lx/X;->a:Lx/m;

    .line 126
    .line 127
    iput-object v3, v9, Lx/X;->b:Lx/h;

    .line 128
    .line 129
    move-object/from16 v6, p4

    .line 130
    .line 131
    iput-object v6, v9, Lx/X;->c:LYb/c;

    .line 132
    .line 133
    iput-object v7, v9, Lx/X;->d:Lkotlin/jvm/internal/x;

    .line 134
    .line 135
    iput v12, v9, Lx/X;->f:I

    .line 136
    .line 137
    invoke-interface {v3}, Lx/h;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v9}, LOb/c;->getContext()LOb/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v8}, LOb/h;->get(LOb/g;)LOb/f;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v9}, LOb/c;->getContext()LOb/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LT/b;->m(LOb/h;)LT/T;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v0, v9}, LT/T;->a(LYb/c;LOb/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    new-instance v1, LT/U;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, v2, v0}, LT/U;-><init>(ILYb/c;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9}, LOb/c;->getContext()LOb/h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LT/b;->m(LOb/h;)LT/T;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1, v9}, LT/T;->a(LYb/c;LOb/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :goto_3
    if-ne v0, v10, :cond_6

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_6
    move-object v4, v5

    .line 195
    move-object v2, v6

    .line 196
    goto :goto_7

    .line 197
    :goto_4
    move-object v4, v5

    .line 198
    :goto_5
    move-object v1, v7

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :goto_6
    move-object v7, v1

    .line 205
    move-object v4, v5

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object/from16 v5, p0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move-object/from16 v5, p0

    .line 213
    .line 214
    move-object/from16 v6, p4

    .line 215
    .line 216
    move-object v7, v1

    .line 217
    :try_start_4
    new-instance v13, Lx/k;

    .line 218
    .line 219
    invoke-interface {v3}, Lx/h;->c()Lx/o0;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-interface {v3}, Lx/h;->g()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    new-instance v0, Lx/Y;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-direct {v0, v5, v1}, Lx/Y;-><init>(Lx/m;I)V

    .line 231
    .line 232
    .line 233
    move-wide/from16 v20, p2

    .line 234
    .line 235
    move-wide/from16 v17, p2

    .line 236
    .line 237
    move-object/from16 v22, v0

    .line 238
    .line 239
    invoke-direct/range {v13 .. v22}, Lx/k;-><init>(Ljava/lang/Object;Lx/o0;Lx/r;JLjava/lang/Object;JLYb/a;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9}, LOb/c;->getContext()LOb/h;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lx/d;->l(LOb/h;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move-wide/from16 v1, p2

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    move v3, v0

    .line 254
    move-object v0, v13

    .line 255
    invoke-static/range {v0 .. v6}, Lx/d;->k(Lx/k;JFLx/h;Lx/m;LYb/c;)V

    .line 256
    .line 257
    .line 258
    move-object v13, v0

    .line 259
    iput-object v13, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 260
    .line 261
    move-object/from16 v4, p0

    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    move-object/from16 v2, p4

    .line 266
    .line 267
    :goto_7
    move-object v1, v7

    .line 268
    :cond_8
    :goto_8
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Lx/k;

    .line 274
    .line 275
    iget-object v0, v0, Lx/k;->i:LT/g0;

    .line 276
    .line 277
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v9}, LOb/c;->getContext()LOb/h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lx/d;->l(LOb/h;)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v5, Lx/a0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 298
    .line 299
    move/from16 p2, v0

    .line 300
    .line 301
    move-object/from16 p1, v1

    .line 302
    .line 303
    move-object/from16 p5, v2

    .line 304
    .line 305
    move-object/from16 p3, v3

    .line 306
    .line 307
    move-object/from16 p4, v4

    .line 308
    .line 309
    move-object/from16 p0, v5

    .line 310
    .line 311
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lx/a0;-><init>(Lkotlin/jvm/internal/x;FLx/h;Lx/m;LYb/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    move-object/from16 v3, p3

    .line 319
    .line 320
    move-object/from16 v4, p4

    .line 321
    .line 322
    move-object/from16 v2, p5

    .line 323
    .line 324
    :try_start_7
    iput-object v4, v9, Lx/X;->a:Lx/m;

    .line 325
    .line 326
    iput-object v3, v9, Lx/X;->b:Lx/h;

    .line 327
    .line 328
    iput-object v2, v9, Lx/X;->c:LYb/c;

    .line 329
    .line 330
    iput-object v1, v9, Lx/X;->d:Lkotlin/jvm/internal/x;

    .line 331
    .line 332
    iput v11, v9, Lx/X;->f:I

    .line 333
    .line 334
    invoke-interface {v3}, Lx/h;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_a

    .line 339
    .line 340
    invoke-interface {v9}, LOb/c;->getContext()LOb/h;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v5, v8}, LOb/h;->get(LOb/g;)LOb/f;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v5, :cond_9

    .line 349
    .line 350
    invoke-interface {v9}, LOb/c;->getContext()LOb/h;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, LT/b;->m(LOb/h;)LT/T;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v5, v0, v9}, LT/T;->a(LYb/c;LOb/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_9

    .line 363
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_a
    new-instance v5, LT/U;

    .line 370
    .line 371
    const/4 v6, 0x2

    .line 372
    invoke-direct {v5, v6, v0}, LT/U;-><init>(ILYb/c;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v9}, LOb/c;->getContext()LOb/h;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LT/b;->m(LOb/h;)LT/T;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v5, v9}, LT/T;->a(LYb/c;LOb/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 387
    :goto_9
    if-ne v0, v10, :cond_8

    .line 388
    .line 389
    :goto_a
    return-object v10

    .line 390
    :catch_4
    move-exception v0

    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object/from16 v4, p4

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_b
    sget-object v0, LJb/A;->a:LJb/A;

    .line 397
    .line 398
    return-object v0

    .line 399
    :catch_5
    move-exception v0

    .line 400
    move-object/from16 v4, p0

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :goto_b
    iget-object v2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lx/k;

    .line 407
    .line 408
    if-nez v2, :cond_c

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_c
    iget-object v2, v2, Lx/k;->i:LT/g0;

    .line 412
    .line 413
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_c
    iget-object v1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lx/k;

    .line 421
    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    iget-wide v1, v1, Lx/k;->g:J

    .line 425
    .line 426
    iget-wide v5, v4, Lx/m;->d:J

    .line 427
    .line 428
    cmp-long v1, v1, v5

    .line 429
    .line 430
    if-nez v1, :cond_d

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    iput-boolean v1, v4, Lx/m;->f:Z

    .line 434
    .line 435
    :cond_d
    throw v0
.end method

.method public static d(Lx/m;Lx/w;LYb/c;LQb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/m;->b:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/m;->c:Lx/r;

    .line 8
    .line 9
    iget-object v2, p0, Lx/m;->a:Lx/o0;

    .line 10
    .line 11
    new-instance v4, Lx/v;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Lx/v;-><init>(Lx/w;Lx/o0;Ljava/lang/Object;Lx/r;)V

    .line 14
    .line 15
    .line 16
    const-wide/high16 v5, -0x8000000000000000L

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    invoke-static/range {v3 .. v8}, Lx/d;->c(Lx/m;Lx/h;JLYb/c;LQb/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, LPb/a;->a:LPb/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, LJb/A;->a:LJb/A;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final e(Lx/I;FLx/E;LT/l;)Lx/F;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lx/p0;->a:Lx/o0;

    .line 11
    .line 12
    const v7, 0x81b8

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v1 .. v8}, Lx/d;->h(Lx/I;Ljava/lang/Number;Ljava/lang/Number;Lx/o0;Lx/E;LT/l;II)Lx/F;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Lx/m;Ljava/lang/Float;Lx/l;ZLYb/c;LQb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/m;->b:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lx/m;->a:Lx/o0;

    .line 8
    .line 9
    iget-object v6, p0, Lx/m;->c:Lx/r;

    .line 10
    .line 11
    new-instance v1, Lx/c0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lx/c0;-><init>(Lx/l;Lx/o0;Ljava/lang/Object;Ljava/lang/Object;Lx/r;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Lx/m;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lx/d;->c(Lx/m;Lx/h;JLYb/c;LQb/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LPb/a;->a:LPb/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, LJb/A;->a:LJb/A;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic g(Lx/m;Ljava/lang/Float;Lx/l;LA/H;LQb/c;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p3, Lx/b0;->b:Lx/b0;

    .line 13
    .line 14
    :cond_1
    move-object p5, p4

    .line 15
    move-object p4, p3

    .line 16
    move p3, v0

    .line 17
    invoke-static/range {p0 .. p5}, Lx/d;->f(Lx/m;Ljava/lang/Float;Lx/l;ZLYb/c;LQb/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final h(Lx/I;Ljava/lang/Number;Ljava/lang/Number;Lx/o0;Lx/E;LT/l;II)Lx/F;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, LT/p;

    .line 6
    .line 7
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LT/k;->a:LT/S;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v4, Lx/F;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, Lx/F;-><init>(Lx/I;Ljava/lang/Number;Ljava/lang/Number;Lx/o0;Lx/E;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_0
    move-object v8, v2

    .line 31
    check-cast v8, Lx/F;

    .line 32
    .line 33
    const v2, 0xe000

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v0

    .line 37
    xor-int/lit16 v2, v2, 0x6000

    .line 38
    .line 39
    const/16 v4, 0x4000

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    if-le v2, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v9}, LT/p;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    and-int/lit16 v0, v0, 0x6000

    .line 52
    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v6, Landroidx/fragment/app/o;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    move-object v7, p1

    .line 70
    move-object v10, v9

    .line 71
    move-object v9, p2

    .line 72
    invoke-direct/range {v6 .. v11}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, LT/p;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v6

    .line 79
    :cond_5
    check-cast v2, LYb/a;

    .line 80
    .line 81
    invoke-static {v2, v1}, LT/b;->g(LYb/a;LT/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    if-ne v2, v3, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v2, Lp4/E;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {v2, v0, p0, v8}, Lp4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v2, LYb/c;

    .line 106
    .line 107
    invoke-static {v8, v2, v1}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 108
    .line 109
    .line 110
    return-object v8
.end method

.method public static final i(Lx/r;)Lx/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/r;->c()Lx/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/r;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lx/r;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lx/r;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static j(Lx/m;F)Lx/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lx/m;->c:Lx/r;

    .line 2
    .line 3
    check-cast v0, Lx/n;

    .line 4
    .line 5
    iget v0, v0, Lx/n;->a:F

    .line 6
    .line 7
    iget-wide v5, p0, Lx/m;->d:J

    .line 8
    .line 9
    iget-wide v7, p0, Lx/m;->e:J

    .line 10
    .line 11
    iget-boolean v9, p0, Lx/m;->f:Z

    .line 12
    .line 13
    new-instance v1, Lx/m;

    .line 14
    .line 15
    iget-object v2, p0, Lx/m;->a:Lx/o0;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lx/n;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lx/n;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lx/m;-><init>(Lx/o0;Ljava/lang/Object;Lx/r;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final k(Lx/k;JFLx/h;Lx/m;LYb/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lx/h;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lx/k;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lx/k;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lx/h;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lx/k;->e:LT/g0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lx/h;->d(J)Lx/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx/k;->f:Lx/r;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lx/h;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lx/k;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lx/k;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lx/k;->i:LT/g0;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lx/d;->p(Lx/k;Lx/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final l(LOb/h;)F
    .locals 1

    .line 1
    sget-object v0, Lg0/c;->M:Lg0/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LOb/h;->get(LOb/g;)LOb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lg0/q;->h()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lx/P;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static m(Lx/x;)Lx/E;
    .locals 3

    .line 1
    sget-object v0, Lx/Q;->a:Lx/Q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-long v0, v0

    .line 5
    new-instance v2, Lx/E;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lx/E;-><init>(Lx/x;J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public static n(ILjava/lang/Object;)Lx/U;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    new-instance p0, Lx/U;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1}, Lx/U;-><init>(FFLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static o(ILx/y;I)Lx/n0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx/z;->a:Lx/u;

    .line 6
    .line 7
    :cond_0
    new-instance p2, Lx/n0;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lx/n0;-><init>(ILx/y;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public static final p(Lx/k;Lx/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/k;->e:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lx/m;->b:LT/g0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lx/m;->c:Lx/r;

    .line 13
    .line 14
    iget-object v1, p0, Lx/k;->f:Lx/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lx/r;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lx/r;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lx/k;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lx/m;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Lx/k;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lx/m;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Lx/k;->i:LT/g0;

    .line 42
    .line 43
    invoke-virtual {p0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lx/m;->f:Z

    .line 54
    .line 55
    return-void
.end method
