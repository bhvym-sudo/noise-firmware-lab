.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo4/v;LH4/c;Lx4/q;LQb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LA4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LA4/c;

    .line 7
    .line 8
    iget v1, v0, LA4/c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA4/c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA4/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LA4/c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, LA4/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v1, v0, LA4/c;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, LA4/e;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v1}, LA4/e;-><init>(Lo4/v;LH4/c;Lx4/q;LOb/c;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, LA4/c;->c:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p4, :cond_3

    .line 64
    .line 65
    return-object p4

    .line 66
    :cond_3
    :goto_1
    const-string p1, "delegate: ListenableWork\u2026.cancel()\n        }\n    }"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static final f(Landroidx/work/impl/workers/ConstraintTrackingWorker;LQb/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget-object v3, v1, Lo4/v;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, v1, Lo4/v;->b:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    instance-of v5, v0, LA4/f;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v0

    .line 16
    .line 17
    check-cast v5, LA4/f;

    .line 18
    .line 19
    iget v6, v5, LA4/f;->e:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, LA4/f;->e:I

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v5, LA4/f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LA4/f;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LQb/c;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object v0, v6, LA4/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v7, LPb/a;->a:LPb/a;

    .line 41
    .line 42
    iget v5, v6, LA4/f;->e:I

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-object v1, v6, LA4/f;->b:Lo4/v;

    .line 50
    .line 51
    iget-object v2, v6, LA4/f;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    move-object v15, v2

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v15

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v15, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v15

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v0, v4, Landroidx/work/WorkerParameters;->b:Lo4/j;

    .line 79
    .line 80
    const/4 v5, 0x0

    sget-object v5, LGa/dX/Yohhi;->zyxR:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Lo4/j;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    instance-of v5, v0, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    .line 96
    :goto_2
    const/4 v5, 0x0

    sget-object v5, Lm7/UdUi/aYRgmOVgHa;->xpMALkQJEfWT:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v9

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v3}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    const-string v10, "getInstance(applicationContext)"

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v10, v9, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    iget-object v11, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    const/4 v12, 0x0

    sget-object v12, LGa/dX/Yohhi;->naKMWq:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11}, Lx4/t;->j(Ljava/lang/String;)Lx4/q;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    new-instance v0, Lo4/r;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lo4/r;-><init>()V

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_5
    new-instance v11, LH4/c;

    .line 147
    .line 148
    iget-object v12, v9, Lp4/q;->p:LAb/a;

    .line 149
    .line 150
    const-string v13, "workManagerImpl.trackers"

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v12}, LH4/c;-><init>(LAb/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v10}, LH4/c;->a(Lx4/q;)Z

    .line 160
    move-result v12

    .line 161
    .line 162
    if-nez v12, :cond_6

    .line 163
    .line 164
    sget-object v1, LA4/m;->a:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "Constraints not met for delegate "

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, ". Requesting retry."

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    new-instance v0, Lo4/s;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    return-object v0

    .line 197
    .line 198
    :cond_6
    sget-object v12, LA4/m;->a:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    const-string v14, "Constraints met for delegate "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v12, v14}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    :try_start_1
    iget-object v4, v4, Landroidx/work/WorkerParameters;->f:Lcom/bumptech/glide/d;

    .line 214
    .line 215
    const-string v12, "applicationContext"

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3, v0, v2}, Lcom/bumptech/glide/d;->o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo4/v;

    .line 222
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    iget-object v0, v2, Landroidx/work/WorkerParameters;->e:Lx4/n;

    .line 225
    .line 226
    iget-object v0, v0, Lx4/n;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LB6/O0;

    .line 229
    .line 230
    const-string v2, "workerParameters.taskExecutor.mainThreadExecutor"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-static {v0}, Lkc/C;->q(Ljava/util/concurrent/Executor;)Lkc/x;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    new-instance v0, LA4/g;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object v2, v3

    .line 242
    move-object v4, v10

    .line 243
    move-object v3, v11

    .line 244
    .line 245
    .line 246
    :try_start_3
    invoke-direct/range {v0 .. v5}, LA4/g;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo4/v;LH4/c;Lx4/q;LOb/c;)V

    .line 247
    .line 248
    iput-object v1, v6, LA4/f;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 249
    .line 250
    iput-object v2, v6, LA4/f;->b:Lo4/v;

    .line 251
    .line 252
    iput v8, v6, LA4/f;->e:I

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v0, v6}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-ne v0, v7, :cond_7

    .line 259
    return-object v7

    .line 260
    .line 261
    :cond_7
    :goto_3
    check-cast v0, Lo4/u;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 262
    return-object v0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object v2, v3

    .line 267
    .line 268
    :goto_4
    iget-object v3, v1, Lo4/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    iget-object v1, v1, Lo4/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 274
    move-result v3

    .line 275
    .line 276
    const/16 v4, -0x100

    .line 277
    .line 278
    if-eq v3, v4, :cond_8

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_8
    instance-of v3, v0, LA4/a;

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v5, 0x1f

    .line 288
    .line 289
    if-ge v3, v5, :cond_9

    .line 290
    .line 291
    const/16 v1, -0x200

    .line 292
    goto :goto_6

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 296
    move-result v3

    .line 297
    .line 298
    if-eq v3, v4, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    move-result v1

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :cond_a
    instance-of v1, v0, LA4/a;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    move-object v1, v0

    .line 309
    .line 310
    check-cast v1, LA4/a;

    .line 311
    .line 312
    iget v1, v1, LA4/a;->a:I

    .line 313
    .line 314
    :goto_6
    iget-object v2, v2, Lo4/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 318
    goto :goto_7

    .line 319
    .line 320
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "Unreachable"

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    .line 328
    :cond_c
    :goto_7
    instance-of v1, v0, LA4/a;

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    new-instance v0, Lo4/s;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    throw v0

    .line 338
    .line 339
    :catchall_0
    sget-object v0, LA4/m;->a:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0, v5}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    iget-object v0, v9, Lp4/q;->h:Lo4/b;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    new-instance v0, Lo4/r;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0}, Lo4/r;-><init>()V

    .line 357
    :goto_8
    return-object v0

    .line 358
    .line 359
    :cond_e
    :goto_9
    sget-object v0, LA4/m;->a:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0, v5}, Lo4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    new-instance v0, Lo4/r;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0}, Lo4/r;-><init>()V

    .line 372
    return-object v0
.end method


# virtual methods
.method public final c(LOb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/v;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkc/C;->q(Ljava/util/concurrent/Executor;)Lkc/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LA4/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LA4/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LOb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
