.class public final Lp4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/q;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lx4/n;

.field public final e:Lo4/b;

.field public final f:Lo4/x;

.field public final g:Lp4/c;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lx4/t;

.field public final j:Lx4/c;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lkc/j0;


# direct methods
.method public constructor <init>(Ln/j1;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Ln/j1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx4/q;

    .line 8
    .line 9
    iput-object v0, p0, Lp4/D;->a:Lx4/q;

    .line 10
    .line 11
    iget-object v1, p1, Ln/j1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, Lp4/D;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v0, Lx4/q;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lp4/D;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Ln/j1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lx4/n;

    .line 24
    .line 25
    iput-object v1, p0, Lp4/D;->d:Lx4/n;

    .line 26
    .line 27
    iget-object v1, p1, Ln/j1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo4/b;

    .line 30
    .line 31
    iput-object v1, p0, Lp4/D;->e:Lo4/b;

    .line 32
    .line 33
    iget-object v1, v1, Lo4/b;->d:Lo4/x;

    .line 34
    .line 35
    iput-object v1, p0, Lp4/D;->f:Lo4/x;

    .line 36
    .line 37
    iget-object v1, p1, Ln/j1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp4/c;

    .line 40
    .line 41
    iput-object v1, p0, Lp4/D;->g:Lp4/c;

    .line 42
    .line 43
    iget-object v1, p1, Ln/j1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    iput-object v1, p0, Lp4/D;->h:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, p0, Lp4/D;->i:Lx4/t;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lx4/c;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Lp4/D;->j:Lx4/c;

    .line 60
    .line 61
    iget-object p1, p1, Ln/j1;->F:Ljava/lang/Object;

    .line 62
    move-object v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v1, p0, Lp4/D;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string p1, "Work [ id="

    .line 69
    .line 70
    const-string v2, ", tags={ "

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v2}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    const/16 v6, 0x3e

    .line 78
    .line 79
    const/4 v2, 0x0

    sget-object v2, Lmb/ALuN/jEOTwwnJhcjv;->KjmDtlPnjtuwpVe:Ljava/lang/String;

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, " } ]"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lp4/D;->l:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkc/C;->c()Lkc/j0;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lp4/D;->m:Lkc/j0;

    .line 100
    return-void
.end method

.method public static final a(Lp4/D;LQb/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v4, Lp4/D;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v4, Lp4/D;->d:Lx4/n;

    .line 8
    .line 9
    iget-object v7, v4, Lp4/D;->h:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v2, v4, Lp4/D;->e:Lo4/b;

    .line 12
    .line 13
    iget-object v3, v2, Lo4/b;->m:Lo4/x;

    .line 14
    .line 15
    iget-object v5, v4, Lp4/D;->a:Lx4/q;

    .line 16
    .line 17
    instance-of v8, v0, Lp4/B;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lp4/B;

    .line 23
    .line 24
    iget v9, v8, Lp4/B;->d:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lp4/B;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lp4/B;

    .line 37
    .line 38
    invoke-direct {v8, v4, v0}, Lp4/B;-><init>(Lp4/D;LQb/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v8, Lp4/B;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, LPb/a;->a:LPb/a;

    .line 44
    .line 45
    iget v10, v8, Lp4/B;->d:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    iget-object v1, v8, Lp4/B;->a:Lp4/D;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v2, Lo4/b;->e:Lcom/bumptech/glide/d;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LN7/B0;->L()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v12, v3

    .line 86
    iget-object v3, v5, Lx4/q;->x:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v5, Lx4/q;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v14, v5, Lx4/q;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5}, Lx4/q;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v15, 0x1d

    .line 103
    .line 104
    if-lt v11, v15, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, LN7/B0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v0, v11}, Le4/a;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-static {v3}, LN7/B0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v15, "asyncTraceBegin"

    .line 119
    .line 120
    :try_start_1
    sget-object v16, LN7/B0;->g:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-nez v16, :cond_4

    .line 123
    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    const-class v0, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    :try_start_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 131
    .line 132
    move/from16 v18, v12

    .line 133
    .line 134
    :try_start_3
    const-class v12, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    move-object/from16 v19, v9

    .line 137
    .line 138
    :try_start_4
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    filled-new-array {v3, v12, v9}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LN7/B0;->g:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object/from16 v19, v9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_3
    move-exception v0

    .line 158
    :goto_1
    move-object/from16 v19, v9

    .line 159
    .line 160
    move/from16 v18, v12

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_4
    move-exception v0

    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move/from16 v16, v0

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    move-object/from16 v19, v9

    .line 172
    .line 173
    move/from16 v18, v12

    .line 174
    .line 175
    :goto_2
    sget-object v0, LN7/B0;->g:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    sget-wide v20, LN7/B0;->e:J

    .line 178
    .line 179
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    filled-new-array {v3, v11, v9}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_3
    invoke-static {v15, v0}, LN7/B0;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    :goto_4
    move-object/from16 v17, v3

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    move/from16 v18, v12

    .line 205
    .line 206
    :goto_5
    new-instance v0, Lp4/u;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v0, v4, v3}, Lp4/u;-><init>(Lp4/D;I)V

    .line 210
    .line 211
    .line 212
    new-instance v9, LBa/i;

    .line 213
    .line 214
    const/16 v11, 0xa

    .line 215
    .line 216
    invoke-direct {v9, v0, v11}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9}, LN3/z;->r(LYb/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    const-string v9, "shouldExit"

    .line 226
    .line 227
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    new-instance v9, Lp4/x;

    .line 237
    .line 238
    invoke-direct {v9}, Lp4/x;-><init>()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v5}, Lx4/q;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v0, v5, Lx4/q;->e:Lo4/j;

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_7
    iget-object v0, v2, Lo4/b;->f:Lo4/x;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v0, "className"

    .line 259
    .line 260
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lo4/o;->a:Ljava/lang/String;

    .line 264
    .line 265
    :try_start_5
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v9, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 279
    .line 280
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v9, v0

    .line 284
    check-cast v9, Landroidx/work/OverwritingInputMerger;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catch_5
    move-exception v0

    .line 288
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v12, Lo4/o;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v15, "Trouble instantiating "

    .line 295
    .line 296
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v9, v12, v15, v0}, Lo4/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    :goto_6
    if-nez v9, :cond_8

    .line 305
    .line 306
    sget-object v0, Lp4/F;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "Could not create Input Merger "

    .line 313
    .line 314
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v0, v2}, Lo4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Lp4/v;

    .line 322
    .line 323
    invoke-direct {v9}, Lp4/v;-><init>()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_8
    iget-object v0, v5, Lx4/q;->e:Lo4/j;

    .line 329
    .line 330
    invoke-static {v0}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v5, v4, Lp4/D;->i:Lx4/t;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string v9, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    invoke-static {v12, v9}, LN3/C;->a(ILjava/lang/String;)LN3/C;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9, v12, v1}, LN3/C;->l(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v5, Lx4/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 350
    .line 351
    invoke-virtual {v5}, LN3/z;->b()V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v9, v3}, Lx4/f;->X(LN3/z;La4/f;Z)Landroid/database/Cursor;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :try_start_6
    new-instance v12, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-eqz v14, :cond_9

    .line 372
    .line 373
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v14}, Lo4/j;->a([B)Lo4/j;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, LN3/C;->d()V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v12}, LKb/m;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v5, LN3/y;

    .line 399
    .line 400
    const/4 v12, 0x1

    .line 401
    invoke-direct {v5, v12}, LN3/y;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    :goto_8
    if-ge v3, v12, :cond_a

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    check-cast v14, Lo4/j;

    .line 422
    .line 423
    iget-object v14, v14, Lo4/j;->a:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const-string v15, "unmodifiableMap(values)"

    .line 430
    .line 431
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_a
    invoke-virtual {v5, v9}, LN3/y;->d(Ljava/util/HashMap;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, LN3/y;->b()Lo4/j;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_9
    new-instance v3, Landroidx/work/WorkerParameters;

    .line 446
    .line 447
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v5, v4, Lp4/D;->k:Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v9, v2, Lo4/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 454
    .line 455
    iget-object v2, v2, Lo4/b;->b:Lrc/e;

    .line 456
    .line 457
    new-instance v12, Ly4/n;

    .line 458
    .line 459
    invoke-direct {v12, v7, v6}, Ly4/n;-><init>(Landroidx/work/impl/WorkDatabase;Lx4/n;)V

    .line 460
    .line 461
    .line 462
    new-instance v14, Ly4/m;

    .line 463
    .line 464
    iget-object v15, v4, Lp4/D;->g:Lp4/c;

    .line 465
    .line 466
    invoke-direct {v14, v7, v15, v6}, Ly4/m;-><init>(Landroidx/work/impl/WorkDatabase;Lp4/c;Lx4/n;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v1, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 473
    .line 474
    iput-object v0, v3, Landroidx/work/WorkerParameters;->b:Lo4/j;

    .line 475
    .line 476
    new-instance v0, Ljava/util/HashSet;

    .line 477
    .line 478
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    iput-object v9, v3, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 482
    .line 483
    iput-object v2, v3, Landroidx/work/WorkerParameters;->d:LOb/h;

    .line 484
    .line 485
    iput-object v6, v3, Landroidx/work/WorkerParameters;->e:Lx4/n;

    .line 486
    .line 487
    iput-object v10, v3, Landroidx/work/WorkerParameters;->f:Lcom/bumptech/glide/d;

    .line 488
    .line 489
    iput-object v12, v3, Landroidx/work/WorkerParameters;->g:Ly4/n;

    .line 490
    .line 491
    iput-object v14, v3, Landroidx/work/WorkerParameters;->h:Ly4/m;

    .line 492
    .line 493
    :try_start_7
    iget-object v0, v4, Lp4/D;->b:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v10, v0, v13, v3}, Lcom/bumptech/glide/d;->o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo4/v;

    .line 496
    .line 497
    .line 498
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 499
    const/4 v12, 0x1

    .line 500
    iput-boolean v12, v2, Lo4/v;->d:Z

    .line 501
    .line 502
    invoke-interface {v8}, LOb/c;->getContext()LOb/h;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v1, Lkc/y;->b:Lkc/y;

    .line 507
    .line 508
    invoke-interface {v0, v1}, LOb/h;->get(LOb/g;)LOb/f;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v9, v0

    .line 516
    check-cast v9, Lkc/h0;

    .line 517
    .line 518
    new-instance v0, LF/q;

    .line 519
    .line 520
    const/4 v1, 0x2

    .line 521
    move-object/from16 v3, v17

    .line 522
    .line 523
    move/from16 v5, v18

    .line 524
    .line 525
    invoke-direct/range {v0 .. v5}, LF/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v9, v0}, Lkc/h0;->invokeOnCompletion(LYb/c;)Lkc/P;

    .line 529
    .line 530
    .line 531
    new-instance v0, Lp4/u;

    .line 532
    .line 533
    invoke-direct {v0, v4, v12}, Lp4/u;-><init>(Lp4/D;I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, LBa/i;

    .line 537
    .line 538
    invoke-direct {v1, v0, v11}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v1}, LN3/z;->r(LYb/a;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v1, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 546
    .line 547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_b

    .line 557
    .line 558
    new-instance v9, Lp4/x;

    .line 559
    .line 560
    invoke-direct {v9}, Lp4/x;-><init>()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_d

    .line 564
    .line 565
    :cond_b
    invoke-interface {v9}, Lkc/h0;->isCancelled()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    new-instance v9, Lp4/x;

    .line 572
    .line 573
    invoke-direct {v9}, Lp4/x;-><init>()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :cond_c
    iget-object v0, v6, Lx4/n;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LB6/O0;

    .line 581
    .line 582
    const-string v1, "workTaskExecutor.getMainThreadExecutor()"

    .line 583
    .line 584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lkc/C;->q(Ljava/util/concurrent/Executor;)Lkc/x;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :try_start_8
    new-instance v1, Lp4/C;

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-direct {v1, v4, v2, v14, v9}, Lp4/C;-><init>(Lp4/D;Lo4/v;Ly4/m;LOb/c;)V

    .line 595
    .line 596
    .line 597
    iput-object v4, v8, Lp4/B;->a:Lp4/D;

    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    iput v12, v8, Lp4/B;->d:I

    .line 601
    .line 602
    invoke-static {v0, v1, v8}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 606
    move-object/from16 v1, v19

    .line 607
    .line 608
    if-ne v0, v1, :cond_d

    .line 609
    .line 610
    move-object v9, v1

    .line 611
    goto :goto_d

    .line 612
    :cond_d
    move-object v1, v4

    .line 613
    :goto_a
    :try_start_9
    check-cast v0, Lo4/u;

    .line 614
    .line 615
    new-instance v9, Lp4/w;

    .line 616
    .line 617
    const-string v2, "result"

    .line 618
    .line 619
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v9, v0}, Lp4/w;-><init>(Lo4/u;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    move-object v1, v4

    .line 628
    goto :goto_b

    .line 629
    :catch_6
    move-exception v0

    .line 630
    move-object v1, v4

    .line 631
    goto :goto_c

    .line 632
    :goto_b
    sget-object v2, Lp4/F;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v1, v1, Lp4/D;->l:Ljava/lang/String;

    .line 644
    .line 645
    const-string v5, " failed because it threw an exception/error"

    .line 646
    .line 647
    invoke-static {v4, v1, v5}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v3, v2, v1, v0}, Lo4/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    new-instance v9, Lp4/v;

    .line 655
    .line 656
    invoke-direct {v9}, Lp4/v;-><init>()V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :goto_c
    sget-object v2, Lp4/F;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v1, Lp4/D;->l:Ljava/lang/String;

    .line 672
    .line 673
    const-string v5, " was cancelled"

    .line 674
    .line 675
    invoke-static {v4, v1, v5}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget v3, v3, Lo4/w;->a:I

    .line 680
    .line 681
    const/4 v4, 0x4

    .line 682
    if-gt v3, v4, :cond_e

    .line 683
    .line 684
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    .line 686
    .line 687
    :cond_e
    throw v0

    .line 688
    :catchall_3
    sget-object v0, Lp4/F;->a:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v3, "Could not create Worker "

    .line 697
    .line 698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v1, v0, v2}, Lo4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v9, Lp4/v;

    .line 712
    .line 713
    invoke-direct {v9}, Lp4/v;-><init>()V

    .line 714
    .line 715
    .line 716
    :goto_d
    return-object v9

    .line 717
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9}, LN3/C;->d()V

    .line 721
    .line 722
    .line 723
    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/D;->i:Lx4/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp4/D;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lx4/t;->p(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp4/D;->f:Lo4/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lx4/t;->n(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp4/D;->a:Lx4/q;

    .line 22
    .line 23
    iget v1, v1, Lx4/q;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lx4/t;->m(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lx4/t;->l(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lx4/t;->q(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp4/D;->f:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lp4/D;->i:Lx4/t;

    .line 11
    .line 12
    iget-object v3, p0, Lp4/D;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lx4/t;->n(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0, v3}, Lx4/t;->p(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lx4/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 22
    .line 23
    invoke-virtual {v1}, LN3/z;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lx4/t;->j:Lx4/h;

    .line 27
    .line 28
    invoke-virtual {v4}, LN3/H;->a()Lb4/j;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v0, v3}, La4/e;->l(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, LN3/z;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v5}, Lb4/j;->a()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LN3/z;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LN3/z;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, LN3/H;->d(Lb4/j;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lp4/D;->a:Lx4/q;

    .line 51
    .line 52
    iget v4, v4, Lx4/q;->v:I

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lx4/t;->m(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LN3/z;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lx4/t;->f:Lx4/h;

    .line 61
    .line 62
    invoke-virtual {v4}, LN3/H;->a()Lb4/j;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5, v0, v3}, La4/e;->l(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v1}, LN3/z;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v5}, Lb4/j;->a()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LN3/z;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v1}, LN3/z;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, LN3/H;->d(Lb4/j;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v1}, Lx4/t;->l(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_6
    invoke-virtual {v1}, LN3/z;->o()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {v4, v5}, LN3/H;->d(Lb4/j;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    :try_start_7
    invoke-virtual {v1}, LN3/z;->o()V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    :goto_1
    invoke-virtual {v4, v5}, LN3/H;->d(Lb4/j;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final d(Lo4/u;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/D;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lx4/f;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lp4/D;->i:Lx4/t;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LKb/m;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lx4/t;->i(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4, v2}, Lx4/t;->p(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lp4/D;->j:Lx4/c;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lx4/c;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Lo4/r;

    .line 52
    .line 53
    iget-object p1, p1, Lo4/r;->a:Lo4/j;

    .line 54
    .line 55
    const-string v1, "failure.outputData"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lp4/D;->a:Lx4/q;

    .line 61
    .line 62
    iget v1, v1, Lx4/q;->v:I

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lx4/t;->m(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, Lx4/t;->o(Ljava/lang/String;Lo4/j;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
