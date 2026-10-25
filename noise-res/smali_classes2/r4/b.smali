.class public final Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lo4/x;

.field public final e:Lx4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lo4/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr4/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/x;Lx4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/b;->d:Lo4/x;

    .line 7
    .line 8
    iput-object p3, p0, Lr4/b;->e:Lx4/v;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr4/b;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr4/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lx4/j;
    .locals 4

    .line 1
    new-instance v0, Lx4/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lx4/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lx4/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lx4/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lx4/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx4/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr4/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr4/f;

    .line 11
    .line 12
    iget-object v2, p0, Lr4/b;->e:Lx4/v;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lx4/v;->s(Lx4/j;)Lp4/h;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lr4/f;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Landroid/content/Intent;ILr4/h;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lr4/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "Handling constraints changed "

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance p1, Lr4/d;

    .line 41
    .line 42
    iget-object v0, p0, Lr4/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lr4/b;->d:Lo4/x;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1, p2, p3}, Lr4/d;-><init>(Landroid/content/Context;Lo4/x;ILr4/h;)V

    .line 48
    .line 49
    iget-object p2, p3, Lr4/h;->e:Lp4/q;

    .line 50
    .line 51
    iget-object p2, p2, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lx4/t;->h()Ljava/util/ArrayList;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    sget-object v1, Lr4/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v1

    .line 66
    move v5, v4

    .line 67
    move v6, v5

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    .line 72
    :cond_0
    if-ge v9, v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    check-cast v10, Lx4/q;

    .line 81
    .line 82
    iget-object v10, v10, Lx4/q;->j:Lo4/e;

    .line 83
    .line 84
    iget-boolean v11, v10, Lo4/e;->e:Z

    .line 85
    or-int/2addr v5, v11

    .line 86
    .line 87
    iget-boolean v11, v10, Lo4/e;->c:Z

    .line 88
    or-int/2addr v6, v11

    .line 89
    .line 90
    iget-boolean v11, v10, Lo4/e;->f:Z

    .line 91
    or-int/2addr v7, v11

    .line 92
    .line 93
    iget v10, v10, Lo4/e;->a:I

    .line 94
    .line 95
    if-eq v10, v3, :cond_1

    .line 96
    move v10, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v10, v4

    .line 99
    :goto_0
    or-int/2addr v8, v10

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v3, Landroid/content/ComponentName;

    .line 119
    .line 120
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    iget-object v3, p1, Lr4/d;->a:Lo4/x;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v3

    .line 175
    move v7, v4

    .line 176
    .line 177
    :cond_3
    :goto_1
    if-ge v7, v3, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    check-cast v8, Lx4/q;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lx4/q;->a()J

    .line 189
    move-result-wide v9

    .line 190
    .line 191
    cmp-long v9, v5, v9

    .line 192
    .line 193
    if-ltz v9, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lx4/q;->c()Z

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    iget-object v9, p1, Lr4/d;->c:LH4/c;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8}, LH4/c;->a(Lx4/q;)Z

    .line 205
    move-result v9

    .line 206
    .line 207
    if-eqz v9, :cond_3

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result p2

    .line 216
    .line 217
    :goto_2
    if-ge v4, p2, :cond_13

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    check-cast v3, Lx4/q;

    .line 226
    .line 227
    iget-object v5, v3, Lx4/q;->a:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lu3/f;->c(Lx4/q;)Lx4/j;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    new-instance v6, Landroid/content/Intent;

    .line 234
    .line 235
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    const-string v7, "ACTION_DELAY_MET"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v3}, Lr4/b;->d(Landroid/content/Intent;Lx4/j;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    sget-object v7, Lr4/d;->d:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v9, "Creating a delay_met command for workSpec with id ("

    .line 257
    .line 258
    .line 259
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, ")"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v7, v5}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    iget-object v3, p3, Lr4/h;->b:Lx4/n;

    .line 277
    .line 278
    iget-object v3, v3, Lx4/n;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LB6/O0;

    .line 281
    .line 282
    new-instance v5, LL6/a;

    .line 283
    .line 284
    iget v7, p1, Lr4/d;->b:I

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, p3, v7, v2, v6}, LL6/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, LB6/O0;->execute(Ljava/lang/Runnable;)V

    .line 291
    goto :goto_2

    .line 292
    .line 293
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    sget-object v1, Lr4/b;->f:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v3, "Handling reschedule "

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p1, ", "

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, p1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    iget-object p1, p3, Lr4/h;->e:Lp4/q;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lp4/q;->V()V

    .line 336
    return-void

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    const-string v5, "KEY_WORKSPEC_ID"

    .line 343
    .line 344
    .line 345
    filled-new-array {v5}, [Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    if-eqz v1, :cond_16

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 352
    move-result v6

    .line 353
    .line 354
    if-eqz v6, :cond_8

    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_8
    aget-object v5, v5, v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    const-string v0, "at "

    .line 377
    .line 378
    iget-object v1, p0, Lr4/b;->a:Landroid/content/Context;

    .line 379
    .line 380
    const-string v3, "Opportunistically setting an alarm for "

    .line 381
    .line 382
    const-string v4, "Setting up Alarms for "

    .line 383
    .line 384
    const-string v5, "Skipping scheduling "

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lr4/b;->c(Landroid/content/Intent;)Lx4/j;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    sget-object v7, Lr4/b;->f:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v8, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v9, "Handling schedule work for "

    .line 399
    .line 400
    .line 401
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v7, v8}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    iget-object v6, p3, Lr4/h;->e:Lp4/q;

    .line 414
    .line 415
    iget-object v6, v6, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, LN3/z;->c()V

    .line 419
    .line 420
    .line 421
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    iget-object v9, p1, Lx4/j;->a:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v9}, Lx4/t;->j(Ljava/lang/String;)Lx4/q;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    if-nez v8, :cond_a

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 434
    move-result-object p2

    .line 435
    .line 436
    new-instance p3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const/4 p1, 0x0

    sget-object p1, LJ6/wFQ/THbgNpGOSIQYsw;->gQKMZsJa:Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v7, p1}, Lo4/w;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, LN3/z;->o()V

    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception p1

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_a
    :try_start_1
    iget v9, v8, Lx4/q;->b:I

    .line 464
    .line 465
    .line 466
    invoke-static {v9}, Lg8/d;->a(I)Z

    .line 467
    move-result v9

    .line 468
    .line 469
    if-eqz v9, :cond_b

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 473
    move-result-object p2

    .line 474
    .line 475
    new-instance p3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string p1, "because it is finished."

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, v7, p1}, Lo4/w;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, LN3/z;->o()V

    .line 497
    return-void

    .line 498
    .line 499
    .line 500
    :cond_b
    :try_start_2
    invoke-virtual {v8}, Lx4/q;->a()J

    .line 501
    move-result-wide v9

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Lx4/q;->c()Z

    .line 505
    move-result v5

    .line 506
    .line 507
    if-nez v5, :cond_c

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 511
    move-result-object p2

    .line 512
    .line 513
    new-instance p3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object p3

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, v7, p3}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v6, p1, v9, v10}, Lr4/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lx4/j;J)V

    .line 536
    goto :goto_3

    .line 537
    .line 538
    .line 539
    :cond_c
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v7, v0}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v6, p1, v9, v10}, Lr4/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lx4/j;J)V

    .line 565
    .line 566
    new-instance p1, Landroid/content/Intent;

    .line 567
    .line 568
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 569
    .line 570
    .line 571
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    .line 573
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    .line 578
    iget-object v0, p3, Lr4/h;->b:Lx4/n;

    .line 579
    .line 580
    iget-object v0, v0, Lx4/n;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LB6/O0;

    .line 583
    .line 584
    new-instance v1, LL6/a;

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, p3, p2, v2, p1}, LL6/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, LB6/O0;->execute(Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    :goto_3
    invoke-virtual {v6}, LN3/z;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, LN3/z;->o()V

    .line 597
    return-void

    .line 598
    .line 599
    .line 600
    :goto_4
    invoke-virtual {v6}, LN3/z;->o()V

    .line 601
    throw p1

    .line 602
    .line 603
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    .line 609
    if-eqz v1, :cond_f

    .line 610
    .line 611
    const-string v0, "WorkSpec "

    .line 612
    .line 613
    const-string v1, "Handing delay met for "

    .line 614
    .line 615
    iget-object v5, p0, Lr4/b;->c:Ljava/lang/Object;

    .line 616
    monitor-enter v5

    .line 617
    .line 618
    .line 619
    :try_start_3
    invoke-static {p1}, Lr4/b;->c(Landroid/content/Intent;)Lx4/j;

    .line 620
    move-result-object p1

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    sget-object v3, Lr4/b;->f:Ljava/lang/String;

    .line 627
    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3, v1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    iget-object v1, p0, Lr4/b;->b:Ljava/util/HashMap;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 647
    move-result v1

    .line 648
    .line 649
    if-nez v1, :cond_e

    .line 650
    .line 651
    new-instance v0, Lr4/f;

    .line 652
    .line 653
    iget-object v1, p0, Lr4/b;->a:Landroid/content/Context;

    .line 654
    .line 655
    iget-object v2, p0, Lr4/b;->e:Lx4/v;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, p1}, Lx4/v;->w(Lx4/j;)Lp4/h;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v1, p2, p3, v2}, Lr4/f;-><init>(Landroid/content/Context;ILr4/h;Lp4/h;)V

    .line 663
    .line 664
    iget-object p2, p0, Lr4/b;->b:Ljava/util/HashMap;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lr4/f;->e()V

    .line 671
    goto :goto_5

    .line 672
    :catchall_1
    move-exception p1

    .line 673
    goto :goto_6

    .line 674
    .line 675
    .line 676
    :cond_e
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 677
    move-result-object p2

    .line 678
    .line 679
    new-instance p3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 688
    .line 689
    .line 690
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object p1

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2, v3, p1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :goto_5
    monitor-exit v5

    .line 699
    return-void

    .line 700
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 701
    throw p1

    .line 702
    .line 703
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v1

    .line 708
    .line 709
    if-eqz v1, :cond_14

    .line 710
    .line 711
    iget-object p2, p0, Lr4/b;->e:Lx4/v;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 715
    move-result-object p1

    .line 716
    .line 717
    const-string v0, "KEY_WORKSPEC_ID"

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 727
    move-result v5

    .line 728
    .line 729
    if-eqz v5, :cond_10

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 733
    move-result p1

    .line 734
    .line 735
    new-instance v1, Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    new-instance v5, Lx4/j;

    .line 741
    .line 742
    .line 743
    invoke-direct {v5, v0, p1}, Lx4/j;-><init>(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p2, v5}, Lx4/v;->s(Lx4/j;)Lp4/h;

    .line 747
    move-result-object p1

    .line 748
    .line 749
    if-eqz p1, :cond_11

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    goto :goto_7

    .line 754
    .line 755
    .line 756
    :cond_10
    invoke-virtual {p2, v0}, Lx4/v;->r(Ljava/lang/String;)Ljava/util/List;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    .line 760
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object p1

    .line 762
    .line 763
    .line 764
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result p2

    .line 766
    .line 767
    if-eqz p2, :cond_13

    .line 768
    .line 769
    .line 770
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    move-result-object p2

    .line 772
    .line 773
    check-cast p2, Lp4/h;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    sget-object v5, Lr4/b;->f:Ljava/lang/String;

    .line 780
    .line 781
    new-instance v6, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v7, "Handing stopWork work for "

    .line 784
    .line 785
    .line 786
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    move-result-object v6

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v5, v6}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    iget-object v1, p3, Lr4/h;->I:LB6/P0;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    const-string v5, "workSpecId"

    .line 804
    .line 805
    .line 806
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    const/16 v5, -0x200

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, p2, v5}, LB6/P0;->F(Lp4/h;I)V

    .line 812
    .line 813
    iget-object p2, p2, Lp4/h;->a:Lx4/j;

    .line 814
    .line 815
    iget-object v1, p0, Lr4/b;->a:Landroid/content/Context;

    .line 816
    .line 817
    iget-object v5, p3, Lr4/h;->e:Lp4/q;

    .line 818
    .line 819
    iget-object v5, v5, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 820
    .line 821
    sget-object v6, Lr4/a;->a:Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Lx4/i;

    .line 825
    move-result-object v5

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, p2}, Lx4/i;->c(Lx4/j;)Lx4/g;

    .line 829
    move-result-object v6

    .line 830
    .line 831
    if-eqz v6, :cond_12

    .line 832
    .line 833
    iget v6, v6, Lx4/g;->c:I

    .line 834
    .line 835
    .line 836
    invoke-static {v1, p2, v6}, Lr4/a;->a(Landroid/content/Context;Lx4/j;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 840
    move-result-object v1

    .line 841
    .line 842
    sget-object v6, Lr4/a;->a:Ljava/lang/String;

    .line 843
    .line 844
    new-instance v7, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v8, "Removing SystemIdInfo for workSpecId ("

    .line 847
    .line 848
    .line 849
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v8, ")"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    move-result-object v7

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v6, v7}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    iget-object v1, p2, Lx4/j;->a:Ljava/lang/String;

    .line 867
    .line 868
    iget v6, p2, Lx4/j;->b:I

    .line 869
    .line 870
    iget-object v7, v5, Lx4/i;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, LN3/z;->b()V

    .line 876
    .line 877
    iget-object v5, v5, Lx4/i;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, Lx4/h;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, LN3/H;->a()Lb4/j;

    .line 883
    move-result-object v8

    .line 884
    .line 885
    .line 886
    invoke-interface {v8, v3, v1}, La4/e;->l(ILjava/lang/String;)V

    .line 887
    int-to-long v9, v6

    .line 888
    .line 889
    .line 890
    invoke-interface {v8, v2, v9, v10}, La4/e;->e(IJ)V

    .line 891
    .line 892
    .line 893
    :try_start_4
    invoke-virtual {v7}, LN3/z;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 894
    .line 895
    .line 896
    :try_start_5
    invoke-virtual {v8}, Lb4/j;->a()I

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7}, LN3/z;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 900
    .line 901
    .line 902
    :try_start_6
    invoke-virtual {v7}, LN3/z;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v8}, LN3/H;->d(Lb4/j;)V

    .line 906
    goto :goto_a

    .line 907
    :catchall_2
    move-exception p1

    .line 908
    goto :goto_9

    .line 909
    :catchall_3
    move-exception p1

    .line 910
    .line 911
    .line 912
    :try_start_7
    invoke-virtual {v7}, LN3/z;->o()V

    .line 913
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 914
    .line 915
    .line 916
    :goto_9
    invoke-virtual {v5, v8}, LN3/H;->d(Lb4/j;)V

    .line 917
    throw p1

    .line 918
    .line 919
    .line 920
    :cond_12
    :goto_a
    invoke-virtual {p3, p2, v4}, Lr4/h;->a(Lx4/j;Z)V

    .line 921
    .line 922
    goto/16 :goto_8

    .line 923
    :cond_13
    return-void

    .line 924
    .line 925
    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 926
    .line 927
    .line 928
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result p3

    .line 930
    .line 931
    if-eqz p3, :cond_15

    .line 932
    .line 933
    .line 934
    invoke-static {p1}, Lr4/b;->c(Landroid/content/Intent;)Lx4/j;

    .line 935
    move-result-object p3

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 945
    move-result v0

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 949
    move-result-object v1

    .line 950
    .line 951
    sget-object v2, Lr4/b;->f:Ljava/lang/String;

    .line 952
    .line 953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v4, "Handling onExecutionCompleted "

    .line 956
    .line 957
    .line 958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const-string p1, ", "

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    move-result-object p1

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2, p1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0, p3, v0}, Lr4/b;->a(Lx4/j;Z)V

    .line 980
    return-void

    .line 981
    .line 982
    .line 983
    :cond_15
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 984
    move-result-object p2

    .line 985
    .line 986
    sget-object p3, Lr4/b;->f:Ljava/lang/String;

    .line 987
    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    const-string v1, "Ignoring intent "

    .line 991
    .line 992
    .line 993
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    move-result-object p1

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p2, p3, p1}, Lo4/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    return-void

    .line 1005
    .line 1006
    .line 1007
    :cond_16
    :goto_b
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 1008
    move-result-object p1

    .line 1009
    .line 1010
    sget-object p2, Lr4/b;->f:Ljava/lang/String;

    .line 1011
    .line 1012
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v1, "Invalid request for "

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    move-result-object p3

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p1, p2, p3}, Lo4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    return-void
.end method
