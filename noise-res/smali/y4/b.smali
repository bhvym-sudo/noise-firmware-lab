.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp4/q;

.field public final c:Lq2/H;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lo4/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly4/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ly4/b;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly4/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ly4/b;->b:Lp4/q;

    .line 11
    .line 12
    iget-object p1, p2, Lp4/q;->m:Lq2/H;

    .line 13
    .line 14
    iput-object p1, p0, Ly4/b;->c:Lq2/H;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ly4/b;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Ly4/b;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Ly4/b;->c:Lq2/H;

    .line 6
    .line 7
    iget-object v4, v1, Ly4/b;->b:Lp4/q;

    .line 8
    .line 9
    iget-object v5, v4, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    sget-object v0, Ls4/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Ly4/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Ls4/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v0, v6}, Ls4/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Lx4/i;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 32
    .line 33
    invoke-static {v9, v10}, LN3/C;->a(ILjava/lang/String;)LN3/C;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v8, v8, Lx4/i;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    .line 41
    invoke-virtual {v8}, LN3/z;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v10, v9}, Lx4/f;->X(LN3/z;La4/f;Z)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, LN3/C;->d()V

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v8, v9

    .line 88
    :goto_1
    new-instance v10, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move v12, v9

    .line 106
    :goto_2
    if-ge v12, v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    check-cast v13, Landroid/app/job/JobInfo;

    .line 115
    .line 116
    invoke-static {v13}, Ls4/c;->f(Landroid/app/job/JobInfo;)Lx4/j;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    iget-object v13, v14, Lx4/j;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v6, v13}, Ls4/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move v7, v9

    .line 141
    :cond_4
    const/4 v8, 0x1

    .line 142
    if-ge v7, v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Ls4/c;->f:Ljava/lang/String;

    .line 163
    .line 164
    const-string v10, "Reconciling jobs"

    .line 165
    .line 166
    invoke-virtual {v6, v7, v10}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move v6, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v6, v9

    .line 172
    :goto_3
    const-wide/16 v12, -0x1

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5}, LN3/z;->c()V

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    move v14, v9

    .line 188
    :goto_4
    if-ge v14, v10, :cond_6

    .line 189
    .line 190
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    check-cast v15, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v15, v12, v13}, Lx4/t;->l(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v5}, LN3/z;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, LN3/z;->o()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    invoke-virtual {v5}, LN3/z;->o()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    :goto_6
    iget-object v5, v4, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->y()Lx4/n;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v5}, LN3/z;->c()V

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v7}, Lx4/t;->g()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    :goto_7
    if-ge v9, v15, :cond_8

    .line 243
    .line 244
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    move-object/from16 v12, v16

    .line 251
    .line 252
    check-cast v12, Lx4/q;

    .line 253
    .line 254
    iget-object v12, v12, Lx4/q;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v7, v8, v12}, Lx4/t;->p(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v13, -0x200

    .line 260
    .line 261
    invoke-virtual {v7, v13, v12}, Lx4/t;->q(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move/from16 v16, v9

    .line 265
    .line 266
    const-wide/16 v8, -0x1

    .line 267
    .line 268
    invoke-virtual {v7, v12, v8, v9}, Lx4/t;->l(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    move-wide v12, v8

    .line 272
    move/from16 v9, v16

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    goto :goto_7

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_8
    iget-object v7, v10, Lx4/n;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 282
    .line 283
    invoke-virtual {v7}, LN3/z;->b()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v10, Lx4/n;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Lx4/h;

    .line 289
    .line 290
    invoke-virtual {v8}, LN3/H;->a()Lb4/j;

    .line 291
    .line 292
    .line 293
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    :try_start_3
    invoke-virtual {v7}, LN3/z;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 295
    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v9}, Lb4/j;->a()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, LN3/z;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v7}, LN3/z;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    .line 305
    .line 306
    :try_start_6
    invoke-virtual {v8, v9}, LN3/H;->d(Lb4/j;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, LN3/z;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, LN3/z;->o()V

    .line 313
    .line 314
    .line 315
    if-eqz v14, :cond_a

    .line 316
    .line 317
    if-eqz v6, :cond_9

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_9
    const/4 v8, 0x0

    .line 321
    goto :goto_9

    .line 322
    :cond_a
    :goto_8
    const/4 v8, 0x1

    .line 323
    :goto_9
    iget-object v5, v4, Lp4/q;->m:Lq2/H;

    .line 324
    .line 325
    iget-object v5, v5, Lq2/H;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 328
    .line 329
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lx4/e;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v6, "reschedule_needed"

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Lx4/e;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    sget-object v7, Ly4/b;->e:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    const-wide/16 v13, 0x1

    .line 350
    .line 351
    cmp-long v5, v11, v13

    .line 352
    .line 353
    if-nez v5, :cond_b

    .line 354
    .line 355
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v2, "Rescheduling Workers."

    .line 360
    .line 361
    invoke-virtual {v0, v7, v2}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lp4/q;->V()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, Lp4/q;->m:Lq2/H;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v2, Lx4/d;

    .line 373
    .line 374
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v2, v6, v3}, Lx4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lq2/H;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lx4/e;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v2}, Lx4/e;->r(Lx4/d;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_b
    :try_start_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v6, 0x1f

    .line 396
    .line 397
    if-lt v5, v6, :cond_c

    .line 398
    .line 399
    const/high16 v6, 0x22000000

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_c
    const/high16 v6, 0x20000000

    .line 403
    .line 404
    :goto_a
    new-instance v11, Landroid/content/Intent;

    .line 405
    .line 406
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v12, Landroid/content/ComponentName;

    .line 410
    .line 411
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 412
    .line 413
    invoke-direct {v12, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 420
    .line 421
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    const/4 v12, -0x1

    .line 425
    invoke-static {v0, v12, v11, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const/16 v11, 0x1e

    .line 430
    .line 431
    if-lt v5, v11, :cond_10

    .line 432
    .line 433
    if-eqz v6, :cond_d

    .line 434
    .line 435
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :catch_0
    move-exception v0

    .line 440
    goto :goto_d

    .line 441
    :catch_1
    move-exception v0

    .line 442
    goto :goto_d

    .line 443
    :cond_d
    :goto_b
    const-string v5, "activity"

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/app/ActivityManager;

    .line 450
    .line 451
    invoke-static {v0}, Lcom/google/android/gms/common/api/e;->g(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_11

    .line 462
    .line 463
    iget-object v5, v3, Lq2/H;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lx4/e;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5, v2}, Lx4/e;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_e

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    :cond_e
    const/4 v5, 0x0

    .line 482
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-ge v5, v6, :cond_11

    .line 487
    .line 488
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6}, Lcom/google/android/gms/common/api/e;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v6}, Lcom/google/android/gms/common/api/e;->b(Landroid/app/ApplicationExitInfo;)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const/16 v12, 0xa

    .line 501
    .line 502
    if-ne v11, v12, :cond_f

    .line 503
    .line 504
    invoke-static {v6}, Lcom/google/android/gms/common/api/e;->d(Landroid/app/ApplicationExitInfo;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    cmp-long v6, v11, v9

    .line 509
    .line 510
    if-ltz v6, :cond_f

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_10
    if-nez v6, :cond_11

    .line 517
    .line 518
    invoke-static {v0}, Ly4/b;->c(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_11
    if-eqz v8, :cond_12

    .line 523
    .line 524
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v2, "Found unfinished work, scheduling it."

    .line 529
    .line 530
    invoke-virtual {v0, v7, v2}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, Lp4/q;->h:Lo4/b;

    .line 534
    .line 535
    iget-object v2, v4, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 536
    .line 537
    iget-object v3, v4, Lp4/q;->k:Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v0, v2, v3}, Lp4/g;->b(Lo4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    return-void

    .line 543
    :goto_d
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget v5, v5, Lo4/w;->a:I

    .line 548
    .line 549
    const/4 v6, 0x5

    .line 550
    if-gt v5, v6, :cond_13

    .line 551
    .line 552
    const-string v5, "Ignoring exception"

    .line 553
    .line 554
    invoke-static {v7, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .line 556
    .line 557
    :cond_13
    :goto_e
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v5, "Application was force-stopped, rescheduling."

    .line 562
    .line 563
    invoke-virtual {v0, v7, v5}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lp4/q;->V()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v4, Lp4/q;->h:Lo4/b;

    .line 570
    .line 571
    iget-object v0, v0, Lo4/b;->d:Lo4/x;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v0, Lx4/d;

    .line 584
    .line 585
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-direct {v0, v2, v4}, Lx4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v3, Lq2/H;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 595
    .line 596
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lx4/e;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2, v0}, Lx4/e;->r(Lx4/d;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :catchall_3
    move-exception v0

    .line 605
    goto :goto_f

    .line 606
    :catchall_4
    move-exception v0

    .line 607
    :try_start_8
    invoke-virtual {v7}, LN3/z;->o()V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 611
    :goto_f
    :try_start_9
    invoke-virtual {v8, v9}, LN3/H;->d(Lb4/j;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 615
    :goto_10
    invoke-virtual {v5}, LN3/z;->o()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :goto_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, LN3/C;->d()V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/b;->b:Lp4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/q;->h:Lo4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ly4/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Ly4/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ly4/f;->a(Landroid/content/Context;Lo4/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ly4/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ly4/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ly4/b;->b:Lp4/q;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ly4/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lp4/q;->U()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lk6/a;->B(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Ly4/b;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lp4/q;->U()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Ly4/b;->d:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Ly4/b;->d:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lu7/w;->h(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_2
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v0, v3}, Lo4/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lp4/q;->h:Lo4/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, Lo4/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Ly4/b;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception v0

    .line 129
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v3}, Lo4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lp4/q;->h:Lo4/b;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    invoke-virtual {v2}, Lp4/q;->U()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
