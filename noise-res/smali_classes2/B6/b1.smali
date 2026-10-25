.class public final LB6/b1;
.super LB6/H;
.source "SourceFile"


# instance fields
.field public F:Z

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Ljava/lang/Object;

.field public I:Z

.field public J:I

.field public K:LB6/N0;

.field public L:LB6/N0;

.field public M:Ljava/util/PriorityQueue;

.field public N:LB6/I0;

.field public final O:Ljava/util/concurrent/atomic/AtomicLong;

.field public P:J

.field public final Q:LB6/t0;

.field public R:Z

.field public S:LB6/N0;

.field public T:LB6/a1;

.field public U:LB6/N0;

.field public final V:Lk8/c;

.field public d:LB6/W0;

.field public e:LM/q;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LB6/u0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LB6/H;-><init>(LB6/u0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB6/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB6/b1;->H:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LB6/b1;->I:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LB6/b1;->J:I

    .line 23
    .line 24
    iput-boolean v0, p0, LB6/b1;->R:Z

    .line 25
    .line 26
    new-instance v0, Lk8/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LB6/b1;->V:Lk8/c;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LB6/b1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, LB6/I0;->c:LB6/I0;

    .line 41
    .line 42
    iput-object v0, p0, LB6/b1;->N:LB6/I0;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LB6/b1;->P:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LB6/b1;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, LB6/t0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LB6/t0;-><init>(LB6/u0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LB6/b1;->Q:LB6/t0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/u0;

    .line 4
    .line 5
    iget-object v1, v0, LB6/u0;->J:Li6/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v1, v0, LB6/u0;->d:LB6/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, LB6/F;->e1:LB6/E;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LB6/u0;->J:Li6/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v2 .. v11}, LB6/b1;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 12
    .line 13
    :goto_0
    const-string v2, "screen_view"

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    iget-object v2, v1, LUc/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LB6/u0;

    .line 31
    .line 32
    iget-object v3, v2, LB6/u0;->K:LB6/n1;

    .line 33
    .line 34
    invoke-static {v3}, LB6/u0;->k(LB6/H;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LB6/u0;->d:LB6/g;

    .line 38
    .line 39
    sget-object v9, LB6/F;->e1:LB6/E;

    .line 40
    .line 41
    invoke-virtual {v2, v7, v9}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v8, v2, :cond_1

    .line 46
    .line 47
    move-wide/from16 v17, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v17, p8

    .line 51
    .line 52
    :goto_1
    iget-object v2, v3, LB6/n1;->L:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-boolean v5, v3, LB6/n1;->K:Z

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, LUc/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LB6/u0;

    .line 62
    .line 63
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 64
    .line 65
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LB6/W;->K:LB6/U;

    .line 69
    .line 70
    const-string v3, "Cannot log screen view event when the app is in the background."

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    const-string v5, "screen_name"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v5, 0x1f4

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v7, v3, LUc/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, LB6/u0;

    .line 103
    .line 104
    iget-object v7, v7, LB6/u0;->d:LB6/g;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-le v6, v5, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object v0, v3, LUc/c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LB6/u0;

    .line 114
    .line 115
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 116
    .line 117
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LB6/W;->K:LB6/U;

    .line 121
    .line 122
    const-string v3, "Invalid screen name length for screen view. Length"

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :cond_4
    const-string v6, "screen_class"

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, v3, LUc/c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, LB6/u0;

    .line 158
    .line 159
    iget-object v8, v8, LB6/u0;->d:LB6/g;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-le v7, v5, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-object v0, v3, LUc/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LB6/u0;

    .line 169
    .line 170
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 171
    .line 172
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LB6/W;->K:LB6/U;

    .line 176
    .line 177
    const-string v3, "Invalid screen class length for screen view. Length"

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v2

    .line 191
    return-void

    .line 192
    :cond_6
    if-nez v6, :cond_7

    .line 193
    .line 194
    iget-object v5, v3, LB6/n1;->G:Lcom/google/android/gms/internal/measurement/i3;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/i3;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, LB6/n1;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_7
    :goto_2
    move-object v11, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v6, "Activity"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object v5, v3, LB6/n1;->d:LB6/j1;

    .line 210
    .line 211
    iget-boolean v6, v3, LB6/n1;->H:Z

    .line 212
    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    iput-boolean v4, v3, LB6/n1;->H:Z

    .line 218
    .line 219
    iget-object v4, v5, LB6/j1;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v5, LB6/j1;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    iget-object v0, v3, LUc/c;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LB6/u0;

    .line 238
    .line 239
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 240
    .line 241
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, LB6/W;->K:LB6/U;

    .line 245
    .line 246
    const-string v3, "Ignoring call to log screen view event with duplicate parameters."

    .line 247
    .line 248
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    monitor-exit v2

    .line 252
    return-void

    .line 253
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v2, v3, LUc/c;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LB6/u0;

    .line 257
    .line 258
    iget-object v4, v2, LB6/u0;->f:LB6/W;

    .line 259
    .line 260
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v4, LB6/W;->N:LB6/U;

    .line 264
    .line 265
    if-nez v10, :cond_a

    .line 266
    .line 267
    const-string v5, "null"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v5, v10

    .line 271
    :goto_4
    if-nez v11, :cond_b

    .line 272
    .line 273
    const-string v6, "null"

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move-object v6, v11

    .line 277
    :goto_5
    const-string v7, "Logging screen view with name, class"

    .line 278
    .line 279
    invoke-virtual {v4, v5, v6, v7}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, LB6/n1;->d:LB6/j1;

    .line 283
    .line 284
    if-nez v4, :cond_c

    .line 285
    .line 286
    iget-object v4, v3, LB6/n1;->e:LB6/j1;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    iget-object v4, v3, LB6/n1;->d:LB6/j1;

    .line 290
    .line 291
    :goto_6
    new-instance v9, LB6/j1;

    .line 292
    .line 293
    iget-object v5, v2, LB6/u0;->H:LB6/b2;

    .line 294
    .line 295
    invoke-static {v5}, LB6/u0;->j(LUc/c;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, LB6/b2;->F0()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    const/4 v14, 0x1

    .line 303
    move-wide/from16 v15, p6

    .line 304
    .line 305
    invoke-direct/range {v9 .. v18}, LB6/j1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 306
    .line 307
    .line 308
    iput-object v9, v3, LB6/n1;->d:LB6/j1;

    .line 309
    .line 310
    iput-object v4, v3, LB6/n1;->e:LB6/j1;

    .line 311
    .line 312
    iput-object v9, v3, LB6/n1;->I:LB6/j1;

    .line 313
    .line 314
    iget-object v5, v2, LB6/u0;->J:Li6/a;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    iget-object v2, v2, LB6/u0;->F:LB6/r0;

    .line 324
    .line 325
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 326
    .line 327
    .line 328
    new-instance v7, LB6/x0;

    .line 329
    .line 330
    move-object/from16 p3, v0

    .line 331
    .line 332
    move-object/from16 p2, v3

    .line 333
    .line 334
    move-object/from16 p5, v4

    .line 335
    .line 336
    move-wide/from16 p6, v5

    .line 337
    .line 338
    move-object/from16 p1, v7

    .line 339
    .line 340
    move-object/from16 p4, v9

    .line 341
    .line 342
    invoke-direct/range {p1 .. p7}, LB6/x0;-><init>(LB6/n1;Landroid/os/Bundle;LB6/j1;LB6/j1;J)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    throw v0

    .line 353
    :cond_d
    if-eqz p5, :cond_e

    .line 354
    .line 355
    iget-object v2, v1, LB6/b1;->e:LM/q;

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    invoke-static {v3}, LB6/b2;->l0(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    :cond_e
    move v10, v8

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move v10, v4

    .line 368
    :goto_8
    if-nez p1, :cond_10

    .line 369
    .line 370
    const-string v2, "app"

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    move-object/from16 v2, p1

    .line 374
    .line 375
    :goto_9
    iget-object v9, v1, LUc/c;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, LB6/u0;

    .line 378
    .line 379
    iget-object v9, v9, LB6/u0;->d:LB6/g;

    .line 380
    .line 381
    sget-object v11, LB6/F;->e1:LB6/E;

    .line 382
    .line 383
    invoke-virtual {v9, v7, v11}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eq v8, v7, :cond_11

    .line 388
    .line 389
    move-wide v6, v5

    .line 390
    goto :goto_a

    .line 391
    :cond_11
    move-wide/from16 v6, p8

    .line 392
    .line 393
    :goto_a
    new-instance v8, Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_17

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    instance-of v11, v9, Landroid/os/Bundle;

    .line 423
    .line 424
    if-eqz v11, :cond_13

    .line 425
    .line 426
    new-instance v11, Landroid/os/Bundle;

    .line 427
    .line 428
    check-cast v9, Landroid/os/Bundle;

    .line 429
    .line 430
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    instance-of v5, v9, [Landroid/os/Parcelable;

    .line 438
    .line 439
    if-eqz v5, :cond_15

    .line 440
    .line 441
    check-cast v9, [Landroid/os/Parcelable;

    .line 442
    .line 443
    move v5, v4

    .line 444
    :goto_c
    array-length v11, v9

    .line 445
    if-ge v5, v11, :cond_12

    .line 446
    .line 447
    aget-object v11, v9, v5

    .line 448
    .line 449
    instance-of v12, v11, Landroid/os/Bundle;

    .line 450
    .line 451
    if-eqz v12, :cond_14

    .line 452
    .line 453
    new-instance v12, Landroid/os/Bundle;

    .line 454
    .line 455
    check-cast v11, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    aput-object v12, v9, v5

    .line 461
    .line 462
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_15
    instance-of v5, v9, Ljava/util/List;

    .line 466
    .line 467
    if-eqz v5, :cond_12

    .line 468
    .line 469
    check-cast v9, Ljava/util/List;

    .line 470
    .line 471
    move v5, v4

    .line 472
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-ge v5, v11, :cond_12

    .line 477
    .line 478
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    instance-of v12, v11, Landroid/os/Bundle;

    .line 483
    .line 484
    if-eqz v12, :cond_16

    .line 485
    .line 486
    new-instance v12, Landroid/os/Bundle;

    .line 487
    .line 488
    check-cast v11, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_17
    iget-object v0, v1, LUc/c;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LB6/u0;

    .line 502
    .line 503
    iget-object v12, v0, LB6/u0;->F:LB6/r0;

    .line 504
    .line 505
    invoke-static {v12}, LB6/u0;->l(LB6/D0;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LB6/S0;

    .line 509
    .line 510
    move/from16 v11, p4

    .line 511
    .line 512
    move/from16 v9, p5

    .line 513
    .line 514
    move-wide/from16 v4, p6

    .line 515
    .line 516
    invoke-direct/range {v0 .. v11}, LB6/S0;-><init>(LB6/b1;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v0}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final N()V
    .locals 50

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB6/B;->H()V

    .line 6
    .line 7
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB6/u0;

    .line 10
    .line 11
    iget-object v2, v1, LB6/u0;->f:LB6/W;

    .line 12
    .line 13
    iget-object v3, v1, LB6/u0;->f:LB6/W;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 17
    .line 18
    iget-object v2, v2, LB6/W;->M:LB6/U;

    .line 19
    .line 20
    const-string v4, "Handle tcf update."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, LB6/U;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, v1, LB6/u0;->e:LB6/h0;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LB6/h0;->M()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sget-object v5, LB6/I1;->a:Lp7/d0;

    .line 35
    .line 36
    sget-object v6, Lcom/google/android/gms/internal/measurement/H;->b:Lcom/google/android/gms/internal/measurement/H;

    .line 37
    .line 38
    sget-object v7, LB6/H1;->a:LB6/H1;

    .line 39
    .line 40
    sget-object v8, Lcom/google/android/gms/internal/measurement/H;->c:Lcom/google/android/gms/internal/measurement/H;

    .line 41
    .line 42
    sget-object v9, LB6/H1;->b:LB6/H1;

    .line 43
    .line 44
    sget-object v10, Lcom/google/android/gms/internal/measurement/H;->d:Lcom/google/android/gms/internal/measurement/H;

    .line 45
    .line 46
    sget-object v11, Lcom/google/android/gms/internal/measurement/H;->e:Lcom/google/android/gms/internal/measurement/H;

    .line 47
    .line 48
    sget-object v12, Lcom/google/android/gms/internal/measurement/H;->f:Lcom/google/android/gms/internal/measurement/H;

    .line 49
    .line 50
    sget-object v16, Lcom/google/android/gms/internal/measurement/H;->F:Lcom/google/android/gms/internal/measurement/H;

    .line 51
    .line 52
    sget-object v18, Lcom/google/android/gms/internal/measurement/H;->G:Lcom/google/android/gms/internal/measurement/H;

    .line 53
    move-object v14, v12

    .line 54
    move-object v12, v11

    .line 55
    move-object v11, v7

    .line 56
    move-object v13, v7

    .line 57
    move-object v15, v9

    .line 58
    .line 59
    move-object/from16 v17, v9

    .line 60
    .line 61
    move-object/from16 v19, v9

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    move-object v7, v10

    .line 67
    move-object v8, v12

    .line 68
    move-object v9, v14

    .line 69
    const/4 v10, 0x7

    .line 70
    const/4 v11, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v5, v11}, Lp7/i0;->d(I[Ljava/lang/Object;Lu9/f;)Lp7/i0;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    sget v5, Lp7/K;->c:I

    .line 77
    .line 78
    new-instance v15, Lp7/q0;

    .line 79
    .line 80
    const-string v5, "CH"

    .line 81
    .line 82
    .line 83
    invoke-direct {v15, v5}, Lp7/q0;-><init>(Ljava/lang/Object;)V

    .line 84
    const/4 v5, 0x5

    .line 85
    .line 86
    new-array v10, v5, [C

    .line 87
    .line 88
    const-string v13, "IABTCF_TCString"

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 92
    move-result v13

    .line 93
    .line 94
    const-string v14, "IABTCF_CmpSdkID"

    .line 95
    const/4 v5, -0x1

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v14
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move v14, v5

    .line 102
    .line 103
    :goto_0
    const-string v11, "IABTCF_PolicyVersion"

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result v11
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    :goto_1
    move-object/from16 v25, v2

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move v11, v5

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :goto_2
    const-string v2, "IABTCF_gdprApplies"

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    :goto_3
    move-object/from16 v17, v10

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move v2, v5

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :goto_4
    const-string v10, "IABTCF_PurposeOneTreatment"

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result v10
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    .line 131
    :goto_5
    move/from16 v18, v11

    .line 132
    goto :goto_6

    .line 133
    :catch_3
    move v10, v5

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :goto_6
    const-string v11, "IABTCF_EnableAdvertiserConsentMode"

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    move-result v11
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    goto :goto_7

    .line 142
    :catch_4
    move v11, v5

    .line 143
    .line 144
    :goto_7
    const-string v5, "IABTCF_PublisherCC"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, LB6/I1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lp7/i0;->a()Lu9/f;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v19 .. v19}, Lp7/i0;->f()Lp7/K;

    .line 158
    move-result-object v20

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v20 .. v20}, Lp7/B;->h()Lp7/t0;

    .line 162
    move-result-object v20

    .line 163
    .line 164
    .line 165
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v21

    .line 167
    .line 168
    sget-object v22, Lcom/google/android/gms/internal/measurement/I;->e:Lcom/google/android/gms/internal/measurement/I;

    .line 169
    .line 170
    if-eqz v21, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v21

    .line 175
    .line 176
    move-object/from16 v0, v21

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/gms/internal/measurement/H;

    .line 179
    .line 180
    move/from16 v21, v13

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H;->zza()I

    .line 184
    move-result v13

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v27

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 192
    move-result v27

    .line 193
    .line 194
    move/from16 v28, v14

    .line 195
    .line 196
    new-instance v14, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    move-object/from16 v29, v15

    .line 199
    .line 200
    add-int/lit8 v15, v27, 0x1c

    .line 201
    .line 202
    .line 203
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    const-string v15, "IABTCF_PublisherRestrictions"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v13}, LB6/I1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v14

    .line 224
    .line 225
    if-nez v14, :cond_2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 229
    move-result v14

    .line 230
    .line 231
    const/16 v15, 0x2f3

    .line 232
    .line 233
    if-ge v14, v15, :cond_0

    .line 234
    goto :goto_9

    .line 235
    .line 236
    :cond_0
    const/16 v14, 0x2f2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v13

    .line 241
    .line 242
    const/16 v14, 0xa

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v14}, Ljava/lang/Character;->digit(CI)I

    .line 246
    move-result v13

    .line 247
    .line 248
    sget-object v14, Lcom/google/android/gms/internal/measurement/I;->b:Lcom/google/android/gms/internal/measurement/I;

    .line 249
    .line 250
    if-ltz v13, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I;->values()[Lcom/google/android/gms/internal/measurement/I;

    .line 254
    move-result-object v15

    .line 255
    array-length v15, v15

    .line 256
    .line 257
    if-le v13, v15, :cond_1

    .line 258
    goto :goto_a

    .line 259
    .line 260
    :cond_1
    if-eqz v13, :cond_5

    .line 261
    const/4 v15, 0x1

    .line 262
    .line 263
    if-eq v13, v15, :cond_4

    .line 264
    const/4 v14, 0x2

    .line 265
    .line 266
    if-eq v13, v14, :cond_3

    .line 267
    .line 268
    :cond_2
    :goto_9
    move-object/from16 v14, v22

    .line 269
    goto :goto_a

    .line 270
    .line 271
    :cond_3
    sget-object v22, Lcom/google/android/gms/internal/measurement/I;->d:Lcom/google/android/gms/internal/measurement/I;

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :cond_4
    sget-object v22, Lcom/google/android/gms/internal/measurement/I;->c:Lcom/google/android/gms/internal/measurement/I;

    .line 275
    goto :goto_9

    .line 276
    .line 277
    .line 278
    :cond_5
    :goto_a
    invoke-virtual {v12, v0, v14}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move/from16 v13, v21

    .line 283
    .line 284
    move/from16 v14, v28

    .line 285
    .line 286
    move-object/from16 v15, v29

    .line 287
    goto :goto_8

    .line 288
    .line 289
    :cond_6
    move/from16 v21, v13

    .line 290
    .line 291
    move/from16 v28, v14

    .line 292
    .line 293
    move-object/from16 v29, v15

    .line 294
    const/4 v15, 0x1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v15}, Lu9/f;->g(Z)Lp7/i0;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    const-string v0, "IABTCF_PurposeConsents"

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v0}, LB6/I1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v15

    .line 305
    .line 306
    const-string v0, "IABTCF_VendorConsents"

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v0}, LB6/I1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v13

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    if-nez v13, :cond_7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 322
    move-result v13

    .line 323
    .line 324
    const/16 v14, 0x2f3

    .line 325
    .line 326
    if-lt v13, v14, :cond_7

    .line 327
    .line 328
    const/16 v14, 0x2f2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 332
    move-result v0

    .line 333
    .line 334
    const/16 v13, 0x31

    .line 335
    .line 336
    if-ne v0, v13, :cond_7

    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_b

    .line 339
    .line 340
    :cond_7
    move/from16 v0, v27

    .line 341
    .line 342
    :goto_b
    const-string v13, "IABTCF_PurposeLegitimateInterests"

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v13}, LB6/I1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v13

    .line 347
    .line 348
    const-string v14, "IABTCF_VendorLegitimateInterests"

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v14}, LB6/I1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v14

    .line 357
    .line 358
    if-nez v14, :cond_9

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 362
    move-result v14

    .line 363
    .line 364
    move-object/from16 v30, v1

    .line 365
    .line 366
    const/16 v1, 0x2f3

    .line 367
    .line 368
    if-lt v14, v1, :cond_8

    .line 369
    .line 370
    const/16 v14, 0x2f2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v1

    .line 375
    .line 376
    const/16 v4, 0x31

    .line 377
    .line 378
    if-ne v1, v4, :cond_8

    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_d

    .line 381
    .line 382
    :cond_8
    :goto_c
    move/from16 v1, v27

    .line 383
    goto :goto_d

    .line 384
    .line 385
    :cond_9
    move-object/from16 v30, v1

    .line 386
    goto :goto_c

    .line 387
    .line 388
    :goto_d
    const/16 v4, 0x32

    .line 389
    .line 390
    aput-char v4, v17, v27

    .line 391
    .line 392
    new-instance v4, LB6/G1;

    .line 393
    .line 394
    const-string v14, "CmpSdkID"

    .line 395
    .line 396
    move-object/from16 v31, v3

    .line 397
    .line 398
    const-string v3, "EnableAdvertiserConsentMode"

    .line 399
    .line 400
    move-object/from16 v32, v4

    .line 401
    .line 402
    const-string v4, "gdprApplies"

    .line 403
    .line 404
    move-object/from16 v20, v13

    .line 405
    .line 406
    const-string v13, "Version"

    .line 407
    .line 408
    move-object/from16 v23, v15

    .line 409
    .line 410
    const-string v15, "0"

    .line 411
    .line 412
    move-object/from16 v24, v15

    .line 413
    .line 414
    const-string v15, "1"

    .line 415
    .line 416
    if-nez v21, :cond_a

    .line 417
    .line 418
    sget-object v0, Lp7/i0;->F:Lp7/i0;

    .line 419
    move-object v1, v0

    .line 420
    .line 421
    move-object/from16 v28, v3

    .line 422
    .line 423
    move-object/from16 v29, v4

    .line 424
    move-object v5, v13

    .line 425
    move-object v2, v14

    .line 426
    move-object v3, v15

    .line 427
    .line 428
    move-object/from16 v0, v24

    .line 429
    .line 430
    :goto_e
    move-object/from16 v4, v32

    .line 431
    .line 432
    goto/16 :goto_21

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-virtual {v12, v6}, Lp7/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v21

    .line 437
    .line 438
    check-cast v21, Lcom/google/android/gms/internal/measurement/I;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v7}, Lp7/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v33

    .line 443
    .line 444
    check-cast v33, Lcom/google/android/gms/internal/measurement/I;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v8}, Lp7/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v34

    .line 449
    .line 450
    check-cast v34, Lcom/google/android/gms/internal/measurement/I;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v9}, Lp7/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v35

    .line 455
    .line 456
    check-cast v35, Lcom/google/android/gms/internal/measurement/I;

    .line 457
    .line 458
    move-object/from16 v36, v12

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lp7/i0;->a()Lu9/f;

    .line 462
    move-result-object v12

    .line 463
    .line 464
    move-object/from16 v37, v15

    .line 465
    .line 466
    const-string v15, "2"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v13, v15}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    const/4 v15, 0x1

    .line 471
    .line 472
    if-eq v15, v0, :cond_b

    .line 473
    .line 474
    move-object/from16 v15, v24

    .line 475
    .line 476
    :goto_f
    move/from16 v38, v0

    .line 477
    goto :goto_10

    .line 478
    .line 479
    :cond_b
    move-object/from16 v15, v37

    .line 480
    goto :goto_f

    .line 481
    .line 482
    :goto_10
    const-string v0, "VendorConsent"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v0, v15}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    const/4 v15, 0x1

    .line 487
    .line 488
    if-eq v15, v1, :cond_c

    .line 489
    .line 490
    move-object/from16 v0, v24

    .line 491
    .line 492
    :goto_11
    move/from16 v39, v1

    .line 493
    goto :goto_12

    .line 494
    .line 495
    :cond_c
    move-object/from16 v0, v37

    .line 496
    goto :goto_11

    .line 497
    .line 498
    :goto_12
    const-string v1, "VendorLegitimateInterest"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v1, v0}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    if-eq v2, v15, :cond_d

    .line 504
    .line 505
    move-object/from16 v0, v24

    .line 506
    goto :goto_13

    .line 507
    .line 508
    :cond_d
    move-object/from16 v0, v37

    .line 509
    .line 510
    .line 511
    :goto_13
    invoke-virtual {v12, v4, v0}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    if-eq v11, v15, :cond_e

    .line 514
    .line 515
    move-object/from16 v0, v24

    .line 516
    goto :goto_14

    .line 517
    .line 518
    :cond_e
    move-object/from16 v0, v37

    .line 519
    .line 520
    .line 521
    :goto_14
    invoke-virtual {v12, v3, v0}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    const-string v1, "PolicyVersion"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v1, v0}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v14, v0}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    if-eq v10, v15, :cond_f

    .line 540
    .line 541
    move-object/from16 v0, v24

    .line 542
    goto :goto_15

    .line 543
    .line 544
    :cond_f
    move-object/from16 v0, v37

    .line 545
    .line 546
    :goto_15
    const-string v1, "PurposeOneTreatment"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v1, v0}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    const-string v0, "PublisherCC"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v0, v5}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    if-eqz v21, :cond_10

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/I;->zza()I

    .line 560
    move-result v0

    .line 561
    goto :goto_16

    .line 562
    .line 563
    .line 564
    :cond_10
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/I;->zza()I

    .line 565
    move-result v0

    .line 566
    .line 567
    :goto_16
    const-string v1, "PublisherRestrictions1"

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v1, v0}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    if-eqz v33, :cond_11

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/I;->zza()I

    .line 580
    move-result v0

    .line 581
    goto :goto_17

    .line 582
    .line 583
    .line 584
    :cond_11
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/I;->zza()I

    .line 585
    move-result v0

    .line 586
    .line 587
    :goto_17
    const-string v1, "PublisherRestrictions3"

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v1, v0}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    if-eqz v34, :cond_12

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/I;->zza()I

    .line 600
    move-result v0

    .line 601
    goto :goto_18

    .line 602
    .line 603
    .line 604
    :cond_12
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/I;->zza()I

    .line 605
    move-result v0

    .line 606
    .line 607
    :goto_18
    const-string v1, "PublisherRestrictions4"

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v1, v0}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    if-eqz v35, :cond_13

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/I;->zza()I

    .line 620
    move-result v0

    .line 621
    goto :goto_19

    .line 622
    .line 623
    .line 624
    :cond_13
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/I;->zza()I

    .line 625
    move-result v0

    .line 626
    .line 627
    :goto_19
    const-string v1, "PublisherRestrictions7"

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v1, v0}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    move-object/from16 v0, v20

    .line 637
    .line 638
    move-object/from16 v15, v23

    .line 639
    .line 640
    .line 641
    invoke-static {v6, v15, v0}, LB6/I1;->d(Lcom/google/android/gms/internal/measurement/H;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    move/from16 v18, v2

    .line 645
    .line 646
    .line 647
    invoke-static {v7, v15, v0}, LB6/I1;->d(Lcom/google/android/gms/internal/measurement/H;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    move-object/from16 v20, v5

    .line 651
    .line 652
    .line 653
    invoke-static {v8, v15, v0}, LB6/I1;->d(Lcom/google/android/gms/internal/measurement/H;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v5

    .line 655
    .line 656
    move-object/from16 v21, v6

    .line 657
    .line 658
    .line 659
    invoke-static {v9, v15, v0}, LB6/I1;->d(Lcom/google/android/gms/internal/measurement/H;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v6

    .line 661
    .line 662
    move-object/from16 v22, v0

    .line 663
    .line 664
    const-string v0, "Purpose1"

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1}, Lp7/q;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    move-object/from16 v40, v0

    .line 670
    .line 671
    const-string v0, "Purpose3"

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v2}, Lp7/q;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    move-object/from16 v42, v0

    .line 677
    .line 678
    const-string v0, "Purpose4"

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v5}, Lp7/q;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    move-object/from16 v44, v0

    .line 684
    .line 685
    const-string v0, "Purpose7"

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v6}, Lp7/q;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    move-object/from16 v46, v0

    .line 691
    .line 692
    move-object/from16 v41, v1

    .line 693
    .line 694
    move-object/from16 v43, v2

    .line 695
    .line 696
    move-object/from16 v45, v5

    .line 697
    .line 698
    move-object/from16 v47, v6

    .line 699
    .line 700
    .line 701
    filled-new-array/range {v40 .. v47}, [Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    const/4 v1, 0x4

    .line 704
    const/4 v2, 0x0

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v0, v2}, Lp7/i0;->d(I[Ljava/lang/Object;Lu9/f;)Lp7/i0;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lp7/i0;->e()Lp7/K;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v0}, Lu9/f;->D(Ljava/util/Set;)V

    .line 716
    .line 717
    move-object/from16 v0, v19

    .line 718
    .line 719
    move-object/from16 v19, v7

    .line 720
    move-object v7, v0

    .line 721
    .line 722
    move-object/from16 v28, v3

    .line 723
    .line 724
    move-object/from16 v23, v8

    .line 725
    move-object v1, v12

    .line 726
    move-object v5, v13

    .line 727
    .line 728
    move/from16 v12, v18

    .line 729
    .line 730
    move-object/from16 v6, v21

    .line 731
    .line 732
    move-object/from16 v16, v22

    .line 733
    .line 734
    move-object/from16 v0, v24

    .line 735
    .line 736
    move-object/from16 v8, v36

    .line 737
    .line 738
    move-object/from16 v3, v37

    .line 739
    .line 740
    move/from16 v18, v39

    .line 741
    .line 742
    move-object/from16 v24, v9

    .line 743
    move v13, v10

    .line 744
    .line 745
    move-object/from16 v10, v17

    .line 746
    .line 747
    move-object/from16 v9, v29

    .line 748
    .line 749
    move/from16 v17, v38

    .line 750
    .line 751
    move-object/from16 v29, v4

    .line 752
    move-object v4, v2

    .line 753
    move-object v2, v14

    .line 754
    .line 755
    move-object/from16 v14, v20

    .line 756
    .line 757
    .line 758
    invoke-static/range {v6 .. v18}, LB6/I1;->b(Lcom/google/android/gms/internal/measurement/H;Lp7/i0;Lp7/i0;Lp7/q0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 759
    move-result v6

    .line 760
    .line 761
    move-object/from16 v21, v15

    .line 762
    .line 763
    move-object/from16 v8, v16

    .line 764
    .line 765
    move/from16 v22, v17

    .line 766
    move-object v15, v9

    .line 767
    .line 768
    move-object/from16 v16, v10

    .line 769
    .line 770
    move/from16 v18, v12

    .line 771
    .line 772
    move/from16 v17, v13

    .line 773
    const/4 v9, 0x1

    .line 774
    .line 775
    if-eq v9, v6, :cond_14

    .line 776
    .line 777
    move-object/from16 v41, v0

    .line 778
    :goto_1a
    move-object v13, v15

    .line 779
    .line 780
    move-object/from16 v14, v16

    .line 781
    .line 782
    move/from16 v16, v18

    .line 783
    .line 784
    move-object/from16 v10, v19

    .line 785
    .line 786
    move-object/from16 v18, v20

    .line 787
    .line 788
    move-object/from16 v19, v21

    .line 789
    .line 790
    move/from16 v21, v22

    .line 791
    .line 792
    move-object/from16 v12, v36

    .line 793
    .line 794
    move/from16 v22, v39

    .line 795
    .line 796
    move-object/from16 v20, v8

    .line 797
    move v15, v11

    .line 798
    move-object v11, v7

    .line 799
    goto :goto_1b

    .line 800
    .line 801
    :cond_14
    move-object/from16 v41, v3

    .line 802
    goto :goto_1a

    .line 803
    .line 804
    .line 805
    :goto_1b
    invoke-static/range {v10 .. v22}, LB6/I1;->b(Lcom/google/android/gms/internal/measurement/H;Lp7/i0;Lp7/i0;Lp7/q0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 806
    move-result v6

    .line 807
    move-object v7, v11

    .line 808
    .line 809
    move-object/from16 v36, v12

    .line 810
    move v11, v15

    .line 811
    .line 812
    move-object/from16 v8, v20

    .line 813
    .line 814
    move/from16 v39, v22

    .line 815
    move-object v15, v13

    .line 816
    .line 817
    move-object/from16 v20, v18

    .line 818
    .line 819
    move/from16 v22, v21

    .line 820
    .line 821
    move/from16 v18, v16

    .line 822
    .line 823
    move-object/from16 v21, v19

    .line 824
    .line 825
    move-object/from16 v16, v14

    .line 826
    .line 827
    if-eq v9, v6, :cond_15

    .line 828
    .line 829
    move-object/from16 v43, v0

    .line 830
    .line 831
    :goto_1c
    move/from16 v12, v18

    .line 832
    .line 833
    move/from16 v18, v17

    .line 834
    .line 835
    move/from16 v17, v12

    .line 836
    move-object v12, v7

    .line 837
    move-object v14, v15

    .line 838
    .line 839
    move-object/from16 v15, v16

    .line 840
    .line 841
    move-object/from16 v19, v20

    .line 842
    .line 843
    move-object/from16 v20, v21

    .line 844
    .line 845
    move-object/from16 v13, v36

    .line 846
    .line 847
    move-object/from16 v21, v8

    .line 848
    .line 849
    move/from16 v16, v11

    .line 850
    .line 851
    move-object/from16 v11, v23

    .line 852
    .line 853
    move/from16 v23, v39

    .line 854
    goto :goto_1d

    .line 855
    .line 856
    :cond_15
    move-object/from16 v43, v3

    .line 857
    goto :goto_1c

    .line 858
    .line 859
    .line 860
    :goto_1d
    invoke-static/range {v11 .. v23}, LB6/I1;->b(Lcom/google/android/gms/internal/measurement/H;Lp7/i0;Lp7/i0;Lp7/q0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 861
    move-result v6

    .line 862
    .line 863
    move/from16 v7, v18

    .line 864
    .line 865
    move/from16 v18, v17

    .line 866
    .line 867
    move/from16 v17, v7

    .line 868
    move-object v7, v12

    .line 869
    .line 870
    move-object/from16 v36, v13

    .line 871
    .line 872
    move/from16 v11, v16

    .line 873
    .line 874
    move-object/from16 v8, v21

    .line 875
    .line 876
    move/from16 v39, v23

    .line 877
    .line 878
    move-object/from16 v16, v15

    .line 879
    .line 880
    move-object/from16 v21, v20

    .line 881
    move-object v15, v14

    .line 882
    .line 883
    move-object/from16 v20, v19

    .line 884
    .line 885
    if-eq v9, v6, :cond_16

    .line 886
    .line 887
    move-object/from16 v45, v0

    .line 888
    :goto_1e
    move-object v13, v7

    .line 889
    .line 890
    move/from16 v19, v17

    .line 891
    .line 892
    move/from16 v23, v22

    .line 893
    .line 894
    move-object/from16 v12, v24

    .line 895
    .line 896
    move-object/from16 v14, v36

    .line 897
    .line 898
    move/from16 v24, v39

    .line 899
    .line 900
    move-object/from16 v22, v8

    .line 901
    .line 902
    move/from16 v17, v11

    .line 903
    goto :goto_1f

    .line 904
    .line 905
    :cond_16
    move-object/from16 v45, v3

    .line 906
    goto :goto_1e

    .line 907
    .line 908
    .line 909
    :goto_1f
    invoke-static/range {v12 .. v24}, LB6/I1;->b(Lcom/google/android/gms/internal/measurement/H;Lp7/i0;Lp7/i0;Lp7/q0;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 910
    move-result v6

    .line 911
    .line 912
    move-object/from16 v15, v16

    .line 913
    .line 914
    if-eq v9, v6, :cond_17

    .line 915
    .line 916
    move-object/from16 v47, v0

    .line 917
    goto :goto_20

    .line 918
    .line 919
    :cond_17
    move-object/from16 v47, v3

    .line 920
    .line 921
    :goto_20
    new-instance v6, Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([C)V

    .line 925
    .line 926
    const-string v42, "AuthorizePurpose3"

    .line 927
    .line 928
    const-string v40, "AuthorizePurpose1"

    .line 929
    .line 930
    const-string v44, "AuthorizePurpose4"

    .line 931
    .line 932
    const/16 v46, 0x0

    sget-object v46, Lf0/kODG/bvzlCGKkIwz;->QuEdUaZyjfr:Ljava/lang/String;

    .line 933
    .line 934
    const-string v48, "PurposeDiagnostics"

    .line 935
    .line 936
    move-object/from16 v49, v6

    .line 937
    .line 938
    .line 939
    filled-new-array/range {v40 .. v49}, [Ljava/lang/Object;

    .line 940
    move-result-object v6

    .line 941
    const/4 v7, 0x5

    .line 942
    .line 943
    .line 944
    invoke-static {v7, v6, v4}, Lp7/i0;->d(I[Ljava/lang/Object;Lu9/f;)Lp7/i0;

    .line 945
    move-result-object v4

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Lp7/i0;->e()Lp7/K;

    .line 949
    move-result-object v4

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v4}, Lu9/f;->D(Ljava/util/Set;)V

    .line 953
    const/4 v15, 0x1

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v15}, Lu9/f;->g(Z)Lp7/i0;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    goto/16 :goto_e

    .line 960
    .line 961
    .line 962
    :goto_21
    invoke-direct {v4, v1}, LB6/G1;-><init>(Ljava/util/Map;)V

    .line 963
    .line 964
    .line 965
    invoke-static/range {v31 .. v31}, LB6/u0;->l(LB6/D0;)V

    .line 966
    .line 967
    move-object/from16 v1, v31

    .line 968
    .line 969
    iget-object v6, v1, LB6/W;->N:LB6/U;

    .line 970
    .line 971
    const-string v7, "Tcf preferences read"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v4, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {v25 .. v25}, LUc/c;->H()V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v25 .. v25}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 981
    move-result-object v6

    .line 982
    .line 983
    const-string v7, "stored_tcf_param"

    .line 984
    .line 985
    const-string v8, ""

    .line 986
    .line 987
    .line 988
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    move-result-object v6

    .line 990
    .line 991
    new-instance v9, Ljava/util/HashMap;

    .line 992
    .line 993
    .line 994
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 998
    move-result v10

    .line 999
    .line 1000
    if-eqz v10, :cond_18

    .line 1001
    .line 1002
    new-instance v6, LB6/G1;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v6, v9}, LB6/G1;-><init>(Ljava/util/Map;)V

    .line 1006
    const/4 v14, 0x2

    .line 1007
    goto :goto_23

    .line 1008
    .line 1009
    :cond_18
    const-string v10, ";"

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1013
    move-result-object v6

    .line 1014
    array-length v10, v6

    .line 1015
    .line 1016
    move/from16 v11, v27

    .line 1017
    .line 1018
    :goto_22
    if-ge v11, v10, :cond_1a

    .line 1019
    .line 1020
    aget-object v12, v6, v11

    .line 1021
    .line 1022
    const-string v13, "="

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1026
    move-result-object v12

    .line 1027
    array-length v13, v12

    .line 1028
    const/4 v14, 0x2

    .line 1029
    .line 1030
    if-lt v13, v14, :cond_19

    .line 1031
    .line 1032
    sget-object v13, LB6/I1;->a:Lp7/d0;

    .line 1033
    .line 1034
    aget-object v15, v12, v27

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13, v15}, Lp7/H;->contains(Ljava/lang/Object;)Z

    .line 1038
    move-result v13

    .line 1039
    .line 1040
    if-eqz v13, :cond_19

    .line 1041
    .line 1042
    aget-object v13, v12, v27

    .line 1043
    .line 1044
    const/16 v26, 0x1

    .line 1045
    .line 1046
    aget-object v12, v12, v26

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 1052
    goto :goto_22

    .line 1053
    :cond_1a
    const/4 v14, 0x2

    .line 1054
    .line 1055
    new-instance v6, LB6/G1;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v6, v9}, LB6/G1;-><init>(Ljava/util/Map;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_23
    invoke-virtual/range {v25 .. v25}, LUc/c;->H()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v25 .. v25}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 1065
    move-result-object v9

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    move-result-object v8

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4}, LB6/G1;->a()Ljava/lang/String;

    .line 1073
    move-result-object v9

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result v8

    .line 1078
    .line 1079
    if-nez v8, :cond_27

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v25 .. v25}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 1083
    move-result-object v8

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1087
    move-result-object v8

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4}, LB6/G1;->b()Landroid/os/Bundle;

    .line 1097
    move-result-object v7

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 1101
    .line 1102
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 1103
    .line 1104
    const-string v8, "Consent generated from Tcf"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v7, v8}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1110
    .line 1111
    if-eq v7, v1, :cond_1b

    .line 1112
    .line 1113
    move-object/from16 v1, v30

    .line 1114
    .line 1115
    iget-object v1, v1, LB6/u0;->J:Li6/a;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1122
    move-result-wide v8

    .line 1123
    .line 1124
    const/16 v1, -0x1e

    .line 1125
    .line 1126
    move-object/from16 v10, p0

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v10, v7, v1, v8, v9}, LB6/b1;->b0(Landroid/os/Bundle;IJ)V

    .line 1130
    goto :goto_24

    .line 1131
    .line 1132
    :cond_1b
    move-object/from16 v10, p0

    .line 1133
    .line 1134
    :goto_24
    new-instance v1, Landroid/os/Bundle;

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1138
    .line 1139
    iget-object v7, v6, LB6/G1;->a:Ljava/util/HashMap;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 1143
    move-result v8

    .line 1144
    .line 1145
    if-nez v8, :cond_1c

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    move-result-object v5

    .line 1150
    .line 1151
    check-cast v5, Ljava/lang/String;

    .line 1152
    .line 1153
    if-nez v5, :cond_1c

    .line 1154
    move-object v15, v3

    .line 1155
    goto :goto_25

    .line 1156
    :cond_1c
    move-object v15, v0

    .line 1157
    .line 1158
    .line 1159
    :goto_25
    invoke-virtual {v4}, LB6/G1;->b()Landroid/os/Bundle;

    .line 1160
    move-result-object v5

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6}, LB6/G1;->b()Landroid/os/Bundle;

    .line 1164
    move-result-object v6

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 1168
    move-result v7

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1172
    move-result v8

    .line 1173
    .line 1174
    if-eq v7, v8, :cond_1d

    .line 1175
    goto :goto_26

    .line 1176
    .line 1177
    :cond_1d
    const-string v7, "ad_storage"

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    move-result-object v8

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    move-result-object v7

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    move-result v7

    .line 1190
    .line 1191
    if-nez v7, :cond_1e

    .line 1192
    goto :goto_26

    .line 1193
    .line 1194
    :cond_1e
    const-string v7, "ad_personalization"

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    move-result-object v8

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    move-result-object v7

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    move-result v7

    .line 1207
    .line 1208
    if-nez v7, :cond_1f

    .line 1209
    goto :goto_26

    .line 1210
    .line 1211
    :cond_1f
    const-string v7, "ad_user_data"

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    move-result-object v5

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    move-result-object v6

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    move-result v5

    .line 1224
    .line 1225
    if-nez v5, :cond_20

    .line 1226
    :goto_26
    move-object v5, v3

    .line 1227
    goto :goto_27

    .line 1228
    :cond_20
    move-object v5, v0

    .line 1229
    .line 1230
    .line 1231
    :goto_27
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    move-result-object v5

    .line 1233
    .line 1234
    const-string v6, "_tcfm"

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    const-string v5, "PurposeDiagnostics"

    .line 1240
    .line 1241
    iget-object v6, v4, LB6/G1;->a:Ljava/util/HashMap;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    move-result-object v5

    .line 1246
    .line 1247
    check-cast v5, Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1251
    move-result v7

    .line 1252
    .line 1253
    if-eqz v7, :cond_21

    .line 1254
    .line 1255
    const-string v5, "200000"

    .line 1256
    .line 1257
    :cond_21
    const-string v7, "_tcfd2"

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :try_start_5
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    move-result-object v2

    .line 1270
    .line 1271
    check-cast v2, Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1275
    move-result v7

    .line 1276
    .line 1277
    if-nez v7, :cond_22

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1281
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1282
    goto :goto_28

    .line 1283
    :catch_5
    :cond_22
    const/4 v2, -0x1

    .line 1284
    .line 1285
    :goto_28
    const/16 v7, 0x3f

    .line 1286
    .line 1287
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1288
    .line 1289
    if-ltz v2, :cond_23

    .line 1290
    .line 1291
    const/16 v9, 0xfff

    .line 1292
    .line 1293
    if-gt v2, v9, :cond_23

    .line 1294
    .line 1295
    shr-int/lit8 v9, v2, 0x6

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 1299
    move-result v9

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1303
    and-int/2addr v2, v7

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 1307
    move-result v2

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1311
    goto :goto_29

    .line 1312
    .line 1313
    :cond_23
    const-string v2, "00"

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    :goto_29
    invoke-virtual {v4}, LB6/G1;->c()I

    .line 1320
    move-result v2

    .line 1321
    .line 1322
    if-ltz v2, :cond_24

    .line 1323
    .line 1324
    if-gt v2, v7, :cond_24

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 1328
    move-result v0

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    :goto_2a
    move-object/from16 v0, v29

    .line 1334
    goto :goto_2b

    .line 1335
    .line 1336
    .line 1337
    :cond_24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    goto :goto_2a

    .line 1339
    .line 1340
    .line 1341
    :goto_2b
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    move-result v0

    .line 1347
    const/4 v15, 0x1

    .line 1348
    .line 1349
    if-eq v15, v0, :cond_25

    .line 1350
    .line 1351
    move/from16 v0, v27

    .line 1352
    .line 1353
    :goto_2c
    move-object/from16 v2, v28

    .line 1354
    goto :goto_2d

    .line 1355
    :cond_25
    move v0, v14

    .line 1356
    goto :goto_2c

    .line 1357
    .line 1358
    .line 1359
    :goto_2d
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    move-result-object v2

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    move-result v2

    .line 1365
    .line 1366
    or-int/lit8 v3, v0, 0x4

    .line 1367
    .line 1368
    if-eqz v2, :cond_26

    .line 1369
    .line 1370
    or-int/lit8 v3, v0, 0xc

    .line 1371
    .line 1372
    .line 1373
    :cond_26
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 1374
    move-result v0

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    move-result-object v0

    .line 1382
    .line 1383
    const-string v2, "_tcfd"

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .line 1388
    const-string v0, "auto"

    .line 1389
    .line 1390
    const-string v2, "_tcf"

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10, v0, v2, v1}, LB6/b1;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1394
    return-void

    .line 1395
    .line 1396
    :cond_27
    move-object/from16 v10, p0

    .line 1397
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LB6/u0;

    .line 7
    .line 8
    iget-object v1, v0, LB6/u0;->J:Li6/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v1, v0, LB6/u0;->d:LB6/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v5, LB6/F;->e1:LB6/E;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LB6/u0;->J:Li6/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-object v2, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object v9, p2

    .line 40
    move-object v7, p3

    .line 41
    move-wide v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v2 .. v9}, LB6/b1;->P(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final P(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LB6/b1;->e:LM/q;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p7 .. p7}, LB6/b2;->l0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, LB6/b1;->Q(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    move/from16 v10, p10

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Ld6/B;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LB6/B;->H()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LB6/H;->I()V

    .line 23
    .line 24
    iget-object v0, v1, LUc/c;->b:Ljava/lang/Object;

    .line 25
    move-object v11, v0

    .line 26
    .line 27
    check-cast v11, LB6/u0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11}, LB6/u0;->d()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v12, v11, LB6/u0;->G:LB6/F1;

    .line 34
    .line 35
    iget-object v13, v11, LB6/u0;->d:LB6/g;

    .line 36
    .line 37
    iget-object v2, v11, LB6/u0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v14, v11, LB6/u0;->H:LB6/b2;

    .line 40
    .line 41
    iget-object v15, v11, LB6/u0;->f:LB6/W;

    .line 42
    .line 43
    if-eqz v0, :cond_2c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, LB6/u0;->q()LB6/N;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v0, v0, LB6/N;->K:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v15}, LB6/u0;->l(LB6/D0;)V

    .line 61
    .line 62
    iget-object v0, v15, LB6/W;->M:LB6/U;

    .line 63
    .line 64
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8, v7, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    iget-boolean v0, v1, LB6/b1;->F:Z

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iput-boolean v4, v1, LB6/b1;->F:Z

    .line 77
    .line 78
    :try_start_0
    iget-boolean v0, v11, LB6/u0;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    :goto_0
    :try_start_2
    const-string v5, "initialize"

    .line 98
    .line 99
    const-class v6, Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-static {v15}, LB6/u0;->l(LB6/D0;)V

    .line 120
    .line 121
    iget-object v2, v15, LB6/W;->I:LB6/U;

    .line 122
    .line 123
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :catch_1
    invoke-static {v15}, LB6/u0;->l(LB6/D0;)V

    .line 131
    .line 132
    iget-object v0, v15, LB6/W;->L:LB6/U;

    .line 133
    .line 134
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    :cond_2
    :goto_1
    iget-object v0, v11, LB6/u0;->I:LB6/Q;

    .line 140
    .line 141
    iget-object v2, v11, LB6/u0;->e:LB6/h0;

    .line 142
    .line 143
    iget-object v5, v11, LB6/u0;->J:Li6/a;

    .line 144
    .line 145
    sget-object v6, LB6/F;->Z0:LB6/E;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v3, v6}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    const-string v6, "_cmp"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    const-string v6, "gclid"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    move-result v16

    .line 166
    .line 167
    if-eqz v16, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide v2

    .line 183
    .line 184
    move-object/from16 v18, v5

    .line 185
    .line 186
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->Gevxzfza:Ljava/lang/String;

    .line 187
    .line 188
    move/from16 v19, v4

    .line 189
    move-object v4, v6

    .line 190
    .line 191
    const-string v6, "_lgclid"

    .line 192
    .line 193
    move-object/from16 v20, v13

    .line 194
    .line 195
    move-object/from16 v13, v17

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v1 .. v6}, LB6/b1;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    move-object v6, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object v6, v1

    .line 202
    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    move-object/from16 v18, v5

    .line 206
    .line 207
    move-object/from16 v20, v13

    .line 208
    move-object v13, v3

    .line 209
    :goto_2
    const/4 v1, 0x0

    .line 210
    .line 211
    if-eqz p8, :cond_4

    .line 212
    .line 213
    sget-object v2, LB6/b2;->J:[Ljava/lang/String;

    .line 214
    .line 215
    aget-object v2, v2, v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, LB6/u0;->j(LUc/c;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, LB6/u0;->j(LUc/c;)V

    .line 228
    .line 229
    move-object/from16 v2, v16

    .line 230
    .line 231
    iget-object v3, v2, LB6/h0;->Y:Lx4/i;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lx4/i;->f()Landroid/os/Bundle;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v9, v3}, LB6/b2;->U(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_4
    move-object/from16 v2, v16

    .line 242
    .line 243
    :goto_3
    iget-object v3, v6, LB6/b1;->V:Lk8/c;

    .line 244
    .line 245
    if-nez v10, :cond_b

    .line 246
    .line 247
    const-string v5, "_iap"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-static {v14}, LB6/u0;->j(LUc/c;)V

    .line 257
    .line 258
    const-string v5, "event"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v5, v8}, LB6/b2;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    move-result v16

    .line 263
    .line 264
    const/16 v17, 0x2

    .line 265
    .line 266
    if-nez v16, :cond_5

    .line 267
    .line 268
    move-object/from16 v22, v3

    .line 269
    .line 270
    :goto_4
    const/16 v1, 0x28

    .line 271
    goto :goto_6

    .line 272
    .line 273
    :cond_5
    iget-object v1, v14, LUc/c;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LB6/u0;

    .line 276
    .line 277
    sget-object v4, LB6/J0;->a:[Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v1, LB6/u0;->d:LB6/g;

    .line 280
    .line 281
    move-object/from16 v22, v3

    .line 282
    .line 283
    sget-object v3, LB6/F;->f1:LB6/E;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v13, v3}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    sget-object v1, LB6/J0;->c:[Ljava/lang/String;

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_6
    sget-object v1, LB6/J0;->b:[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {v14, v5, v4, v1, v8}, LB6/b2;->M0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    const/16 v17, 0xd

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_7
    const/16 v1, 0x28

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v5, v1, v8}, LB6/b2;->N0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 309
    move-result v3

    .line 310
    .line 311
    if-nez v3, :cond_8

    .line 312
    goto :goto_6

    .line 313
    .line 314
    :cond_8
    const/16 v17, 0x0

    .line 315
    .line 316
    :goto_6
    if-eqz v17, :cond_a

    .line 317
    .line 318
    .line 319
    invoke-static {v15}, LB6/u0;->l(LB6/D0;)V

    .line 320
    .line 321
    iget-object v2, v15, LB6/W;->H:LB6/U;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v8}, LB6/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14}, LB6/u0;->j(LUc/c;)V

    .line 334
    const/4 v3, 0x1

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v3, v1}, LB6/b2;->O(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-eqz v8, :cond_9

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 344
    move-result v1

    .line 345
    goto :goto_7

    .line 346
    :cond_9
    const/4 v1, 0x0

    .line 347
    :goto_7
    const/4 v2, 0x0

    .line 348
    .line 349
    const-string v3, "_ev"

    .line 350
    .line 351
    move-object/from16 p5, v0

    .line 352
    .line 353
    move/from16 p6, v1

    .line 354
    .line 355
    move-object/from16 p2, v2

    .line 356
    .line 357
    move-object/from16 p4, v3

    .line 358
    .line 359
    move/from16 p3, v17

    .line 360
    .line 361
    move-object/from16 p1, v22

    .line 362
    .line 363
    .line 364
    invoke-static/range {p1 .. p6}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 365
    return-void

    .line 366
    :cond_a
    :goto_8
    const/4 v3, 0x1

    .line 367
    goto :goto_9

    .line 368
    .line 369
    :cond_b
    move-object/from16 v22, v3

    .line 370
    goto :goto_8

    .line 371
    .line 372
    :goto_9
    iget-object v1, v11, LB6/u0;->K:LB6/n1;

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, LB6/u0;->k(LB6/H;)V

    .line 376
    const/4 v4, 0x0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v4}, LB6/n1;->L(Z)LB6/j1;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    const-string v4, "_sc"

    .line 383
    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 388
    move-result v17

    .line 389
    .line 390
    if-nez v17, :cond_c

    .line 391
    .line 392
    iput-boolean v3, v5, LB6/j1;->d:Z

    .line 393
    .line 394
    :cond_c
    if-eqz p8, :cond_d

    .line 395
    .line 396
    if-nez v10, :cond_d

    .line 397
    move v13, v3

    .line 398
    goto :goto_a

    .line 399
    :cond_d
    const/4 v13, 0x0

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-static {v5, v9, v13}, LB6/b2;->D0(LB6/j1;Landroid/os/Bundle;Z)V

    .line 403
    .line 404
    const-string v5, "am"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v5

    .line 409
    .line 410
    .line 411
    invoke-static {v8}, LB6/b2;->l0(Ljava/lang/String;)Z

    .line 412
    move-result v13

    .line 413
    .line 414
    if-eqz p8, :cond_10

    .line 415
    .line 416
    iget-object v3, v6, LB6/b1;->e:LM/q;

    .line 417
    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    if-nez v13, :cond_10

    .line 421
    .line 422
    if-eqz v5, :cond_e

    .line 423
    const/4 v13, 0x1

    .line 424
    goto :goto_c

    .line 425
    .line 426
    .line 427
    :cond_e
    invoke-static {v15}, LB6/u0;->l(LB6/D0;)V

    .line 428
    .line 429
    iget-object v1, v15, LB6/W;->M:LB6/U;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, LB6/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v9}, LB6/Q;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    const-string v3, "Passing event to registered event handler (FE)"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2, v0, v3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    iget-object v0, v6, LB6/b1;->e:LM/q;

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 448
    .line 449
    iget-object v10, v6, LB6/b1;->e:LM/q;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    :try_start_4
    iget-object v0, v10, LM/q;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 457
    .line 458
    move-wide/from16 v4, p3

    .line 459
    move-object v1, v7

    .line 460
    move-object v2, v8

    .line 461
    move-object v3, v9

    .line 462
    .line 463
    .line 464
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/c3;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 465
    :cond_f
    :goto_b
    move-object v9, v6

    .line 466
    .line 467
    goto/16 :goto_1d

    .line 468
    :catch_2
    move-exception v0

    .line 469
    .line 470
    iget-object v1, v10, LM/q;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LB6/u0;

    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    iget-object v1, v1, LB6/u0;->f:LB6/W;

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 482
    .line 483
    iget-object v1, v1, LB6/W;->I:LB6/U;

    .line 484
    .line 485
    const/4 v2, 0x0

    sget-object v2, LGa/dX/Yohhi;->tETrNYR:Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    goto :goto_b

    .line 490
    :cond_10
    move v3, v5

    .line 491
    move v13, v3

    .line 492
    .line 493
    .line 494
    :goto_c
    invoke-virtual {v11}, LB6/u0;->h()Z

    .line 495
    move-result v3

    .line 496
    .line 497
    if-nez v3, :cond_11

    .line 498
    .line 499
    move-object/from16 v9, p0

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    .line 504
    :cond_11
    invoke-static {v14}, LB6/u0;->j(LUc/c;)V

    .line 505
    .line 506
    iget-object v3, v14, LUc/c;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LB6/u0;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v8}, LB6/b2;->O0(Ljava/lang/String;)I

    .line 512
    move-result v23

    .line 513
    .line 514
    if-eqz v23, :cond_13

    .line 515
    .line 516
    .line 517
    invoke-static {v15}, LB6/u0;->l(LB6/D0;)V

    .line 518
    .line 519
    iget-object v1, v15, LB6/W;->H:LB6/U;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v8}, LB6/Q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    const/16 v1, 0x28

    .line 531
    const/4 v2, 0x1

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v2, v1}, LB6/b2;->O(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    if-eqz v8, :cond_12

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 541
    move-result v1

    .line 542
    goto :goto_d

    .line 543
    :cond_12
    const/4 v1, 0x0

    .line 544
    .line 545
    .line 546
    :goto_d
    invoke-static {v14}, LB6/u0;->j(LUc/c;)V

    .line 547
    .line 548
    const-string v2, "_ev"

    .line 549
    const/4 v3, 0x0

    .line 550
    .line 551
    move-object/from16 p5, v0

    .line 552
    .line 553
    move/from16 p6, v1

    .line 554
    .line 555
    move-object/from16 p4, v2

    .line 556
    .line 557
    move-object/from16 p2, v3

    .line 558
    .line 559
    move-object/from16 p1, v22

    .line 560
    .line 561
    move/from16 p3, v23

    .line 562
    .line 563
    .line 564
    invoke-static/range {p1 .. p6}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 565
    return-void

    .line 566
    .line 567
    :cond_13
    const/16 v21, 0x1

    .line 568
    .line 569
    const-string v0, "_sn"

    .line 570
    .line 571
    move-object/from16 v19, v11

    .line 572
    .line 573
    const-string v11, "_si"

    .line 574
    .line 575
    move/from16 p8, v13

    .line 576
    .line 577
    const-string v13, "_o"

    .line 578
    .line 579
    .line 580
    filled-new-array {v13, v0, v4, v11}, [Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Li6/b;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v8, v9, v0, v10}, LB6/b2;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, LB6/u0;->k(LB6/H;)V

    .line 596
    const/4 v4, 0x0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4}, LB6/n1;->L(Z)LB6/j1;

    .line 600
    move-result-object v9

    .line 601
    .line 602
    const-string v10, "_ae"

    .line 603
    .line 604
    if-eqz v9, :cond_14

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v6

    .line 609
    .line 610
    if-eqz v6, :cond_14

    .line 611
    .line 612
    .line 613
    invoke-static {v12}, LB6/u0;->k(LB6/H;)V

    .line 614
    .line 615
    iget-object v6, v12, LB6/F1;->F:LB6/E1;

    .line 616
    .line 617
    iget-object v9, v6, LB6/E1;->d:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v9, LB6/F1;

    .line 620
    .line 621
    iget-object v9, v9, LUc/c;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v9, LB6/u0;

    .line 624
    .line 625
    iget-object v9, v9, LB6/u0;->J:Li6/a;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    const-wide/16 v22, 0x0

    .line 631
    .line 632
    .line 633
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 634
    move-result-wide v4

    .line 635
    move-object v11, v1

    .line 636
    move-object v9, v2

    .line 637
    .line 638
    iget-wide v1, v6, LB6/E1;->b:J

    .line 639
    .line 640
    sub-long v1, v4, v1

    .line 641
    .line 642
    iput-wide v4, v6, LB6/E1;->b:J

    .line 643
    .line 644
    cmp-long v4, v1, v22

    .line 645
    .line 646
    if-lez v4, :cond_15

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v0, v1, v2}, LB6/b2;->t0(Landroid/os/Bundle;J)V

    .line 650
    goto :goto_e

    .line 651
    :cond_14
    move-object v11, v1

    .line 652
    move-object v9, v2

    .line 653
    .line 654
    const-wide/16 v22, 0x0

    .line 655
    .line 656
    :cond_15
    :goto_e
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->Gevxzfza:Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v1

    .line 661
    .line 662
    const-string v2, "_ffr"

    .line 663
    .line 664
    if-nez v1, :cond_1a

    .line 665
    .line 666
    const-string v1, "_ssr"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v1

    .line 671
    .line 672
    if-eqz v1, :cond_1a

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    sget v2, Li6/d;->a:I

    .line 679
    .line 680
    if-eqz v1, :cond_17

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 688
    move-result v2

    .line 689
    .line 690
    if-eqz v2, :cond_16

    .line 691
    goto :goto_f

    .line 692
    .line 693
    :cond_16
    if-eqz v1, :cond_18

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    goto :goto_10

    .line 699
    :cond_17
    :goto_f
    const/4 v1, 0x0

    .line 700
    .line 701
    :cond_18
    :goto_10
    iget-object v2, v3, LB6/u0;->e:LB6/h0;

    .line 702
    .line 703
    .line 704
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 705
    .line 706
    iget-object v2, v2, LB6/h0;->V:LB6/g0;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, LB6/g0;->h()Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v2

    .line 715
    .line 716
    if-nez v2, :cond_19

    .line 717
    .line 718
    iget-object v2, v3, LB6/u0;->e:LB6/h0;

    .line 719
    .line 720
    .line 721
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 722
    .line 723
    iget-object v2, v2, LB6/h0;->V:LB6/g0;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v1}, LB6/g0;->i(Ljava/lang/String;)V

    .line 727
    goto :goto_11

    .line 728
    .line 729
    :cond_19
    iget-object v0, v3, LB6/u0;->f:LB6/W;

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 733
    .line 734
    iget-object v0, v0, LB6/W;->M:LB6/U;

    .line 735
    .line 736
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 740
    return-void

    .line 741
    .line 742
    .line 743
    :cond_1a
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v1

    .line 745
    .line 746
    if-eqz v1, :cond_1b

    .line 747
    .line 748
    iget-object v1, v3, LB6/u0;->e:LB6/h0;

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, LB6/u0;->j(LUc/c;)V

    .line 752
    .line 753
    iget-object v1, v1, LB6/h0;->V:LB6/g0;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, LB6/g0;->h()Ljava/lang/String;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    move-result v3

    .line 762
    .line 763
    if-nez v3, :cond_1b

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    :cond_1b
    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    sget-object v2, LB6/F;->S0:LB6/E;

    .line 777
    .line 778
    move-object/from16 v3, v20

    .line 779
    const/4 v4, 0x0

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4, v2}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 783
    move-result v2

    .line 784
    .line 785
    if-eqz v2, :cond_1c

    .line 786
    .line 787
    .line 788
    invoke-static {v12}, LB6/u0;->k(LB6/H;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12}, LB6/B;->H()V

    .line 792
    .line 793
    iget-boolean v2, v12, LB6/F1;->e:Z

    .line 794
    goto :goto_12

    .line 795
    .line 796
    .line 797
    :cond_1c
    invoke-static {v9}, LB6/u0;->j(LUc/c;)V

    .line 798
    .line 799
    iget-object v2, v9, LB6/h0;->S:LB6/d0;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, LB6/d0;->a()Z

    .line 803
    move-result v2

    .line 804
    .line 805
    .line 806
    :goto_12
    invoke-static {v9}, LB6/u0;->j(LUc/c;)V

    .line 807
    .line 808
    iget-object v3, v9, LB6/h0;->P:LB6/e0;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, LB6/e0;->g()J

    .line 812
    move-result-wide v5

    .line 813
    .line 814
    cmp-long v3, v5, v22

    .line 815
    .line 816
    if-lez v3, :cond_1e

    .line 817
    .line 818
    move-wide/from16 v5, p3

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v5, v6}, LB6/h0;->Q(J)Z

    .line 822
    move-result v3

    .line 823
    .line 824
    if-eqz v3, :cond_1d

    .line 825
    .line 826
    if-eqz v2, :cond_1d

    .line 827
    .line 828
    .line 829
    invoke-static {v15}, LB6/u0;->l(LB6/D0;)V

    .line 830
    .line 831
    iget-object v2, v15, LB6/W;->N:LB6/U;

    .line 832
    .line 833
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 843
    move-result-wide v2

    .line 844
    .line 845
    const-string v6, "_sid"

    .line 846
    .line 847
    move-object/from16 v17, v4

    .line 848
    const/4 v4, 0x0

    .line 849
    .line 850
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->Gevxzfza:Ljava/lang/String;

    .line 851
    .line 852
    move-object/from16 p7, v10

    .line 853
    .line 854
    move-object/from16 p10, v11

    .line 855
    .line 856
    move-object/from16 v20, v17

    .line 857
    .line 858
    move-wide/from16 v7, v22

    .line 859
    .line 860
    const/16 v16, 0x0

    .line 861
    .line 862
    move-object/from16 v17, v1

    .line 863
    move-object v11, v9

    .line 864
    .line 865
    move-object/from16 v1, p0

    .line 866
    .line 867
    move-wide/from16 v9, p3

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v1 .. v6}, LB6/b1;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 877
    move-result-wide v2

    .line 878
    .line 879
    const-string v6, "_sno"

    .line 880
    .line 881
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->Gevxzfza:Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v1 .. v6}, LB6/b1;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 891
    move-result-wide v2

    .line 892
    .line 893
    const-string v6, "_se"

    .line 894
    .line 895
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->Gevxzfza:Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v1 .. v6}, LB6/b1;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    iget-object v1, v11, LB6/h0;->Q:LB6/e0;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v7, v8}, LB6/e0;->h(J)V

    .line 904
    goto :goto_13

    .line 905
    .line 906
    :cond_1d
    move-object/from16 v17, v1

    .line 907
    .line 908
    move-object/from16 v20, v4

    .line 909
    .line 910
    move-object/from16 p7, v10

    .line 911
    .line 912
    move-object/from16 p10, v11

    .line 913
    .line 914
    move-wide/from16 v7, v22

    .line 915
    .line 916
    const/16 v16, 0x0

    .line 917
    move-wide v9, v5

    .line 918
    goto :goto_13

    .line 919
    .line 920
    :cond_1e
    move-object/from16 v17, v1

    .line 921
    .line 922
    move-object/from16 v20, v4

    .line 923
    .line 924
    move-object/from16 p7, v10

    .line 925
    .line 926
    move-object/from16 p10, v11

    .line 927
    .line 928
    move-wide/from16 v7, v22

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    move-wide/from16 v9, p3

    .line 933
    .line 934
    :goto_13
    const-string v1, "extend_session"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 938
    move-result-wide v1

    .line 939
    .line 940
    const-wide/16 v3, 0x1

    .line 941
    .line 942
    cmp-long v1, v1, v3

    .line 943
    .line 944
    if-nez v1, :cond_1f

    .line 945
    .line 946
    .line 947
    invoke-static {v15}, LB6/u0;->l(LB6/D0;)V

    .line 948
    .line 949
    iget-object v1, v15, LB6/W;->N:LB6/U;

    .line 950
    .line 951
    const/4 v2, 0x0

    sget-object v2, Lyb/UgzQ/ZUNcIbYzr;->nychOV:Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v12}, LB6/u0;->k(LB6/H;)V

    .line 958
    .line 959
    iget-object v1, v12, LB6/F1;->f:LK4/d;

    .line 960
    .line 961
    move-wide/from16 v6, p5

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v9, v10, v6, v7}, LK4/d;->K(JJ)V

    .line 965
    goto :goto_14

    .line 966
    .line 967
    :cond_1f
    move-wide/from16 v6, p5

    .line 968
    .line 969
    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 973
    move-result-object v2

    .line 974
    .line 975
    .line 976
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 983
    move-result v2

    .line 984
    .line 985
    move/from16 v3, v16

    .line 986
    .line 987
    :goto_15
    if-ge v3, v2, :cond_25

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    move-result-object v4

    .line 992
    .line 993
    check-cast v4, Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v4, :cond_23

    .line 996
    .line 997
    .line 998
    invoke-static {v14}, LB6/u0;->j(LUc/c;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1002
    move-result-object v5

    .line 1003
    .line 1004
    instance-of v8, v5, Landroid/os/Bundle;

    .line 1005
    .line 1006
    if-eqz v8, :cond_20

    .line 1007
    const/4 v8, 0x1

    .line 1008
    .line 1009
    new-array v11, v8, [Landroid/os/Bundle;

    .line 1010
    .line 1011
    check-cast v5, Landroid/os/Bundle;

    .line 1012
    .line 1013
    aput-object v5, v11, v16

    .line 1014
    move-object v5, v11

    .line 1015
    goto :goto_16

    .line 1016
    :cond_20
    const/4 v8, 0x1

    .line 1017
    .line 1018
    instance-of v11, v5, [Landroid/os/Parcelable;

    .line 1019
    .line 1020
    if-eqz v11, :cond_21

    .line 1021
    .line 1022
    check-cast v5, [Landroid/os/Parcelable;

    .line 1023
    array-length v11, v5

    .line 1024
    .line 1025
    const-class v15, [Landroid/os/Bundle;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v5, v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1029
    move-result-object v5

    .line 1030
    .line 1031
    check-cast v5, [Landroid/os/Bundle;

    .line 1032
    goto :goto_16

    .line 1033
    .line 1034
    :cond_21
    instance-of v11, v5, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    if-eqz v11, :cond_22

    .line 1037
    .line 1038
    check-cast v5, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1042
    move-result v11

    .line 1043
    .line 1044
    new-array v11, v11, [Landroid/os/Bundle;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1048
    move-result-object v5

    .line 1049
    .line 1050
    check-cast v5, [Landroid/os/Bundle;

    .line 1051
    goto :goto_16

    .line 1052
    .line 1053
    :cond_22
    move-object/from16 v5, v20

    .line 1054
    .line 1055
    :goto_16
    if-eqz v5, :cond_24

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1059
    goto :goto_17

    .line 1060
    :cond_23
    const/4 v8, 0x1

    .line 1061
    .line 1062
    :cond_24
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 1063
    goto :goto_15

    .line 1064
    :cond_25
    const/4 v8, 0x1

    .line 1065
    .line 1066
    move/from16 v11, v16

    .line 1067
    .line 1068
    .line 1069
    :goto_18
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 1070
    move-result v0

    .line 1071
    .line 1072
    if-ge v11, v0, :cond_2a

    .line 1073
    .line 1074
    move-object/from16 v15, v17

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    .line 1080
    check-cast v0, Landroid/os/Bundle;

    .line 1081
    .line 1082
    if-eqz v11, :cond_26

    .line 1083
    .line 1084
    const-string v1, "_ep"

    .line 1085
    .line 1086
    :goto_19
    move-object/from16 v3, p1

    .line 1087
    goto :goto_1a

    .line 1088
    .line 1089
    :cond_26
    move-object/from16 v1, p2

    .line 1090
    goto :goto_19

    .line 1091
    .line 1092
    .line 1093
    :goto_1a
    invoke-virtual {v0, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    if-eqz p9, :cond_27

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v14, v0}, LB6/b2;->n0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1099
    move-result-object v0

    .line 1100
    .line 1101
    :cond_27
    new-instance v2, LB6/v;

    .line 1102
    move-object v4, v2

    .line 1103
    .line 1104
    new-instance v2, LB6/u;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v2, v0}, LB6/u;-><init>(Landroid/os/Bundle;)V

    .line 1108
    .line 1109
    move-wide/from16 v24, v9

    .line 1110
    move-object v10, v0

    .line 1111
    move-object v0, v4

    .line 1112
    .line 1113
    move-wide/from16 v4, v24

    .line 1114
    .line 1115
    move-object/from16 v9, p0

    .line 1116
    .line 1117
    .line 1118
    invoke-direct/range {v0 .. v7}, LB6/v;-><init>(Ljava/lang/String;LB6/u;Ljava/lang/String;JJ)V

    .line 1119
    move-object v6, v0

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v19 .. v19}, LB6/u0;->o()LB6/x1;

    .line 1123
    move-result-object v3

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3}, LB6/B;->H()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3}, LB6/H;->I()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3}, LB6/x1;->T()V

    .line 1136
    .line 1137
    iget-object v0, v3, LUc/c;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LB6/u0;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, LB6/u0;->n()LB6/P;

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1150
    move-result-object v1

    .line 1151
    .line 1152
    move/from16 v4, v16

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v6, v1, v4}, LB4/h;->a(LB6/v;Landroid/os/Parcel;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 1159
    move-result-object v2

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1163
    array-length v1, v2

    .line 1164
    .line 1165
    const/high16 v4, 0x20000

    .line 1166
    .line 1167
    if-le v1, v4, :cond_28

    .line 1168
    .line 1169
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LB6/u0;

    .line 1172
    .line 1173
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 1177
    .line 1178
    iget-object v0, v0, LB6/W;->G:LB6/U;

    .line 1179
    .line 1180
    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 1184
    const/4 v5, 0x0

    .line 1185
    goto :goto_1b

    .line 1186
    :cond_28
    const/4 v4, 0x0

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v2, v4}, LB6/P;->O([BI)Z

    .line 1190
    move-result v1

    .line 1191
    move v5, v1

    .line 1192
    .line 1193
    .line 1194
    :goto_1b
    invoke-virtual {v3, v8}, LB6/x1;->X(Z)LB6/d2;

    .line 1195
    move-result-object v4

    .line 1196
    .line 1197
    new-instance v2, LB6/r1;

    .line 1198
    const/4 v7, 0x1

    .line 1199
    .line 1200
    .line 1201
    invoke-direct/range {v2 .. v7}, LB6/r1;-><init>(LB6/x1;LB6/d2;ZLe6/a;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v2}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 1205
    .line 1206
    if-nez p8, :cond_29

    .line 1207
    .line 1208
    iget-object v0, v9, LB6/b1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1212
    move-result-object v6

    .line 1213
    .line 1214
    .line 1215
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    move-result v0

    .line 1217
    .line 1218
    if-eqz v0, :cond_29

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    .line 1224
    check-cast v0, LB6/K0;

    .line 1225
    .line 1226
    new-instance v3, Landroid/os/Bundle;

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1230
    .line 1231
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    move-object/from16 v2, p2

    .line 1234
    .line 1235
    move-wide/from16 v4, p3

    .line 1236
    .line 1237
    .line 1238
    invoke-interface/range {v0 .. v5}, LB6/K0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1239
    goto :goto_1c

    .line 1240
    .line 1241
    :cond_29
    move-object/from16 v2, p2

    .line 1242
    .line 1243
    add-int/lit8 v11, v11, 0x1

    .line 1244
    .line 1245
    move-wide/from16 v9, p3

    .line 1246
    .line 1247
    move-wide/from16 v6, p5

    .line 1248
    .line 1249
    move-object/from16 v17, v15

    .line 1250
    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    goto/16 :goto_18

    .line 1254
    .line 1255
    :cond_2a
    move-object/from16 v9, p0

    .line 1256
    .line 1257
    move-object/from16 v2, p2

    .line 1258
    .line 1259
    .line 1260
    invoke-static/range {p10 .. p10}, LB6/u0;->k(LB6/H;)V

    .line 1261
    .line 1262
    move-object/from16 v11, p10

    .line 1263
    const/4 v4, 0x0

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v11, v4}, LB6/n1;->L(Z)LB6/j1;

    .line 1267
    move-result-object v0

    .line 1268
    .line 1269
    if-eqz v0, :cond_2b

    .line 1270
    .line 1271
    move-object/from16 v0, p7

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v0

    .line 1276
    .line 1277
    if-eqz v0, :cond_2b

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v12}, LB6/u0;->k(LB6/H;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1287
    move-result-wide v0

    .line 1288
    .line 1289
    iget-object v2, v12, LB6/F1;->F:LB6/E1;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v0, v1, v8, v8}, LB6/E1;->d(JZZ)Z

    .line 1293
    :cond_2b
    :goto_1d
    return-void

    .line 1294
    :cond_2c
    move-object v9, v1

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v15}, LB6/u0;->l(LB6/D0;)V

    .line 1298
    .line 1299
    iget-object v0, v15, LB6/W;->M:LB6/U;

    .line 1300
    .line 1301
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 1305
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, LB6/u0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, LB6/u0;->H:LB6/b2;

    .line 11
    .line 12
    invoke-static {v6}, LB6/u0;->j(LUc/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, LB6/b2;->Q0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, LB6/u0;->H:LB6/b2;

    .line 21
    .line 22
    invoke-static {v6}, LB6/u0;->j(LUc/c;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, LB6/b2;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, LB6/J0;->l:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, LB6/b2;->M0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, LUc/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LB6/u0;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v5, p2}, LB6/b2;->N0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, LB6/b1;->V:Lk8/c;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, LB6/u0;->H:LB6/b2;

    .line 69
    .line 70
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v8, v5}, LB6/b2;->O(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v2, v2, LB6/u0;->H:LB6/b2;

    .line 84
    .line 85
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "_ev"

    .line 90
    .line 91
    move-object/from16 p5, v0

    .line 92
    .line 93
    move-object p2, v2

    .line 94
    move-object p4, v3

    .line 95
    move/from16 p6, v4

    .line 96
    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string v7, "app"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v9, v2, LB6/u0;->H:LB6/b2;

    .line 113
    .line 114
    invoke-static {v9}, LB6/u0;->j(LUc/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, LB6/b2;->W(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-static {v9}, LB6/u0;->j(LUc/c;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v8, v5}, LB6/b2;->O(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v5, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    instance-of v5, p3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_8
    iget-object v0, v2, LB6/u0;->H:LB6/b2;

    .line 147
    .line 148
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v2, "_ev"

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move-object p4, v2

    .line 156
    move-object/from16 p5, v3

    .line 157
    .line 158
    move/from16 p6, v4

    .line 159
    .line 160
    move-object p1, v6

    .line 161
    move p3, v10

    .line 162
    invoke-static/range {p1 .. p6}, LB6/b2;->Z(LB6/a2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v9}, LB6/u0;->j(LUc/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, p3, p2}, LB6/b2;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v8, v2, LB6/u0;->F:LB6/r0;

    .line 176
    .line 177
    invoke-static {v8}, LB6/u0;->l(LB6/D0;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LB6/x0;

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, LB6/x0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    iget-object v8, v2, LB6/u0;->F:LB6/r0;

    .line 196
    .line 197
    invoke-static {v8}, LB6/u0;->l(LB6/D0;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LB6/x0;

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-wide/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, LB6/x0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LUc/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LB6/u0;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Ld6/B;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Ld6/B;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LB6/B;->H()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LB6/H;->I()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, LB6/u0;->e:LB6/h0;

    .line 72
    .line 73
    invoke-static {v4}, LB6/u0;->j(LUc/c;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, LB6/h0;->M:LB6/g0;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v3}, LB6/g0;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, LB6/u0;->e:LB6/h0;

    .line 91
    .line 92
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, LB6/h0;->M:LB6/g0;

    .line 96
    .line 97
    const-string v4, "unset"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, LB6/g0;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_1
    iget-object v3, v2, LB6/u0;->f:LB6/W;

    .line 105
    .line 106
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, LB6/W;->N:LB6/U;

    .line 110
    .line 111
    const-string v4, "Setting user property(FE)"

    .line 112
    .line 113
    const-string v7, "non_personalized_ads(_npa)"

    .line 114
    .line 115
    invoke-virtual {v3, v7, v0, v4}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v2}, LB6/u0;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, LB6/u0;->f:LB6/W;

    .line 130
    .line 131
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 135
    .line 136
    const-string v2, "User property not set since app measurement is disabled"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v2}, LB6/u0;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, LB6/Y1;

    .line 150
    .line 151
    move-wide/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, LB6/Y1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LB6/u0;->o()LB6/x1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, LB6/B;->H()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, LB6/H;->I()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, LB6/x1;->T()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, LUc/c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LB6/u0;

    .line 176
    .line 177
    invoke-virtual {v0}, LB6/u0;->n()LB6/P;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, LB4/h;->b(LB6/Y1;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length v2, v3

    .line 199
    const/high16 v4, 0x20000

    .line 200
    .line 201
    if-le v2, v4, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LB6/u0;

    .line 206
    .line 207
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 208
    .line 209
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LB6/W;->G:LB6/U;

    .line 213
    .line 214
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v3, v5}, LB6/P;->O([BI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v5}, LB6/x1;->X(Z)LB6/d2;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v13, LB6/r1;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, LB6/r1;-><init>(LB6/x1;LB6/d2;ZLe6/a;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/H;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB6/u0;

    .line 10
    .line 11
    invoke-virtual {v0}, LB6/u0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LB6/u0;->d:LB6/g;

    .line 20
    .line 21
    iget-object v2, v1, LUc/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LB6/u0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LB6/g;->U(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LB6/u0;->f:LB6/W;

    .line 43
    .line 44
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LB6/W;->M:LB6/U;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LB6/u0;->F:LB6/r0;

    .line 55
    .line 56
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LB6/M0;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, LB6/M0;-><init>(LB6/b1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, LB6/u0;->o()LB6/x1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LB6/B;->H()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LB6/H;->I()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, LB6/x1;->X(Z)LB6/d2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, LB6/x1;->T()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, LUc/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LB6/u0;

    .line 89
    .line 90
    iget-object v4, v3, LB6/u0;->d:LB6/g;

    .line 91
    .line 92
    sget-object v5, LB6/F;->W0:LB6/E;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LB6/u0;->n()LB6/P;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v7, v4}, LB6/P;->O([BI)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, LB6/s1;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v4}, LB6/s1;-><init>(LB6/x1;LB6/d2;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, LB6/b1;->R:Z

    .line 119
    .line 120
    iget-object v1, v0, LB6/u0;->e:LB6/h0;

    .line 121
    .line 122
    invoke-static {v1}, LB6/u0;->j(LUc/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LUc/c;->H()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, LUc/c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LB6/u0;

    .line 141
    .line 142
    invoke-virtual {v4}, LB6/u0;->p()LB6/q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, LB6/D0;->J()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, LB6/u0;->p()LB6/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LB6/D0;->J()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, LB6/b1;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final U(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/u0;

    .line 4
    .line 5
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LB6/u0;->f:LB6/W;

    .line 26
    .line 27
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LB6/W;->I:LB6/U;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, LB6/J0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, LB6/u0;->H:LB6/b2;

    .line 153
    .line 154
    iget-object v2, v0, LB6/u0;->I:LB6/Q;

    .line 155
    .line 156
    iget-object v3, v0, LB6/u0;->f:LB6/W;

    .line 157
    .line 158
    invoke-static {p3}, LB6/u0;->j(LUc/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, LB6/b2;->Q0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, LB6/u0;->j(LUc/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, LB6/b2;->W(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, LB6/b2;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, v3, LB6/W;->F:LB6/U;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p3, p1, p2, v0}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, LB6/J0;->d(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LB6/W;->F:LB6/U;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2, p3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, LB6/u0;->F:LB6/r0;

    .line 262
    .line 263
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, LB6/U0;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, LB6/U0;-><init>(LB6/b1;Landroid/os/Bundle;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LB6/W;->F:LB6/U;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    invoke-virtual {v0, p1, p2, p3}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 296
    .line 297
    .line 298
    iget-object p3, v3, LB6/W;->F:LB6/U;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Invalid conditional user property value"

    .line 305
    .line 306
    invoke-virtual {p3, p1, p2, v0}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, v3, LB6/W;->F:LB6/U;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, LB6/Q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p3, "Invalid conditional user property name"

    .line 320
    .line 321
    invoke-virtual {p2, p1, p3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/u0;

    .line 4
    .line 5
    iget-object v1, v0, LB6/u0;->J:Li6/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Ld6/B;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, LB6/u0;->F:LB6/r0;

    .line 45
    .line 46
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LB6/U0;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, LB6/U0;-><init>(LB6/b1;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/u0;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, LB6/u0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, LB6/u0;->O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, LB6/J0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 16
    .line 17
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 21
    .line 22
    const-string v2, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final X(LB6/I0;JZ)V
    .locals 7

    .line 1
    iget v0, p1, LB6/I0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, LB6/B;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/H;->I()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB6/u0;

    .line 12
    .line 13
    iget-object v2, v1, LB6/u0;->e:LB6/h0;

    .line 14
    .line 15
    iget-object v3, v1, LB6/u0;->f:LB6/W;

    .line 16
    .line 17
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LB6/h0;->O()LB6/I0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, LB6/b1;->P:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    iget v2, v2, LB6/I0;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, LB6/I0;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v3, LB6/W;->L:LB6/U;

    .line 42
    .line 43
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, LB6/u0;->e:LB6/h0;

    .line 50
    .line 51
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LUc/c;->H()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x64

    .line 62
    .line 63
    const-string v6, "consent_source"

    .line 64
    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, LB6/I0;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, LB6/I0;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "consent_settings"

    .line 88
    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LB6/W;->N:LB6/U;

    .line 102
    .line 103
    const-string v2, "Setting storage consent(FE)"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-wide p2, p0, LB6/b1;->P:J

    .line 109
    .line 110
    invoke-virtual {v1}, LB6/u0;->o()LB6/x1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, LB6/x1;->R()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, LB6/u0;->o()LB6/x1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, LB6/B;->H()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LB6/H;->I()V

    .line 128
    .line 129
    .line 130
    new-instance p2, LB6/v1;

    .line 131
    .line 132
    const/4 p3, 0x2

    .line 133
    invoke-direct {p2, p1, p3}, LB6/v1;-><init>(LB6/x1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, LB6/u0;->o()LB6/x1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, LB6/B;->H()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LB6/H;->I()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LB6/x1;->Q()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, p2}, LB6/x1;->X(Z)LB6/d2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, LB6/s1;

    .line 162
    .line 163
    invoke-direct {p3, p1, p2}, LB6/s1;-><init>(LB6/x1;LB6/d2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, LB6/u0;->o()LB6/x1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, LB6/x1;->L(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v3, LB6/W;->L:LB6/U;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final Y(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/H;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB6/u0;

    .line 10
    .line 11
    iget-object v1, v0, LB6/u0;->f:LB6/W;

    .line 12
    .line 13
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LB6/W;->M:LB6/U;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LB6/u0;->e:LB6/h0;

    .line 24
    .line 25
    invoke-static {v1}, LB6/u0;->j(LUc/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LUc/c;->H()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LUc/c;->H()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, LB6/u0;->F:LB6/r0;

    .line 89
    .line 90
    invoke-static {p2}, LB6/u0;->l(LB6/D0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LB6/r0;->H()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, LB6/u0;->Y:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, LB6/b1;->Z()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, LB6/u0;

    .line 8
    .line 9
    iget-object v1, v6, LB6/u0;->e:LB6/h0;

    .line 10
    .line 11
    iget-object v7, v6, LB6/u0;->f:LB6/W;

    .line 12
    .line 13
    iget-object v2, v6, LB6/u0;->J:Li6/a;

    .line 14
    .line 15
    invoke-static {v1}, LB6/u0;->j(LUc/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LB6/h0;->M:LB6/g0;

    .line 19
    .line 20
    invoke-virtual {v1}, LB6/g0;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, LB6/b1;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, LB6/b1;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, LB6/u0;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, LB6/b1;->R:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, LB6/W;->M:LB6/U;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LB6/b1;->T()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LB6/u0;->G:LB6/F1;

    .line 108
    .line 109
    invoke-static {v1}, LB6/u0;->k(LB6/H;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LB6/F1;->f:LK4/d;

    .line 113
    .line 114
    invoke-virtual {v1}, LK4/d;->J()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LB6/u0;->F:LB6/r0;

    .line 118
    .line 119
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LB6/M0;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, p0, v3}, LB6/M0;-><init>(LB6/b1;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, LB6/W;->M:LB6/U;

    .line 136
    .line 137
    const-string v2, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LB6/u0;->o()LB6/x1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LB6/B;->H()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LB6/H;->I()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, LB6/x1;->X(Z)LB6/d2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, LB6/s1;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-direct {v3, v1, v2, v4}, LB6/s1;-><init>(LB6/x1;LB6/d2;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/u0;

    .line 4
    .line 5
    iget-object v1, v0, LB6/u0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LB6/b1;->d:LB6/W0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LB6/u0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, LB6/b1;->d:LB6/W0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b0(Landroid/os/Bundle;IJ)V
    .locals 10

    .line 1
    iget-object v3, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, LB6/u0;

    .line 4
    .line 5
    invoke-virtual {p0}, LB6/H;->I()V

    .line 6
    .line 7
    .line 8
    sget-object v4, LB6/I0;->c:LB6/I0;

    .line 9
    .line 10
    sget-object v4, LB6/G0;->b:LB6/G0;

    .line 11
    .line 12
    iget-object v4, v4, LB6/G0;->a:[LB6/H0;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v5, :cond_3

    .line 18
    .line 19
    aget-object v8, v4, v6

    .line 20
    .line 21
    iget-object v8, v8, LB6/H0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const-string v9, "granted"

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v9, "denied"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v7

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v4, v3, LB6/u0;->f:LB6/W;

    .line 68
    .line 69
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, LB6/W;->K:LB6/U;

    .line 73
    .line 74
    const-string v5, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, LB6/u0;->f:LB6/W;

    .line 80
    .line 81
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, LB6/W;->K:LB6/U;

    .line 85
    .line 86
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, LB6/U;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v3, LB6/u0;->F:LB6/r0;

    .line 92
    .line 93
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LB6/r0;->N()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p1}, LB6/I0;->b(ILandroid/os/Bundle;)LB6/I0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, LB6/I0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v8, LB6/F0;->b:LB6/F0;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LB6/F0;

    .line 127
    .line 128
    if-eq v6, v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v4, v3}, LB6/b1;->d0(LB6/I0;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, LB6/p;->c(ILandroid/os/Bundle;)LB6/p;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v4, LB6/p;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LB6/F0;

    .line 158
    .line 159
    if-eq v6, v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, LB6/b1;->c0(LB6/p;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LB6/I0;->d(Ljava/lang/String;)LB6/F0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v1, v4, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v1, v4, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 194
    .line 195
    const/16 v1, -0x1e

    .line 196
    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    const-string v1, "tcf"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 203
    .line 204
    :goto_4
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, LB6/b1;->S(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, LB6/b1;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final c0(LB6/p;Z)V
    .locals 3

    .line 1
    new-instance v0, Lu7/L;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lu7/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LB6/B;->H()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lu7/L;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LB6/u0;

    .line 21
    .line 22
    iget-object p1, p1, LB6/u0;->F:LB6/r0;

    .line 23
    .line 24
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d0(LB6/I0;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LB6/H;->I()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LB6/I0;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, LB6/I0;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, LB6/H0;->b:LB6/H0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LB6/F0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LB6/F0;->b:LB6/F0;

    .line 23
    .line 24
    :cond_0
    sget-object v3, LB6/F0;->b:LB6/F0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, LB6/I0;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, LB6/H0;->c:LB6/H0;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LB6/F0;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LB6/u0;

    .line 46
    .line 47
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 48
    .line 49
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LB6/W;->K:LB6/U;

    .line 53
    .line 54
    const-string p2, "Ignoring empty consent settings"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LB6/U;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, LB6/b1;->H:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, LB6/b1;->N:LB6/I0;

    .line 64
    .line 65
    iget v3, v3, LB6/I0;->b:I

    .line 66
    .line 67
    invoke-static {v0, v3}, LB6/I0;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    :try_start_1
    iget-object v3, p0, LB6/b1;->N:LB6/I0;

    .line 75
    .line 76
    iget-object v5, p1, LB6/I0;->a:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [LB6/H0;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [LB6/H0;

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_4

    .line 94
    .line 95
    aget-object v10, v6, v8

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LB6/F0;

    .line 102
    .line 103
    iget-object v12, v3, LB6/I0;->a:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LB6/F0;

    .line 110
    .line 111
    sget-object v12, LB6/F0;->d:LB6/F0;

    .line 112
    .line 113
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    if-eq v10, v12, :cond_3

    .line 116
    .line 117
    move v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :goto_1
    sget-object v5, LB6/H0;->c:LB6/H0;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, LB6/I0;->i(LB6/H0;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v6, p0, LB6/b1;->N:LB6/I0;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, LB6/I0;->i(LB6/H0;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    move v4, v9

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    move-object v4, p0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_5
    :goto_2
    iget-object v5, p0, LB6/b1;->N:LB6/I0;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, LB6/I0;->k(LB6/I0;)LB6/I0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, LB6/b1;->N:LB6/I0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    move v8, v4

    .line 155
    move v4, v9

    .line 156
    :goto_3
    move-object v5, p1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v3, v4

    .line 159
    move v8, v3

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LB6/u0;

    .line 167
    .line 168
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 169
    .line 170
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LB6/W;->L:LB6/U;

    .line 174
    .line 175
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 176
    .line 177
    invoke-virtual {p1, v5, p2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget-object p1, p0, LB6/b1;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, LB6/b1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LB6/V0;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v4, p0

    .line 199
    invoke-direct/range {v3 .. v9}, LB6/V0;-><init>(LB6/b1;LB6/I0;JZI)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, LB6/B;->H()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LB6/V0;->run()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    iget-object p1, v4, LUc/c;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, LB6/u0;

    .line 214
    .line 215
    iget-object p1, p1, LB6/u0;->F:LB6/r0;

    .line 216
    .line 217
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, LB6/r0;->S(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    move-object v4, p0

    .line 225
    new-instance v3, LB6/V0;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-direct/range {v3 .. v9}, LB6/V0;-><init>(LB6/b1;LB6/I0;JZI)V

    .line 229
    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p0}, LB6/B;->H()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LB6/V0;->run()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    const/16 p1, 0x1e

    .line 241
    .line 242
    if-eq v0, p1, :cond_c

    .line 243
    .line 244
    if-ne v0, v1, :cond_b

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    iget-object p1, v4, LUc/c;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, LB6/u0;

    .line 250
    .line 251
    iget-object p1, p1, LB6/u0;->F:LB6/r0;

    .line 252
    .line 253
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    :goto_5
    iget-object p1, v4, LUc/c;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, LB6/u0;

    .line 263
    .line 264
    iget-object p1, p1, LB6/u0;->F:LB6/r0;

    .line 265
    .line 266
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, LB6/r0;->S(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object v4, p0

    .line 275
    :goto_6
    move-object p1, v0

    .line 276
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    throw p1

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    goto :goto_6
.end method

.method public final e0()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 4
    .line 5
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB6/u0;

    .line 8
    .line 9
    iget-object v1, v0, LB6/u0;->d:LB6/g;

    .line 10
    .line 11
    iget-object v2, v0, LB6/u0;->F:LB6/r0;

    .line 12
    .line 13
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    sget-object v4, LB6/F;->P0:LB6/E;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LB6/r0;->N()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lc8/e;->a()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LB6/H;->I()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 44
    .line 45
    iget-object v1, v0, LB6/W;->N:LB6/U;

    .line 46
    .line 47
    const-string v3, "Getting trigger URIs (FE)"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 59
    .line 60
    new-instance v7, LB6/T0;

    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p0, v3, v1, v4}, LB6/T0;-><init>(LB6/b1;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 66
    .line 67
    const-wide/16 v4, 0x2710

    .line 68
    .line 69
    const/4 v6, 0x0

    sget-object v6, Lcom/google/firebase/analytics/XG/BgpZKleYb;->SxoRgjnGJ:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, LB6/r0;->R(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 84
    .line 85
    iget-object v0, v0, LB6/W;->H:LB6/U;

    .line 86
    .line 87
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 95
    .line 96
    new-instance v0, Lu7/L;

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3, p0, v1}, Lu7/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 109
    .line 110
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 111
    .line 112
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 120
    .line 121
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 122
    .line 123
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 127
    :cond_3
    return-void
.end method

.method public final f0()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, LB6/b1;->M:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, LB6/Y0;->a:LB6/Y0;

    .line 8
    .line 9
    sget-object v2, LB6/Z0;->b:LB6/Z0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LB6/b1;->M:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LB6/b1;->M:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/b1;->f0()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LB6/b1;->I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LB6/b1;->f0()Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LB6/J1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LB6/u0;

    .line 34
    .line 35
    iget-object v2, v1, LB6/u0;->H:LB6/b2;

    .line 36
    .line 37
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LB6/b2;->d0()LI3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, LB6/b1;->I:Z

    .line 48
    .line 49
    iget-object v1, v1, LB6/u0;->f:LB6/W;

    .line 50
    .line 51
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 55
    .line 56
    iget-object v3, v0, LB6/J1;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "Registering trigger URI"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, LI3/d;->e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, LB6/b1;->I:Z

    .line 75
    .line 76
    invoke-virtual {p0}, LB6/b1;->f0()Ljava/util/PriorityQueue;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v2, LB6/O0;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, v3}, LB6/O0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LB6/P0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, p0, v0, v4}, LB6/P0;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lu7/L;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1, v3}, Lu7/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final h0(LB6/I0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB6/H0;->c:LB6/H0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LB6/I0;->i(LB6/H0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LB6/H0;->b:LB6/H0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LB6/I0;->i(LB6/H0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, LUc/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LB6/u0;

    .line 28
    .line 29
    invoke-virtual {p1}, LB6/u0;->o()LB6/x1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LB6/x1;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LB6/u0;

    .line 44
    .line 45
    iget-object v3, v0, LB6/u0;->F:LB6/r0;

    .line 46
    .line 47
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LB6/r0;->H()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, LB6/u0;->Y:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, LB6/u0;->F:LB6/r0;

    .line 58
    .line 59
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LB6/r0;->H()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, LB6/u0;->Y:Z

    .line 66
    .line 67
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LB6/u0;

    .line 70
    .line 71
    iget-object v0, v0, LB6/u0;->e:LB6/h0;

    .line 72
    .line 73
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LUc/c;->H()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, LB6/b1;->Y(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method
