.class public final LA/s0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/x;

.field public final synthetic G:Lkotlin/jvm/internal/x;

.field public final synthetic H:F

.field public final synthetic I:LA/A0;

.field public final synthetic J:F

.field public final synthetic K:LA/h1;

.field public a:Lkotlin/jvm/internal/t;

.field public b:Lkotlin/jvm/internal/t;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;FLA/A0;FLA/h1;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/s0;->f:Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    iput-object p2, p0, LA/s0;->F:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    iput-object p3, p0, LA/s0;->G:Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    iput p4, p0, LA/s0;->H:F

    .line 8
    .line 9
    iput-object p5, p0, LA/s0;->I:LA/A0;

    .line 10
    .line 11
    iput p6, p0, LA/s0;->J:F

    .line 12
    .line 13
    iput-object p7, p0, LA/s0;->K:LA/h1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LQb/i;-><init>(ILOb/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 9

    .line 1
    new-instance v0, LA/s0;

    .line 2
    .line 3
    iget v6, p0, LA/s0;->J:F

    .line 4
    .line 5
    iget-object v7, p0, LA/s0;->K:LA/h1;

    .line 6
    .line 7
    iget-object v1, p0, LA/s0;->f:Lkotlin/jvm/internal/u;

    .line 8
    .line 9
    iget-object v2, p0, LA/s0;->F:Lkotlin/jvm/internal/x;

    .line 10
    .line 11
    iget-object v3, p0, LA/s0;->G:Lkotlin/jvm/internal/x;

    .line 12
    .line 13
    iget v4, p0, LA/s0;->H:F

    .line 14
    .line 15
    iget-object v5, p0, LA/s0;->I:LA/A0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LA/s0;-><init>(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;FLA/A0;FLA/h1;LOb/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LA/s0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/e1;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/s0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/s0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v0, v7, LA/s0;->d:I

    .line 6
    .line 7
    iget-object v1, v7, LA/s0;->G:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iget-object v2, v7, LA/s0;->f:Lkotlin/jvm/internal/u;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v7, LA/s0;->F:Lkotlin/jvm/internal/x;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, LA/s0;->b:Lkotlin/jvm/internal/t;

    .line 25
    .line 26
    iget-object v9, v7, LA/s0;->a:Lkotlin/jvm/internal/t;

    .line 27
    .line 28
    iget-object v10, v7, LA/s0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, LA/e1;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v14, v4

    .line 36
    move-object v4, v5

    .line 37
    move v12, v6

    .line 38
    move-object v13, v10

    .line 39
    move v10, v3

    .line 40
    move-object v3, v9

    .line 41
    move-object v9, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget v0, v7, LA/s0;->c:I

    .line 55
    .line 56
    iget-object v9, v7, LA/s0;->a:Lkotlin/jvm/internal/t;

    .line 57
    .line 58
    iget-object v10, v7, LA/s0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, LA/e1;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v7

    .line 66
    move-object v7, v5

    .line 67
    move-object v5, v13

    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    move v14, v4

    .line 73
    move-object v13, v10

    .line 74
    move v10, v3

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object v0, v7, LA/s0;->b:Lkotlin/jvm/internal/t;

    .line 78
    .line 79
    iget-object v9, v7, LA/s0;->a:Lkotlin/jvm/internal/t;

    .line 80
    .line 81
    iget-object v10, v7, LA/s0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, LA/e1;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v0

    .line 89
    move v14, v4

    .line 90
    move-object v4, v5

    .line 91
    move v12, v6

    .line 92
    move-object v13, v10

    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    move v10, v3

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LA/s0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LA/e1;

    .line 104
    .line 105
    new-instance v9, Lkotlin/jvm/internal/t;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, v9, Lkotlin/jvm/internal/t;->a:Z

    .line 111
    .line 112
    :goto_0
    move-object v14, v9

    .line 113
    :goto_1
    iget-boolean v9, v14, Lkotlin/jvm/internal/t;->a:Z

    .line 114
    .line 115
    sget-object v16, LJb/A;->a:LJb/A;

    .line 116
    .line 117
    if-eqz v9, :cond_c

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    iput-boolean v9, v14, Lkotlin/jvm/internal/t;->a:Z

    .line 121
    .line 122
    iget v9, v2, Lkotlin/jvm/internal/u;->a:F

    .line 123
    .line 124
    iget-object v10, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lx/m;

    .line 127
    .line 128
    iget-object v10, v10, Lx/m;->b:LT/g0;

    .line 129
    .line 130
    invoke-virtual {v10}, LT/g0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-float/2addr v9, v10

    .line 141
    iget-object v10, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, LA/n0;

    .line 144
    .line 145
    iget-boolean v10, v10, LA/n0;->c:Z

    .line 146
    .line 147
    iget-object v11, v7, LA/s0;->I:LA/A0;

    .line 148
    .line 149
    if-nez v10, :cond_4

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget v12, v7, LA/s0;->H:F

    .line 156
    .line 157
    cmpg-float v10, v10, v12

    .line 158
    .line 159
    if-gez v10, :cond_5

    .line 160
    .line 161
    :cond_4
    move-object v13, v0

    .line 162
    move v10, v3

    .line 163
    move v12, v6

    .line 164
    move-object v15, v14

    .line 165
    move v14, v4

    .line 166
    move-object v4, v5

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    mul-float/2addr v9, v12

    .line 174
    invoke-static {v11, v0, v9}, LA/A0;->a(LA/A0;LA/e1;F)F

    .line 175
    .line 176
    .line 177
    iget-object v10, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Lx/m;

    .line 180
    .line 181
    iget-object v11, v10, Lx/m;->b:LT/g0;

    .line 182
    .line 183
    invoke-virtual {v11}, LT/g0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-float/2addr v11, v9

    .line 194
    invoke-static {v10, v11}, Lx/d;->j(Lx/m;F)Lx/m;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget v10, v2, Lkotlin/jvm/internal/u;->a:F

    .line 201
    .line 202
    iget-object v9, v9, Lx/m;->b:LT/g0;

    .line 203
    .line 204
    invoke-virtual {v9}, LT/g0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    sub-float/2addr v10, v9

    .line 215
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget v10, v7, LA/s0;->J:F

    .line 220
    .line 221
    div-float/2addr v9, v10

    .line 222
    invoke-static {v9}, Lac/a;->K(F)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/16 v10, 0x64

    .line 227
    .line 228
    if-le v9, v10, :cond_6

    .line 229
    .line 230
    move v9, v10

    .line 231
    :cond_6
    iget-object v10, v5, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Lx/m;

    .line 234
    .line 235
    iget v11, v2, Lkotlin/jvm/internal/u;->a:F

    .line 236
    .line 237
    move v12, v9

    .line 238
    new-instance v9, LA/r0;

    .line 239
    .line 240
    iget-object v13, v7, LA/s0;->K:LA/h1;

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    iget-object v10, v7, LA/s0;->I:LA/A0;

    .line 246
    .line 247
    move v4, v11

    .line 248
    move-object v11, v1

    .line 249
    move v1, v12

    .line 250
    move-object v12, v2

    .line 251
    move-object/from16 v2, v17

    .line 252
    .line 253
    invoke-direct/range {v9 .. v15}, LA/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v18, v14

    .line 257
    .line 258
    move-object v14, v9

    .line 259
    move-object/from16 v9, v18

    .line 260
    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    move-object/from16 v19, v12

    .line 264
    .line 265
    iput-object v0, v7, LA/s0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v9, v7, LA/s0;->a:Lkotlin/jvm/internal/t;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    iput-object v11, v7, LA/s0;->b:Lkotlin/jvm/internal/t;

    .line 271
    .line 272
    iput v1, v7, LA/s0;->c:I

    .line 273
    .line 274
    iput v3, v7, LA/s0;->d:I

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v11, Lkotlin/jvm/internal/u;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v12, v2, Lx/m;->b:LT/g0;

    .line 285
    .line 286
    invoke-virtual {v12}, LT/g0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    iput v12, v11, Lkotlin/jvm/internal/u;->a:F

    .line 297
    .line 298
    new-instance v12, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lx/z;->d:Lt8/b;

    .line 304
    .line 305
    invoke-static {v1, v4, v3}, Lx/d;->o(ILx/y;I)Lx/n0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v13, v12

    .line 310
    move-object v12, v10

    .line 311
    new-instance v10, LA/r;

    .line 312
    .line 313
    const/4 v15, 0x1

    .line 314
    move-object/from16 v20, v13

    .line 315
    .line 316
    move-object v13, v0

    .line 317
    move-object/from16 v0, v20

    .line 318
    .line 319
    invoke-direct/range {v10 .. v15}, LA/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    move v11, v3

    .line 323
    const/4 v3, 0x1

    .line 324
    move-object v12, v7

    .line 325
    move-object v7, v5

    .line 326
    move-object v5, v12

    .line 327
    move v12, v1

    .line 328
    const/4 v14, 0x1

    .line 329
    move-object v1, v0

    .line 330
    move-object v0, v2

    .line 331
    move-object v2, v4

    .line 332
    move-object v4, v10

    .line 333
    move v10, v11

    .line 334
    invoke-static/range {v0 .. v5}, Lx/d;->f(Lx/m;Ljava/lang/Float;Lx/l;ZLYb/c;LQb/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, LPb/a;->a:LPb/a;

    .line 339
    .line 340
    if-ne v0, v1, :cond_7

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_7
    move-object/from16 v0, v16

    .line 344
    .line 345
    :goto_2
    if-ne v0, v8, :cond_8

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_8
    move v0, v12

    .line 350
    :goto_3
    iget-boolean v1, v9, Lkotlin/jvm/internal/t;->a:Z

    .line 351
    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    const-wide/16 v1, 0x32

    .line 355
    .line 356
    int-to-long v3, v0

    .line 357
    sub-long/2addr v1, v3

    .line 358
    iput-object v13, v5, LA/s0;->e:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v9, v5, LA/s0;->a:Lkotlin/jvm/internal/t;

    .line 361
    .line 362
    iput-object v9, v5, LA/s0;->b:Lkotlin/jvm/internal/t;

    .line 363
    .line 364
    iput v6, v5, LA/s0;->d:I

    .line 365
    .line 366
    iget-object v0, v5, LA/s0;->I:LA/A0;

    .line 367
    .line 368
    iget-object v3, v5, LA/s0;->K:LA/h1;

    .line 369
    .line 370
    move v12, v6

    .line 371
    move-object v4, v7

    .line 372
    move-object v7, v5

    .line 373
    move-wide v5, v1

    .line 374
    move-object/from16 v1, v18

    .line 375
    .line 376
    move-object/from16 v2, v19

    .line 377
    .line 378
    invoke-static/range {v0 .. v7}, LA/A0;->c(LA/A0;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/u;LA/h1;Lkotlin/jvm/internal/x;JLQb/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v8, :cond_9

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_9
    move-object v3, v9

    .line 386
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, v9, Lkotlin/jvm/internal/t;->a:Z

    .line 393
    .line 394
    move-object v5, v4

    .line 395
    move v6, v12

    .line 396
    move-object v0, v13

    .line 397
    move v4, v14

    .line 398
    move-object v14, v3

    .line 399
    move v3, v10

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_a
    move-object v4, v7

    .line 403
    move-object v7, v5

    .line 404
    move v3, v10

    .line 405
    move-object v0, v13

    .line 406
    move-object/from16 v1, v18

    .line 407
    .line 408
    move-object/from16 v2, v19

    .line 409
    .line 410
    move-object v5, v4

    .line 411
    :goto_5
    move v4, v14

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :goto_6
    invoke-static {v11, v13, v9}, LA/A0;->a(LA/A0;LA/e1;F)F

    .line 415
    .line 416
    .line 417
    iput-object v13, v7, LA/s0;->e:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v15, v7, LA/s0;->a:Lkotlin/jvm/internal/t;

    .line 420
    .line 421
    iput-object v15, v7, LA/s0;->b:Lkotlin/jvm/internal/t;

    .line 422
    .line 423
    iput v14, v7, LA/s0;->d:I

    .line 424
    .line 425
    iget-object v0, v7, LA/s0;->I:LA/A0;

    .line 426
    .line 427
    iget-object v3, v7, LA/s0;->K:LA/h1;

    .line 428
    .line 429
    const-wide/16 v5, 0x32

    .line 430
    .line 431
    invoke-static/range {v0 .. v7}, LA/A0;->c(LA/A0;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/u;LA/h1;Lkotlin/jvm/internal/x;JLQb/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v8, :cond_b

    .line 436
    .line 437
    :goto_7
    return-object v8

    .line 438
    :cond_b
    move-object v9, v15

    .line 439
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput-boolean v0, v15, Lkotlin/jvm/internal/t;->a:Z

    .line 446
    .line 447
    move-object/from16 v7, p0

    .line 448
    .line 449
    move-object v5, v4

    .line 450
    move v3, v10

    .line 451
    move v6, v12

    .line 452
    move-object v0, v13

    .line 453
    goto :goto_5

    .line 454
    :cond_c
    return-object v16
.end method
