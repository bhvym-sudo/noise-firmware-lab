.class public final LB6/x1;
.super LB6/H;
.source "SourceFile"


# instance fields
.field public final F:LB6/t1;

.field public G:Ljava/util/concurrent/ScheduledExecutorService;

.field public final H:LA/E1;

.field public final I:Ljava/util/ArrayList;

.field public final J:LB6/t1;

.field public final d:LB6/w1;

.field public e:LB6/I;

.field public volatile f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LB6/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LB6/H;-><init>(LB6/u0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB6/x1;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LA/E1;

    .line 12
    .line 13
    iget-object v1, p1, LB6/u0;->J:Li6/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LA/E1;-><init>(Li6/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LB6/x1;->H:LA/E1;

    .line 19
    .line 20
    new-instance v0, LB6/w1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LB6/w1;-><init>(LB6/x1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LB6/x1;->d:LB6/w1;

    .line 26
    .line 27
    new-instance v0, LB6/t1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, LB6/t1;-><init>(LB6/x1;LB6/u0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LB6/x1;->F:LB6/t1;

    .line 34
    .line 35
    new-instance v0, LB6/t1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, LB6/t1;-><init>(LB6/x1;LB6/u0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LB6/x1;->J:LB6/t1;

    .line 42
    .line 43
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

.method public final L(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/H;->I()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LB6/x1;->X(Z)LB6/d2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LA1/o;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, LA1/o;-><init>(LB6/x1;Ljava/util/concurrent/atomic/AtomicReference;LB6/d2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/H;->I()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LB6/u;

    .line 8
    .line 9
    invoke-direct {v4, p1}, LB6/u;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LB6/x1;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LB6/u0;

    .line 18
    .line 19
    iget-object v1, v0, LB6/u0;->d:LB6/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, LB6/F;->W0:LB6/E;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LB6/u0;->n()LB6/P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LB6/u0;

    .line 38
    .line 39
    iget-object v3, v1, LB6/u0;->H:LB6/b2;

    .line 40
    .line 41
    iget-object v1, v1, LB6/u0;->f:LB6/W;

    .line 42
    .line 43
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LB6/b2;->q0(Landroid/os/Parcelable;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LB6/W;->G:LB6/U;

    .line 56
    .line 57
    const-string v1, "Null default event parameters; not writing to database"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LB6/W;->G:LB6/U;

    .line 73
    .line 74
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v3, v1}, LB6/P;->O([BI)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, LB6/x1;->X(Z)LB6/d2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, LB6/Q0;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, LB6/Q0;-><init>(LB6/x1;LB6/d2;ZLB6/u;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final N()V
    .locals 11

    .line 1
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
    invoke-virtual {p0}, LB6/x1;->Y()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LB6/x1;->O()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LB6/u0;

    .line 26
    .line 27
    iget-object v2, v0, LB6/u0;->d:LB6/g;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LB6/g;->K()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, LB6/u0;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    iget-object v4, v0, LB6/u0;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const/high16 v4, 0x10000

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v6, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v2, "com.google.android.gms.measurement.START"

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v2, Landroid/content/ComponentName;

    .line 76
    .line 77
    iget-object v0, v0, LB6/u0;->a:Landroid/content/Context;

    .line 78
    .line 79
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    iget-object v2, p0, LB6/x1;->d:LB6/w1;

    .line 88
    .line 89
    iget-object v0, v2, LB6/w1;->c:LB6/x1;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LB6/B;->H()V

    .line 93
    .line 94
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LB6/u0;

    .line 97
    .line 98
    iget-object v4, v0, LB6/u0;->a:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lh6/a;->a()Lh6/a;

    .line 102
    move-result-object v3

    .line 103
    monitor-enter v2

    .line 104
    .line 105
    :try_start_0
    iget-boolean v0, v2, LB6/w1;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v2, LB6/w1;->c:LB6/x1;

    .line 110
    .line 111
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LB6/u0;

    .line 114
    .line 115
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 119
    .line 120
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 121
    .line 122
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->cZUIySpFUkY:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 126
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    iget-object v0, v2, LB6/w1;->c:LB6/x1;

    .line 132
    .line 133
    iget-object v5, v0, LUc/c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LB6/u0;

    .line 136
    .line 137
    iget-object v5, v5, LB6/u0;->f:LB6/W;

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 141
    .line 142
    iget-object v5, v5, LB6/W;->N:LB6/U;

    .line 143
    .line 144
    const-string v7, "Using local app measurement service"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, LB6/U;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    iput-boolean v1, v2, LB6/w1;->a:Z

    .line 150
    .line 151
    iget-object v7, v0, LB6/x1;->d:LB6/w1;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    const/4 v9, 0x0

    .line 161
    .line 162
    const/16 v8, 0x81

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lh6/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v0

    .line 170
    .line 171
    :cond_2
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 175
    .line 176
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 177
    .line 178
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 182
    :cond_3
    :goto_1
    return-void

    .line 183
    .line 184
    :cond_4
    iget-object v8, p0, LB6/x1;->d:LB6/w1;

    .line 185
    .line 186
    iget-object v0, v8, LB6/w1;->c:LB6/x1;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LB6/B;->H()V

    .line 190
    .line 191
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LB6/u0;

    .line 194
    .line 195
    iget-object v3, v0, LB6/u0;->a:Landroid/content/Context;

    .line 196
    monitor-enter v8

    .line 197
    .line 198
    :try_start_1
    iget-boolean v0, v8, LB6/w1;->a:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, v8, LB6/w1;->c:LB6/x1;

    .line 203
    .line 204
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LB6/u0;

    .line 207
    .line 208
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 212
    .line 213
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 214
    .line 215
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->cZUIySpFUkY:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 219
    monitor-exit v8

    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_5
    iget-object v0, v8, LB6/w1;->b:LB6/S;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v8, LB6/w1;->b:LB6/S;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ld6/e;->e()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    iget-object v0, v8, LB6/w1;->b:LB6/S;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ld6/e;->i()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    :cond_6
    iget-object v0, v8, LB6/w1;->c:LB6/x1;

    .line 245
    .line 246
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LB6/u0;

    .line 249
    .line 250
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 254
    .line 255
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 256
    .line 257
    const-string v1, "Already awaiting connection attempt"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 261
    monitor-exit v8

    .line 262
    return-void

    .line 263
    .line 264
    :cond_7
    new-instance v2, LB6/S;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Ld6/N;->a(Landroid/content/Context;)Ld6/N;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    sget-object v6, Lc6/f;->b:Lc6/f;

    .line 275
    .line 276
    const/16 v7, 0x5d

    .line 277
    const/4 v10, 0x0

    .line 278
    move-object v9, v8

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v2 .. v10}, Ld6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld6/N;Lc6/f;ILd6/b;Ld6/c;Ljava/lang/String;)V

    .line 282
    .line 283
    iput-object v2, v8, LB6/w1;->b:LB6/S;

    .line 284
    .line 285
    iget-object v0, v8, LB6/w1;->c:LB6/x1;

    .line 286
    .line 287
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LB6/u0;

    .line 290
    .line 291
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 295
    .line 296
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 297
    .line 298
    const-string v2, "Connecting to remote service"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    iput-boolean v1, v8, LB6/w1;->a:Z

    .line 304
    .line 305
    iget-object v0, v8, LB6/w1;->b:LB6/S;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    iget-object v0, v8, LB6/w1;->b:LB6/S;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ld6/e;->n()V

    .line 314
    monitor-exit v8

    .line 315
    return-void

    .line 316
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    throw v0
.end method

.method public final O()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/H;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB6/x1;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, LB6/B;->H()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LB6/H;->I()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LB6/u0;

    .line 20
    .line 21
    iget-object v1, v0, LB6/u0;->e:LB6/h0;

    .line 22
    .line 23
    invoke-static {v1}, LB6/u0;->j(LUc/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LUc/c;->H()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, LUc/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LB6/u0;

    .line 70
    .line 71
    invoke-virtual {v5}, LB6/u0;->q()LB6/N;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, LB6/H;->I()V

    .line 76
    .line 77
    .line 78
    iget v5, v5, LB6/N;->N:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_2

    .line 81
    .line 82
    :goto_1
    move v4, v2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v5, v0, LB6/u0;->f:LB6/W;

    .line 86
    .line 87
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, LB6/W;->N:LB6/U;

    .line 91
    .line 92
    const-string v6, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, LB6/U;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, LB6/u0;->H:LB6/b2;

    .line 98
    .line 99
    invoke-static {v5}, LB6/u0;->j(LUc/c;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, LUc/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LB6/u0;

    .line 105
    .line 106
    sget-object v6, Lc6/f;->b:Lc6/f;

    .line 107
    .line 108
    iget-object v5, v5, LB6/u0;->a:Landroid/content/Context;

    .line 109
    .line 110
    const v7, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, Lc6/f;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    if-eq v5, v2, :cond_9

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    if-eq v5, v1, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    if-eq v5, v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, LB6/u0;->f:LB6/W;

    .line 136
    .line 137
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LB6/W;->I:LB6/U;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move v2, v4

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_3
    iget-object v1, v0, LB6/u0;->f:LB6/W;

    .line 155
    .line 156
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LB6/W;->I:LB6/U;

    .line 160
    .line 161
    const-string v4, "Service updating"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, LB6/U;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v1, v0, LB6/u0;->f:LB6/W;

    .line 168
    .line 169
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, LB6/W;->I:LB6/U;

    .line 173
    .line 174
    const-string v2, "Service invalid"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v1, v0, LB6/u0;->f:LB6/W;

    .line 181
    .line 182
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, LB6/W;->I:LB6/U;

    .line 186
    .line 187
    const-string v2, "Service disabled"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v5, v0, LB6/u0;->f:LB6/W;

    .line 194
    .line 195
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, LB6/W;->M:LB6/U;

    .line 199
    .line 200
    const-string v6, "Service container out of date"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, LB6/U;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, LB6/u0;->H:LB6/b2;

    .line 206
    .line 207
    invoke-static {v5}, LB6/u0;->j(LUc/c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, LB6/b2;->s0()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/16 v6, 0x4423

    .line 215
    .line 216
    if-ge v5, v6, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move v2, v4

    .line 223
    :goto_3
    move v8, v4

    .line 224
    move v4, v2

    .line 225
    move v2, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v1, v0, LB6/u0;->f:LB6/W;

    .line 228
    .line 229
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 233
    .line 234
    const-string v5, "Service missing"

    .line 235
    .line 236
    invoke-virtual {v1, v5}, LB6/U;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget-object v1, v0, LB6/u0;->f:LB6/W;

    .line 241
    .line 242
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 246
    .line 247
    const-string v4, "Service available"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, LB6/U;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :goto_4
    if-nez v4, :cond_b

    .line 255
    .line 256
    iget-object v1, v0, LB6/u0;->d:LB6/g;

    .line 257
    .line 258
    invoke-virtual {v1}, LB6/g;->K()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 265
    .line 266
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 270
    .line 271
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-object v0, v0, LB6/u0;->e:LB6/h0;

    .line 280
    .line 281
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LUc/c;->H()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_5
    move v2, v4

    .line 302
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LB6/x1;->f:Ljava/lang/Boolean;

    .line 307
    .line 308
    :cond_d
    iget-object v0, p0, LB6/x1;->f:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/H;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB6/x1;->d:LB6/w1;

    .line 8
    .line 9
    iget-object v1, v0, LB6/w1;->b:LB6/S;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LB6/w1;->b:LB6/S;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld6/e;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LB6/w1;->b:LB6/S;

    .line 22
    .line 23
    invoke-virtual {v1}, Ld6/e;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LB6/w1;->b:LB6/S;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld6/e;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, LB6/w1;->b:LB6/S;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lh6/a;->a()Lh6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LUc/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LB6/u0;

    .line 44
    .line 45
    iget-object v3, v3, LB6/u0;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lh6/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, LB6/x1;->e:LB6/I;

    .line 51
    .line 52
    return-void
.end method

.method public final Q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/H;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LB6/x1;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB6/u0;

    .line 16
    .line 17
    iget-object v0, v0, LB6/u0;->H:LB6/b2;

    .line 18
    .line 19
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LB6/b2;->s0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, LB6/F;->J0:LB6/E;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/H;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LB6/x1;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB6/u0;

    .line 16
    .line 17
    iget-object v0, v0, LB6/u0;->H:LB6/b2;

    .line 18
    .line 19
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LB6/b2;->s0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x3ae30

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final S(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB6/x1;->e:LB6/I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LB6/x1;->e:LB6/I;

    .line 10
    .line 11
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB6/u0;

    .line 14
    .line 15
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 16
    .line 17
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 21
    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LB6/B;->H()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LB6/x1;->N()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB6/x1;->H:LA/E1;

    .line 5
    .line 6
    iget-object v1, v0, LA/E1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Li6/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, LA/E1;->b:J

    .line 18
    .line 19
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LB6/u0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, LB6/F;->Y:LB6/E;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, LB6/x1;->F:LB6/t1;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LB6/o;->b(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final V(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/x1;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LB6/x1;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, LUc/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LB6/u0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v3, LB6/u0;->f:LB6/W;

    .line 35
    .line 36
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LB6/W;->F:LB6/U;

    .line 40
    .line 41
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LB6/U;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LB6/x1;->J:LB6/t1;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LB6/o;->b(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LB6/x1;->N()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final W()V
    .locals 7

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
    iget-object v1, v0, LB6/u0;->f:LB6/W;

    .line 9
    .line 10
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 14
    .line 15
    iget-object v2, p0, LB6/x1;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    iget-object v5, v0, LB6/u0;->f:LB6/W;

    .line 51
    .line 52
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, LB6/W;->F:LB6/U;

    .line 56
    .line 57
    const-string v6, "Task exception while flushing queue"

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LB6/x1;->J:LB6/t1;

    .line 67
    .line 68
    invoke-virtual {v0}, LB6/o;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final X(Z)LB6/d2;
    .locals 10

    .line 1
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LB6/u0;->q()LB6/N;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, v0, LB6/u0;->f:LB6/W;

    .line 16
    .line 17
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LUc/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LB6/u0;

    .line 23
    .line 24
    iget-object v0, p1, LB6/u0;->e:LB6/h0;

    .line 25
    .line 26
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LB6/h0;->f:LB6/f0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, LB6/u0;->e:LB6/h0;

    .line 36
    .line 37
    invoke-static {p1}, LB6/u0;->j(LUc/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LB6/h0;->f:LB6/f0;

    .line 41
    .line 42
    iget-object v0, p1, LB6/f0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LB6/h0;

    .line 45
    .line 46
    invoke-virtual {v0}, LUc/c;->H()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LUc/c;->H()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LB6/f0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LB6/h0;

    .line 55
    .line 56
    invoke-virtual {v3}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, LB6/f0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LB6/f0;->g()V

    .line 75
    .line 76
    .line 77
    move-wide v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v7, v0, LUc/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LB6/u0;

    .line 82
    .line 83
    iget-object v7, v7, LB6/u0;->J:Li6/a;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v3, v7

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_0
    iget-wide v7, p1, LB6/f0;->a:J

    .line 98
    .line 99
    cmp-long v9, v3, v7

    .line 100
    .line 101
    if-gez v9, :cond_2

    .line 102
    .line 103
    :goto_1
    move-object p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-long/2addr v7, v7

    .line 106
    cmp-long v3, v3, v7

    .line 107
    .line 108
    if-lez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, LB6/f0;->g()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, p1, LB6/f0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, LB6/f0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p1}, LB6/f0;->g()V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    cmp-long p1, v7, v5

    .line 144
    .line 145
    if-gtz p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    sget-object p1, LB6/h0;->Z:Landroid/util/Pair;

    .line 159
    .line 160
    :goto_3
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object v0, LB6/h0;->Z:Landroid/util/Pair;

    .line 163
    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v2, ":"

    .line 198
    .line 199
    invoke-static {v4, v0, v2, p1}, Lu2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, LB6/N;->L(Ljava/lang/String;)LB6/d2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/H;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB6/x1;->e:LB6/I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Z(LB6/I;Le6/a;LB6/d2;)V
    .locals 69

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LB6/B;->H()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LB6/H;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LB6/x1;->T()V

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v0, v3, LUc/c;->b:Ljava/lang/Object;

    .line 16
    move-object v4, v0

    .line 17
    .line 18
    check-cast v4, LB6/u0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v5, v4, LB6/u0;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, v4, LB6/u0;->d:LB6/g;

    .line 26
    .line 27
    iget-object v7, v4, LB6/u0;->f:LB6/W;

    .line 28
    .line 29
    iget-object v8, v4, LB6/u0;->J:Li6/a;

    .line 30
    .line 31
    const/16 v10, 0x64

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    move v0, v10

    .line 35
    const/4 v12, 0x0

    .line 36
    .line 37
    :goto_0
    const/16 v13, 0x3e9

    .line 38
    .line 39
    if-ge v12, v13, :cond_24

    .line 40
    .line 41
    if-ne v0, v10, :cond_24

    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LB6/u0;->n()LB6/P;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    const-string v15, "Error reading entries from local database"

    .line 53
    .line 54
    move/from16 v16, v10

    .line 55
    .line 56
    const-string v10, "entry"

    .line 57
    .line 58
    const-string v9, "type"

    .line 59
    .line 60
    const-string v3, "rowid"

    .line 61
    .line 62
    iget-object v0, v14, LUc/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v18, v8

    .line 65
    move-object v8, v0

    .line 66
    .line 67
    check-cast v8, LB6/u0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, LB6/B;->H()V

    .line 71
    .line 72
    iget-boolean v0, v14, LB6/P;->e:Z

    .line 73
    .line 74
    move/from16 p3, v12

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    move-object/from16 v21, v4

    .line 81
    .line 82
    move-object/from16 v22, v5

    .line 83
    .line 84
    move-object/from16 v23, v7

    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    :goto_2
    const/4 v12, 0x0

    .line 87
    .line 88
    goto/16 :goto_3c

    .line 89
    .line 90
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    iget-object v0, v14, LUc/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LB6/u0;

    .line 98
    .line 99
    iget-object v0, v0, LB6/u0;->a:Landroid/content/Context;

    .line 100
    .line 101
    move-object/from16 v21, v4

    .line 102
    .line 103
    const-string v4, "google_app_measurement_local.db"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_18

    .line 114
    const/4 v4, 0x5

    .line 115
    .line 116
    move-object/from16 v22, v5

    .line 117
    .line 118
    move-object/from16 v23, v7

    .line 119
    const/4 v5, 0x0

    .line 120
    move v7, v4

    .line 121
    .line 122
    :goto_3
    if-ge v5, v4, :cond_17

    .line 123
    const/4 v4, 0x1

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v14}, LB6/P;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    move-result-object v25
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 128
    .line 129
    if-nez v25, :cond_1

    .line 130
    .line 131
    :try_start_1
    iput-boolean v4, v14, LB6/P;->e:Z

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    .line 135
    move-object/from16 v5, v25

    .line 136
    .line 137
    goto/16 :goto_32

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .line 140
    move-object/from16 v38, v3

    .line 141
    .line 142
    move/from16 v37, v5

    .line 143
    .line 144
    :goto_4
    move-object/from16 v27, v10

    .line 145
    .line 146
    move-object/from16 v5, v25

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    const/16 v24, 0x5

    .line 150
    .line 151
    :goto_5
    move-object/from16 v25, v9

    .line 152
    .line 153
    goto/16 :goto_33

    .line 154
    .line 155
    :catch_1
    move-object/from16 v38, v3

    .line 156
    .line 157
    move/from16 v37, v5

    .line 158
    .line 159
    :goto_6
    move-object/from16 v27, v10

    .line 160
    .line 161
    move-object/from16 v5, v25

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    const/16 v24, 0x5

    .line 165
    .line 166
    :goto_7
    move-object/from16 v25, v9

    .line 167
    .line 168
    goto/16 :goto_34

    .line 169
    :catch_2
    move-exception v0

    .line 170
    .line 171
    move-object/from16 v38, v3

    .line 172
    .line 173
    move/from16 v37, v5

    .line 174
    .line 175
    :goto_8
    move-object/from16 v27, v10

    .line 176
    .line 177
    move-object/from16 v5, v25

    .line 178
    const/4 v1, 0x0

    .line 179
    .line 180
    const/16 v24, 0x5

    .line 181
    .line 182
    :goto_9
    move-object/from16 v25, v9

    .line 183
    .line 184
    goto/16 :goto_35

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 188
    .line 189
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    :try_start_2
    const-string v26, "messages"

    .line 192
    .line 193
    .line 194
    filled-new-array {v3}, [Ljava/lang/String;

    .line 195
    move-result-object v27

    .line 196
    .line 197
    const-string v28, "type=?"

    .line 198
    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    move-result-object v29

    .line 202
    .line 203
    const-string v32, "rowid desc"

    .line 204
    .line 205
    const-string v33, "1"

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 217
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 218
    .line 219
    const-wide/16 v35, -0x1

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    move/from16 v37, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    goto :goto_b

    .line 233
    :catch_3
    move-exception v0

    .line 234
    .line 235
    move-object/from16 v38, v3

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :catch_4
    move-object/from16 v38, v3

    .line 239
    goto :goto_6

    .line 240
    :catch_5
    move-exception v0

    .line 241
    .line 242
    move-object/from16 v38, v3

    .line 243
    goto :goto_8

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    .line 246
    :goto_a
    move-object/from16 v38, v3

    .line 247
    .line 248
    move-object/from16 v27, v10

    .line 249
    .line 250
    move-object/from16 v5, v25

    .line 251
    const/4 v1, 0x0

    .line 252
    .line 253
    const/16 v24, 0x5

    .line 254
    .line 255
    move-object/from16 v25, v9

    .line 256
    .line 257
    goto/16 :goto_30

    .line 258
    .line 259
    :cond_2
    move/from16 v37, v5

    .line 260
    .line 261
    .line 262
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    .line 264
    move-wide/from16 v26, v35

    .line 265
    .line 266
    :goto_b
    cmp-long v0, v26, v35

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    :try_start_7
    const-string v0, "rowid<?"

    .line 271
    const/4 v4, 0x1

    .line 272
    .line 273
    new-array v5, v4, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    aput-object v4, v5, v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    .line 283
    move-object/from16 v28, v0

    .line 284
    .line 285
    move-object/from16 v29, v5

    .line 286
    goto :goto_c

    .line 287
    .line 288
    :cond_3
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    .line 293
    :goto_c
    :try_start_8
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iget-object v4, v8, LB6/u0;->d:LB6/g;

    .line 297
    .line 298
    sget-object v5, LB6/F;->W0:LB6/E;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 299
    .line 300
    move-object/from16 v38, v3

    .line 301
    const/4 v3, 0x0

    .line 302
    .line 303
    .line 304
    :try_start_9
    invoke-virtual {v4, v3, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 305
    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306
    .line 307
    const/16 v39, 0x4

    .line 308
    .line 309
    const/16 v40, 0x3

    .line 310
    const/4 v3, 0x2

    .line 311
    .line 312
    if-eqz v4, :cond_4

    .line 313
    const/4 v4, 0x5

    .line 314
    .line 315
    :try_start_a
    new-array v0, v4, [Ljava/lang/String;

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    aput-object v38, v0, v17

    .line 320
    .line 321
    const/16 v34, 0x1

    .line 322
    .line 323
    aput-object v9, v0, v34

    .line 324
    .line 325
    aput-object v10, v0, v3

    .line 326
    .line 327
    const-string v24, "app_version"

    .line 328
    .line 329
    aput-object v24, v0, v40

    .line 330
    .line 331
    const-string v24, "app_version_int"

    .line 332
    .line 333
    aput-object v24, v0, v39
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 334
    .line 335
    :goto_d
    move-object/from16 v27, v0

    .line 336
    goto :goto_e

    .line 337
    :catch_6
    move-exception v0

    .line 338
    .line 339
    move/from16 v24, v4

    .line 340
    .line 341
    move-object/from16 v27, v10

    .line 342
    .line 343
    move-object/from16 v5, v25

    .line 344
    const/4 v1, 0x0

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :catch_7
    move/from16 v24, v4

    .line 349
    .line 350
    move-object/from16 v27, v10

    .line 351
    .line 352
    move-object/from16 v5, v25

    .line 353
    const/4 v1, 0x0

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    :catch_8
    move-exception v0

    .line 357
    .line 358
    move/from16 v24, v4

    .line 359
    .line 360
    move-object/from16 v27, v10

    .line 361
    .line 362
    move-object/from16 v5, v25

    .line 363
    const/4 v1, 0x0

    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    :cond_4
    const/4 v4, 0x5

    .line 367
    goto :goto_d

    .line 368
    .line 369
    :goto_e
    :try_start_b
    const-string v26, "messages"

    .line 370
    .line 371
    const-string v32, "rowid asc"

    .line 372
    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 375
    move-result-object v33
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    const/16 v31, 0x0

    .line 380
    .line 381
    .line 382
    :try_start_c
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 383
    move-result-object v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 384
    .line 385
    move-object/from16 v41, v25

    .line 386
    .line 387
    .line 388
    :goto_f
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 389
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    const/4 v3, 0x0

    .line 393
    .line 394
    .line 395
    :try_start_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    move-result-wide v35
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 397
    const/4 v3, 0x1

    .line 398
    .line 399
    .line 400
    :try_start_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 402
    .line 403
    move-object/from16 v25, v9

    .line 404
    const/4 v3, 0x2

    .line 405
    .line 406
    .line 407
    :try_start_10
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 408
    move-result-object v9

    .line 409
    .line 410
    iget-object v3, v8, LB6/u0;->d:LB6/g;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 411
    .line 412
    move-object/from16 v27, v10

    .line 413
    const/4 v10, 0x0

    .line 414
    .line 415
    .line 416
    :try_start_11
    invoke-virtual {v3, v10, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 417
    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 418
    .line 419
    if-eqz v3, :cond_5

    .line 420
    .line 421
    move/from16 v3, v40

    .line 422
    .line 423
    .line 424
    :try_start_12
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    move/from16 v3, v39

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v28
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 432
    .line 433
    move-wide/from16 v67, v28

    .line 434
    .line 435
    move-object/from16 v28, v4

    .line 436
    .line 437
    move-wide/from16 v3, v67

    .line 438
    goto :goto_14

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    .line 441
    move-object/from16 v28, v4

    .line 442
    .line 443
    :goto_10
    move-object/from16 v5, v41

    .line 444
    .line 445
    goto/16 :goto_29

    .line 446
    :catch_9
    move-exception v0

    .line 447
    .line 448
    move-object/from16 v28, v4

    .line 449
    .line 450
    :goto_11
    move-object/from16 v5, v41

    .line 451
    const/4 v1, 0x0

    .line 452
    .line 453
    goto/16 :goto_2a

    .line 454
    .line 455
    :catch_a
    move-object/from16 v28, v4

    .line 456
    .line 457
    :catch_b
    :goto_12
    move-object/from16 v5, v41

    .line 458
    const/4 v1, 0x0

    .line 459
    .line 460
    goto/16 :goto_2b

    .line 461
    :catch_c
    move-exception v0

    .line 462
    .line 463
    move-object/from16 v28, v4

    .line 464
    .line 465
    :goto_13
    move-object/from16 v5, v41

    .line 466
    const/4 v1, 0x0

    .line 467
    .line 468
    goto/16 :goto_2c

    .line 469
    .line 470
    :cond_5
    move-object/from16 v28, v4

    .line 471
    .line 472
    move-wide/from16 v3, v19

    .line 473
    const/4 v10, 0x0

    .line 474
    .line 475
    :goto_14
    if-nez v0, :cond_8

    .line 476
    .line 477
    move-object/from16 v29, v5

    .line 478
    .line 479
    .line 480
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 481
    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 482
    :try_start_14
    array-length v0, v9

    .line 483
    const/4 v1, 0x0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 490
    .line 491
    sget-object v0, LB6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, LB6/v;
    :try_end_14
    .catch Le6/b; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 498
    .line 499
    .line 500
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 501
    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    new-instance v1, LB6/O;

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v0, v10, v3, v4}, LB6/O;-><init>(Le6/a;Ljava/lang/String;J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 511
    :cond_6
    :goto_15
    const/4 v1, 0x0

    .line 512
    :cond_7
    :goto_16
    const/4 v3, 0x3

    .line 513
    .line 514
    goto/16 :goto_24

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    goto :goto_10

    .line 517
    :catch_d
    move-exception v0

    .line 518
    goto :goto_11

    .line 519
    :catch_e
    move-exception v0

    .line 520
    goto :goto_13

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    goto :goto_17

    .line 523
    .line 524
    :catch_f
    :try_start_16
    iget-object v0, v8, LB6/u0;->f:LB6/W;

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 528
    .line 529
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 530
    .line 531
    const-string v1, "Failed to load event from local database"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 535
    .line 536
    .line 537
    :try_start_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 538
    goto :goto_15

    .line 539
    .line 540
    .line 541
    :goto_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 542
    throw v0

    .line 543
    .line 544
    :cond_8
    move-object/from16 v29, v5

    .line 545
    const/4 v1, 0x1

    .line 546
    .line 547
    if-ne v0, v1, :cond_9

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 551
    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 552
    :try_start_18
    array-length v0, v9

    .line 553
    const/4 v5, 0x0

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 560
    .line 561
    sget-object v0, LB6/Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    check-cast v0, LB6/Y1;
    :try_end_18
    .catch Le6/b; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 568
    .line 569
    .line 570
    :try_start_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 571
    goto :goto_18

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    goto :goto_19

    .line 574
    .line 575
    :catch_10
    :try_start_1a
    iget-object v0, v8, LB6/u0;->f:LB6/W;

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 579
    .line 580
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 581
    .line 582
    const-string v5, "Failed to load user property from local database"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v5}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 586
    .line 587
    .line 588
    :try_start_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 589
    const/4 v0, 0x0

    .line 590
    .line 591
    :goto_18
    if-eqz v0, :cond_6

    .line 592
    .line 593
    new-instance v1, LB6/O;

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v0, v10, v3, v4}, LB6/O;-><init>(Le6/a;Ljava/lang/String;J)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_15

    .line 601
    .line 602
    .line 603
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 604
    throw v0

    .line 605
    :cond_9
    const/4 v1, 0x2

    .line 606
    .line 607
    if-ne v0, v1, :cond_a

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 611
    move-result-object v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 612
    :try_start_1c
    array-length v0, v9

    .line 613
    const/4 v1, 0x0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 620
    .line 621
    sget-object v0, LB6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    check-cast v0, LB6/e;
    :try_end_1c
    .catch Le6/b; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 628
    .line 629
    .line 630
    :try_start_1d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 631
    goto :goto_1a

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    goto :goto_1b

    .line 634
    .line 635
    :catch_11
    :try_start_1e
    iget-object v0, v8, LB6/u0;->f:LB6/W;

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 639
    .line 640
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 641
    .line 642
    const-string v1, "Failed to load conditional user property from local database"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 646
    .line 647
    .line 648
    :try_start_1f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 649
    const/4 v0, 0x0

    .line 650
    .line 651
    :goto_1a
    if-eqz v0, :cond_6

    .line 652
    .line 653
    new-instance v1, LB6/O;

    .line 654
    .line 655
    .line 656
    invoke-direct {v1, v0, v10, v3, v4}, LB6/O;-><init>(Le6/a;Ljava/lang/String;J)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    goto/16 :goto_15

    .line 662
    .line 663
    .line 664
    :goto_1b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 665
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 666
    :cond_a
    const/4 v1, 0x4

    .line 667
    .line 668
    if-ne v0, v1, :cond_b

    .line 669
    .line 670
    .line 671
    :try_start_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 672
    move-result-object v5
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 673
    :try_start_21
    array-length v0, v9
    :try_end_21
    .catch Le6/b; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 674
    const/4 v1, 0x0

    .line 675
    .line 676
    .line 677
    :try_start_22
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 681
    .line 682
    sget-object v0, LB6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    check-cast v0, LB6/u;
    :try_end_22
    .catch Le6/b; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 689
    .line 690
    .line 691
    :try_start_23
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 692
    goto :goto_1f

    .line 693
    :catch_12
    move-exception v0

    .line 694
    .line 695
    :goto_1c
    move-object/from16 v5, v41

    .line 696
    .line 697
    goto/16 :goto_2a

    .line 698
    .line 699
    :catch_13
    :goto_1d
    move-object/from16 v5, v41

    .line 700
    .line 701
    goto/16 :goto_2b

    .line 702
    :catch_14
    move-exception v0

    .line 703
    .line 704
    :goto_1e
    move-object/from16 v5, v41

    .line 705
    .line 706
    goto/16 :goto_2c

    .line 707
    :catchall_7
    move-exception v0

    .line 708
    goto :goto_20

    .line 709
    :catchall_8
    move-exception v0

    .line 710
    const/4 v1, 0x0

    .line 711
    goto :goto_20

    .line 712
    :catch_15
    const/4 v1, 0x0

    .line 713
    .line 714
    :catch_16
    :try_start_24
    iget-object v0, v8, LB6/u0;->f:LB6/W;

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 718
    .line 719
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 720
    .line 721
    const-string v9, "Failed to load default event parameters from local database"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v9}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 725
    .line 726
    .line 727
    :try_start_25
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 728
    const/4 v0, 0x0

    .line 729
    .line 730
    :goto_1f
    if-eqz v0, :cond_7

    .line 731
    .line 732
    new-instance v5, LB6/O;

    .line 733
    .line 734
    .line 735
    invoke-direct {v5, v0, v10, v3, v4}, LB6/O;-><init>(Le6/a;Ljava/lang/String;J)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    goto/16 :goto_16

    .line 741
    .line 742
    .line 743
    :goto_20
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 744
    throw v0

    .line 745
    :catch_17
    move-exception v0

    .line 746
    :goto_21
    const/4 v1, 0x0

    .line 747
    goto :goto_1c

    .line 748
    :catch_18
    :goto_22
    const/4 v1, 0x0

    .line 749
    goto :goto_1d

    .line 750
    :catch_19
    move-exception v0

    .line 751
    :goto_23
    const/4 v1, 0x0

    .line 752
    goto :goto_1e

    .line 753
    :cond_b
    const/4 v1, 0x0

    .line 754
    const/4 v3, 0x3

    .line 755
    .line 756
    if-ne v0, v3, :cond_c

    .line 757
    .line 758
    iget-object v0, v8, LB6/u0;->f:LB6/W;

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 762
    .line 763
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 764
    .line 765
    const-string v4, "Skipping app launch break"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v4}, LB6/U;->a(Ljava/lang/String;)V

    .line 769
    goto :goto_24

    .line 770
    .line 771
    :cond_c
    iget-object v0, v8, LB6/u0;->f:LB6/W;

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 775
    .line 776
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 777
    .line 778
    const-string v4, "Unknown record type in local database"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v4}, LB6/U;->a(Ljava/lang/String;)V

    .line 782
    .line 783
    :goto_24
    move/from16 v40, v3

    .line 784
    .line 785
    move-object/from16 v9, v25

    .line 786
    .line 787
    move-object/from16 v10, v27

    .line 788
    .line 789
    move-object/from16 v4, v28

    .line 790
    .line 791
    move-object/from16 v5, v29

    .line 792
    const/4 v3, 0x2

    .line 793
    .line 794
    const/16 v39, 0x4

    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    :catch_1a
    move-exception v0

    .line 798
    .line 799
    move-object/from16 v28, v4

    .line 800
    goto :goto_21

    .line 801
    .line 802
    :catch_1b
    move-object/from16 v28, v4

    .line 803
    goto :goto_22

    .line 804
    :catch_1c
    move-exception v0

    .line 805
    .line 806
    move-object/from16 v28, v4

    .line 807
    goto :goto_23

    .line 808
    :catch_1d
    move-exception v0

    .line 809
    .line 810
    move-object/from16 v28, v4

    .line 811
    .line 812
    :goto_25
    move-object/from16 v27, v10

    .line 813
    goto :goto_21

    .line 814
    .line 815
    :catch_1e
    move-object/from16 v28, v4

    .line 816
    .line 817
    :goto_26
    move-object/from16 v27, v10

    .line 818
    goto :goto_22

    .line 819
    :catch_1f
    move-exception v0

    .line 820
    .line 821
    move-object/from16 v28, v4

    .line 822
    .line 823
    :goto_27
    move-object/from16 v27, v10

    .line 824
    goto :goto_23

    .line 825
    :catch_20
    move-exception v0

    .line 826
    .line 827
    move-object/from16 v28, v4

    .line 828
    .line 829
    move-object/from16 v25, v9

    .line 830
    goto :goto_25

    .line 831
    .line 832
    :catch_21
    move-object/from16 v28, v4

    .line 833
    .line 834
    move-object/from16 v25, v9

    .line 835
    goto :goto_26

    .line 836
    :catch_22
    move-exception v0

    .line 837
    .line 838
    move-object/from16 v28, v4

    .line 839
    .line 840
    move-object/from16 v25, v9

    .line 841
    goto :goto_27

    .line 842
    :catch_23
    move-exception v0

    .line 843
    move v1, v3

    .line 844
    .line 845
    move-object/from16 v28, v4

    .line 846
    .line 847
    move-object/from16 v25, v9

    .line 848
    .line 849
    move-object/from16 v27, v10

    .line 850
    .line 851
    goto/16 :goto_1c

    .line 852
    :catch_24
    move v1, v3

    .line 853
    .line 854
    move-object/from16 v28, v4

    .line 855
    .line 856
    move-object/from16 v25, v9

    .line 857
    .line 858
    move-object/from16 v27, v10

    .line 859
    .line 860
    goto/16 :goto_1d

    .line 861
    :catch_25
    move-exception v0

    .line 862
    move v1, v3

    .line 863
    .line 864
    move-object/from16 v28, v4

    .line 865
    .line 866
    move-object/from16 v25, v9

    .line 867
    .line 868
    move-object/from16 v27, v10

    .line 869
    .line 870
    goto/16 :goto_1e

    .line 871
    .line 872
    :cond_d
    move-object/from16 v28, v4

    .line 873
    .line 874
    move-object/from16 v25, v9

    .line 875
    .line 876
    move-object/from16 v27, v10

    .line 877
    const/4 v1, 0x0

    .line 878
    .line 879
    const-string v0, "messages"

    .line 880
    .line 881
    const-string v3, "rowid <= ?"

    .line 882
    .line 883
    .line 884
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 885
    move-result-object v4

    .line 886
    .line 887
    .line 888
    filled-new-array {v4}, [Ljava/lang/String;

    .line 889
    move-result-object v4
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 890
    .line 891
    move-object/from16 v5, v41

    .line 892
    .line 893
    .line 894
    :try_start_26
    invoke-virtual {v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 895
    move-result v0

    .line 896
    .line 897
    .line 898
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 899
    move-result v3

    .line 900
    .line 901
    if-ge v0, v3, :cond_e

    .line 902
    .line 903
    iget-object v0, v8, LB6/u0;->f:LB6/W;

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 907
    .line 908
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 909
    .line 910
    const-string v3, "Fewer entries removed from local database than expected"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 914
    goto :goto_28

    .line 915
    :catch_26
    move-exception v0

    .line 916
    goto :goto_2a

    .line 917
    :catch_27
    move-exception v0

    .line 918
    goto :goto_2c

    .line 919
    .line 920
    .line 921
    :cond_e
    :goto_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 925
    .line 926
    .line 927
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 931
    .line 932
    goto/16 :goto_3c

    .line 933
    .line 934
    :goto_29
    move-object/from16 v12, v28

    .line 935
    .line 936
    goto/16 :goto_3b

    .line 937
    :catch_28
    move-exception v0

    .line 938
    .line 939
    move-object/from16 v28, v4

    .line 940
    .line 941
    move-object/from16 v25, v9

    .line 942
    .line 943
    move-object/from16 v27, v10

    .line 944
    .line 945
    goto/16 :goto_11

    .line 946
    .line 947
    :goto_2a
    const/16 v24, 0x5

    .line 948
    .line 949
    goto/16 :goto_36

    .line 950
    .line 951
    :catch_29
    move-object/from16 v28, v4

    .line 952
    .line 953
    move-object/from16 v25, v9

    .line 954
    .line 955
    move-object/from16 v27, v10

    .line 956
    .line 957
    goto/16 :goto_12

    .line 958
    .line 959
    :catch_2a
    :goto_2b
    const/16 v24, 0x5

    .line 960
    .line 961
    goto/16 :goto_37

    .line 962
    :catch_2b
    move-exception v0

    .line 963
    .line 964
    move-object/from16 v28, v4

    .line 965
    .line 966
    move-object/from16 v25, v9

    .line 967
    .line 968
    move-object/from16 v27, v10

    .line 969
    .line 970
    goto/16 :goto_13

    .line 971
    .line 972
    :goto_2c
    const/16 v24, 0x5

    .line 973
    .line 974
    goto/16 :goto_39

    .line 975
    :catch_2c
    move-exception v0

    .line 976
    .line 977
    :goto_2d
    move-object/from16 v27, v10

    .line 978
    .line 979
    move-object/from16 v5, v25

    .line 980
    const/4 v1, 0x0

    .line 981
    .line 982
    move-object/from16 v25, v9

    .line 983
    .line 984
    const/16 v24, 0x5

    .line 985
    goto :goto_33

    .line 986
    .line 987
    :catch_2d
    :goto_2e
    move-object/from16 v27, v10

    .line 988
    .line 989
    move-object/from16 v5, v25

    .line 990
    const/4 v1, 0x0

    .line 991
    .line 992
    move-object/from16 v25, v9

    .line 993
    .line 994
    const/16 v24, 0x5

    .line 995
    goto :goto_34

    .line 996
    :catch_2e
    move-exception v0

    .line 997
    .line 998
    :goto_2f
    move-object/from16 v27, v10

    .line 999
    .line 1000
    move-object/from16 v5, v25

    .line 1001
    const/4 v1, 0x0

    .line 1002
    .line 1003
    move-object/from16 v25, v9

    .line 1004
    .line 1005
    const/16 v24, 0x5

    .line 1006
    goto :goto_35

    .line 1007
    .line 1008
    :catch_2f
    move-object/from16 v27, v10

    .line 1009
    .line 1010
    move-object/from16 v5, v25

    .line 1011
    const/4 v1, 0x0

    .line 1012
    .line 1013
    move-object/from16 v25, v9

    .line 1014
    .line 1015
    move/from16 v24, v4

    .line 1016
    goto :goto_34

    .line 1017
    :catch_30
    move-exception v0

    .line 1018
    .line 1019
    move-object/from16 v38, v3

    .line 1020
    goto :goto_2d

    .line 1021
    .line 1022
    :catch_31
    move-object/from16 v38, v3

    .line 1023
    goto :goto_2e

    .line 1024
    :catch_32
    move-exception v0

    .line 1025
    .line 1026
    move-object/from16 v38, v3

    .line 1027
    goto :goto_2f

    .line 1028
    :catchall_9
    move-exception v0

    .line 1029
    .line 1030
    move/from16 v37, v5

    .line 1031
    .line 1032
    goto/16 :goto_a

    .line 1033
    :catchall_a
    move-exception v0

    .line 1034
    .line 1035
    move-object/from16 v38, v3

    .line 1036
    .line 1037
    move/from16 v37, v5

    .line 1038
    .line 1039
    move-object/from16 v27, v10

    .line 1040
    .line 1041
    move-object/from16 v5, v25

    .line 1042
    const/4 v1, 0x0

    .line 1043
    .line 1044
    const/16 v24, 0x5

    .line 1045
    .line 1046
    move-object/from16 v25, v9

    .line 1047
    const/4 v4, 0x0

    .line 1048
    .line 1049
    :goto_30
    if-eqz v4, :cond_f

    .line 1050
    .line 1051
    .line 1052
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1053
    goto :goto_31

    .line 1054
    :catchall_b
    move-exception v0

    .line 1055
    goto :goto_32

    .line 1056
    :catch_33
    move-exception v0

    .line 1057
    goto :goto_33

    .line 1058
    :catch_34
    move-exception v0

    .line 1059
    goto :goto_35

    .line 1060
    :cond_f
    :goto_31
    throw v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_33
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1061
    :goto_32
    const/4 v12, 0x0

    .line 1062
    .line 1063
    goto/16 :goto_3b

    .line 1064
    .line 1065
    :goto_33
    const/16 v28, 0x0

    .line 1066
    goto :goto_36

    .line 1067
    .line 1068
    :catch_35
    :goto_34
    const/16 v28, 0x0

    .line 1069
    goto :goto_37

    .line 1070
    .line 1071
    :goto_35
    const/16 v28, 0x0

    .line 1072
    .line 1073
    goto/16 :goto_39

    .line 1074
    :catchall_c
    move-exception v0

    .line 1075
    const/4 v5, 0x0

    .line 1076
    goto :goto_32

    .line 1077
    :catch_36
    move-exception v0

    .line 1078
    .line 1079
    move-object/from16 v38, v3

    .line 1080
    .line 1081
    move/from16 v37, v5

    .line 1082
    .line 1083
    move-object/from16 v25, v9

    .line 1084
    .line 1085
    move-object/from16 v27, v10

    .line 1086
    const/4 v1, 0x0

    .line 1087
    .line 1088
    const/16 v24, 0x5

    .line 1089
    const/4 v5, 0x0

    .line 1090
    goto :goto_33

    .line 1091
    .line 1092
    :goto_36
    if-eqz v5, :cond_10

    .line 1093
    .line 1094
    .line 1095
    :try_start_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1096
    move-result v3

    .line 1097
    .line 1098
    if-eqz v3, :cond_10

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1102
    .line 1103
    :cond_10
    iget-object v3, v8, LB6/u0;->f:LB6/W;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 1107
    .line 1108
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v0, v15}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    const/4 v3, 0x1

    .line 1113
    .line 1114
    iput-boolean v3, v14, LB6/P;->e:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1115
    .line 1116
    if-eqz v28, :cond_11

    .line 1117
    .line 1118
    .line 1119
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1120
    .line 1121
    :cond_11
    if-eqz v5, :cond_14

    .line 1122
    goto :goto_38

    .line 1123
    .line 1124
    :catch_37
    move-object/from16 v38, v3

    .line 1125
    .line 1126
    move/from16 v37, v5

    .line 1127
    .line 1128
    move-object/from16 v25, v9

    .line 1129
    .line 1130
    move-object/from16 v27, v10

    .line 1131
    const/4 v1, 0x0

    .line 1132
    .line 1133
    const/16 v24, 0x5

    .line 1134
    const/4 v5, 0x0

    .line 1135
    goto :goto_34

    .line 1136
    :goto_37
    int-to-long v3, v7

    .line 1137
    .line 1138
    .line 1139
    :try_start_29
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1140
    .line 1141
    add-int/lit8 v7, v7, 0x14

    .line 1142
    .line 1143
    if-eqz v28, :cond_12

    .line 1144
    .line 1145
    .line 1146
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1147
    .line 1148
    :cond_12
    if-eqz v5, :cond_14

    .line 1149
    .line 1150
    .line 1151
    :goto_38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1152
    goto :goto_3a

    .line 1153
    :catchall_d
    move-exception v0

    .line 1154
    .line 1155
    goto/16 :goto_29

    .line 1156
    :catch_38
    move-exception v0

    .line 1157
    .line 1158
    move-object/from16 v38, v3

    .line 1159
    .line 1160
    move/from16 v37, v5

    .line 1161
    .line 1162
    move-object/from16 v25, v9

    .line 1163
    .line 1164
    move-object/from16 v27, v10

    .line 1165
    const/4 v1, 0x0

    .line 1166
    .line 1167
    const/16 v24, 0x5

    .line 1168
    const/4 v5, 0x0

    .line 1169
    goto :goto_35

    .line 1170
    .line 1171
    :goto_39
    :try_start_2a
    iget-object v3, v8, LB6/u0;->f:LB6/W;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 1175
    .line 1176
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v0, v15}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    const/4 v3, 0x1

    .line 1181
    .line 1182
    iput-boolean v3, v14, LB6/P;->e:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1183
    .line 1184
    if-eqz v28, :cond_13

    .line 1185
    .line 1186
    .line 1187
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1188
    .line 1189
    :cond_13
    if-eqz v5, :cond_14

    .line 1190
    goto :goto_38

    .line 1191
    .line 1192
    :cond_14
    :goto_3a
    add-int/lit8 v5, v37, 0x1

    .line 1193
    .line 1194
    move/from16 v4, v24

    .line 1195
    .line 1196
    move-object/from16 v9, v25

    .line 1197
    .line 1198
    move-object/from16 v10, v27

    .line 1199
    .line 1200
    move-object/from16 v3, v38

    .line 1201
    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :goto_3b
    if-eqz v12, :cond_15

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1208
    .line 1209
    :cond_15
    if-eqz v5, :cond_16

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1213
    :cond_16
    throw v0

    .line 1214
    :cond_17
    const/4 v1, 0x0

    .line 1215
    .line 1216
    iget-object v0, v8, LB6/u0;->f:LB6/W;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 1220
    .line 1221
    iget-object v0, v0, LB6/W;->I:LB6/U;

    .line 1222
    .line 1223
    const-string v3, "Failed to read events from database in reasonable time"

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 1227
    .line 1228
    goto/16 :goto_2

    .line 1229
    .line 1230
    :cond_18
    move-object/from16 v22, v5

    .line 1231
    .line 1232
    move-object/from16 v23, v7

    .line 1233
    const/4 v1, 0x0

    .line 1234
    .line 1235
    :goto_3c
    if-eqz v12, :cond_19

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1242
    move-result v0

    .line 1243
    move v3, v0

    .line 1244
    goto :goto_3d

    .line 1245
    :cond_19
    move v3, v1

    .line 1246
    .line 1247
    :goto_3d
    move/from16 v4, v16

    .line 1248
    .line 1249
    if-eqz v2, :cond_1a

    .line 1250
    .line 1251
    if-ge v3, v4, :cond_1a

    .line 1252
    .line 1253
    iget-object v0, v11, LB6/d2;->c:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-wide v7, v11, LB6/d2;->I:J

    .line 1256
    .line 1257
    new-instance v5, LB6/O;

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v5, v2, v0, v7, v8}, LB6/O;-><init>(Le6/a;Ljava/lang/String;J)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1267
    move-result v5

    .line 1268
    move v7, v1

    .line 1269
    .line 1270
    :goto_3e
    if-ge v7, v5, :cond_23

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    .line 1276
    check-cast v0, LB6/O;

    .line 1277
    .line 1278
    iget-object v8, v0, LB6/O;->a:Le6/a;

    .line 1279
    .line 1280
    sget-object v9, LB6/F;->W0:LB6/E;

    .line 1281
    const/4 v10, 0x0

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v6, v10, v9}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 1285
    move-result v12

    .line 1286
    .line 1287
    if-eqz v12, :cond_1b

    .line 1288
    .line 1289
    iget-object v10, v0, LB6/O;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    move-result v12

    .line 1294
    .line 1295
    if-nez v12, :cond_1b

    .line 1296
    .line 1297
    iget-wide v14, v0, LB6/O;->c:J

    .line 1298
    .line 1299
    iget-object v0, v11, LB6/d2;->a:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v12, v11, LB6/d2;->b:Ljava/lang/String;

    .line 1302
    .line 1303
    iget-object v1, v11, LB6/d2;->d:Ljava/lang/String;

    .line 1304
    .line 1305
    move/from16 v66, v5

    .line 1306
    .line 1307
    iget-wide v4, v11, LB6/d2;->e:J

    .line 1308
    .line 1309
    move-object/from16 v25, v0

    .line 1310
    .line 1311
    move-object/from16 v30, v1

    .line 1312
    .line 1313
    iget-wide v0, v11, LB6/d2;->f:J

    .line 1314
    .line 1315
    move-wide/from16 v33, v0

    .line 1316
    .line 1317
    iget-object v0, v11, LB6/d2;->F:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-boolean v1, v11, LB6/d2;->G:Z

    .line 1320
    .line 1321
    move-object/from16 v35, v0

    .line 1322
    .line 1323
    iget-boolean v0, v11, LB6/d2;->H:Z

    .line 1324
    .line 1325
    move/from16 v37, v0

    .line 1326
    .line 1327
    iget-object v0, v11, LB6/d2;->J:Ljava/lang/String;

    .line 1328
    .line 1329
    move-object/from16 v38, v0

    .line 1330
    .line 1331
    move/from16 v36, v1

    .line 1332
    .line 1333
    iget-wide v0, v11, LB6/d2;->K:J

    .line 1334
    .line 1335
    move-wide/from16 v39, v0

    .line 1336
    .line 1337
    iget v0, v11, LB6/d2;->L:I

    .line 1338
    .line 1339
    iget-boolean v1, v11, LB6/d2;->M:Z

    .line 1340
    .line 1341
    move/from16 v41, v0

    .line 1342
    .line 1343
    iget-boolean v0, v11, LB6/d2;->N:Z

    .line 1344
    .line 1345
    move/from16 v43, v0

    .line 1346
    .line 1347
    iget-object v0, v11, LB6/d2;->O:Ljava/lang/Boolean;

    .line 1348
    .line 1349
    move-object/from16 v44, v0

    .line 1350
    .line 1351
    move/from16 v42, v1

    .line 1352
    .line 1353
    iget-wide v0, v11, LB6/d2;->P:J

    .line 1354
    .line 1355
    move-wide/from16 v45, v0

    .line 1356
    .line 1357
    iget-object v0, v11, LB6/d2;->Q:Ljava/util/List;

    .line 1358
    .line 1359
    iget-object v1, v11, LB6/d2;->R:Ljava/lang/String;

    .line 1360
    .line 1361
    move-object/from16 v47, v0

    .line 1362
    .line 1363
    iget-object v0, v11, LB6/d2;->S:Ljava/lang/String;

    .line 1364
    .line 1365
    move-object/from16 v49, v0

    .line 1366
    .line 1367
    iget-object v0, v11, LB6/d2;->T:Ljava/lang/String;

    .line 1368
    .line 1369
    move-object/from16 v50, v0

    .line 1370
    .line 1371
    iget-boolean v0, v11, LB6/d2;->U:Z

    .line 1372
    .line 1373
    move/from16 v51, v0

    .line 1374
    .line 1375
    move-object/from16 v48, v1

    .line 1376
    .line 1377
    iget-wide v0, v11, LB6/d2;->V:J

    .line 1378
    .line 1379
    move-wide/from16 v52, v0

    .line 1380
    .line 1381
    iget v0, v11, LB6/d2;->W:I

    .line 1382
    .line 1383
    iget-object v1, v11, LB6/d2;->X:Ljava/lang/String;

    .line 1384
    .line 1385
    move/from16 v54, v0

    .line 1386
    .line 1387
    iget v0, v11, LB6/d2;->Y:I

    .line 1388
    .line 1389
    move/from16 v56, v0

    .line 1390
    .line 1391
    move-object/from16 v55, v1

    .line 1392
    .line 1393
    iget-wide v0, v11, LB6/d2;->Z:J

    .line 1394
    .line 1395
    move-wide/from16 v57, v0

    .line 1396
    .line 1397
    iget-object v0, v11, LB6/d2;->a0:Ljava/lang/String;

    .line 1398
    .line 1399
    iget-object v1, v11, LB6/d2;->b0:Ljava/lang/String;

    .line 1400
    .line 1401
    move-object/from16 v59, v0

    .line 1402
    .line 1403
    move-object/from16 v60, v1

    .line 1404
    .line 1405
    iget-wide v0, v11, LB6/d2;->c0:J

    .line 1406
    .line 1407
    move-wide/from16 v61, v0

    .line 1408
    .line 1409
    iget v0, v11, LB6/d2;->d0:I

    .line 1410
    .line 1411
    move/from16 v63, v0

    .line 1412
    .line 1413
    iget-wide v0, v11, LB6/d2;->e0:J

    .line 1414
    .line 1415
    new-instance v24, LB6/d2;

    .line 1416
    .line 1417
    move-wide/from16 v64, v0

    .line 1418
    .line 1419
    move-wide/from16 v31, v4

    .line 1420
    .line 1421
    move-object/from16 v27, v10

    .line 1422
    .line 1423
    move-object/from16 v26, v12

    .line 1424
    .line 1425
    move-wide/from16 v28, v14

    .line 1426
    .line 1427
    .line 1428
    invoke-direct/range {v24 .. v65}, LB6/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 1429
    .line 1430
    move-object/from16 v11, v24

    .line 1431
    goto :goto_3f

    .line 1432
    .line 1433
    :cond_1b
    move/from16 v66, v5

    .line 1434
    .line 1435
    :goto_3f
    instance-of v0, v8, LB6/v;

    .line 1436
    .line 1437
    if-eqz v0, :cond_1f

    .line 1438
    .line 1439
    .line 1440
    :try_start_2b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1444
    move-result-wide v27
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_3e

    .line 1445
    .line 1446
    .line 1447
    :try_start_2c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1451
    move-result-wide v4
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_3d

    .line 1452
    .line 1453
    :try_start_2d
    check-cast v8, LB6/v;
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_3c

    .line 1454
    .line 1455
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    .line 1458
    :try_start_2e
    invoke-interface {v1, v8, v11}, LB6/I;->i(LB6/v;LB6/d2;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static/range {v23 .. v23}, LB6/u0;->l(LB6/D0;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3b

    .line 1462
    .line 1463
    move-object/from16 v10, v23

    .line 1464
    .line 1465
    :try_start_2f
    iget-object v0, v10, LB6/W;->N:LB6/U;

    .line 1466
    .line 1467
    const-string v8, "Logging telemetry for logEvent from database"

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v8}, LB6/U;->a(Ljava/lang/String;)V

    .line 1471
    .line 1472
    sget-object v0, LX8/d;->e:LX8/d;

    .line 1473
    .line 1474
    if-nez v0, :cond_1c

    .line 1475
    .line 1476
    new-instance v0, LX8/d;
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3a

    .line 1477
    .line 1478
    move-object/from16 v12, v21

    .line 1479
    .line 1480
    move-object/from16 v14, v22

    .line 1481
    .line 1482
    .line 1483
    :try_start_30
    invoke-direct {v0, v14, v12}, LX8/d;-><init>(Landroid/content/Context;LB6/u0;)V

    .line 1484
    .line 1485
    sput-object v0, LX8/d;->e:LX8/d;

    .line 1486
    goto :goto_40

    .line 1487
    .line 1488
    :cond_1c
    move-object/from16 v12, v21

    .line 1489
    .line 1490
    move-object/from16 v14, v22

    .line 1491
    .line 1492
    :goto_40
    sget-object v24, LX8/d;->e:LX8/d;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1499
    move-result-wide v29

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1506
    move-result-wide v8

    .line 1507
    sub-long/2addr v8, v4

    .line 1508
    long-to-int v0, v8

    .line 1509
    .line 1510
    const/16 v25, 0x0

    .line 1511
    .line 1512
    move/from16 v26, v0

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v24 .. v30}, LX8/d;->Y(IIJJ)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_39

    .line 1516
    :cond_1d
    :goto_41
    const/4 v4, 0x0

    .line 1517
    .line 1518
    goto/16 :goto_45

    .line 1519
    :catch_39
    move-exception v0

    .line 1520
    goto :goto_43

    .line 1521
    :catch_3a
    move-exception v0

    .line 1522
    .line 1523
    move-object/from16 v12, v21

    .line 1524
    .line 1525
    move-object/from16 v14, v22

    .line 1526
    goto :goto_43

    .line 1527
    :catch_3b
    move-exception v0

    .line 1528
    .line 1529
    :goto_42
    move-object/from16 v12, v21

    .line 1530
    .line 1531
    move-object/from16 v14, v22

    .line 1532
    .line 1533
    move-object/from16 v10, v23

    .line 1534
    goto :goto_43

    .line 1535
    :catch_3c
    move-exception v0

    .line 1536
    .line 1537
    move-object/from16 v1, p1

    .line 1538
    goto :goto_42

    .line 1539
    .line 1540
    :goto_43
    move-wide/from16 v24, v27

    .line 1541
    goto :goto_44

    .line 1542
    :catch_3d
    move-exception v0

    .line 1543
    .line 1544
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    move-object/from16 v12, v21

    .line 1547
    .line 1548
    move-object/from16 v14, v22

    .line 1549
    .line 1550
    move-object/from16 v10, v23

    .line 1551
    .line 1552
    move-wide/from16 v4, v19

    .line 1553
    goto :goto_43

    .line 1554
    :catch_3e
    move-exception v0

    .line 1555
    .line 1556
    move-object/from16 v1, p1

    .line 1557
    .line 1558
    move-object/from16 v12, v21

    .line 1559
    .line 1560
    move-object/from16 v14, v22

    .line 1561
    .line 1562
    move-object/from16 v10, v23

    .line 1563
    .line 1564
    move-wide/from16 v4, v19

    .line 1565
    .line 1566
    move-wide/from16 v24, v4

    .line 1567
    .line 1568
    .line 1569
    :goto_44
    invoke-static {v10}, LB6/u0;->l(LB6/D0;)V

    .line 1570
    .line 1571
    iget-object v8, v10, LB6/W;->F:LB6/U;

    .line 1572
    .line 1573
    const-string v9, "Failed to send event to the service"

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v8, v0, v9}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    .line 1578
    cmp-long v0, v24, v19

    .line 1579
    .line 1580
    if-eqz v0, :cond_1d

    .line 1581
    .line 1582
    sget-object v0, LX8/d;->e:LX8/d;

    .line 1583
    .line 1584
    if-nez v0, :cond_1e

    .line 1585
    .line 1586
    new-instance v0, LX8/d;

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v0, v14, v12}, LX8/d;-><init>(Landroid/content/Context;LB6/u0;)V

    .line 1590
    .line 1591
    sput-object v0, LX8/d;->e:LX8/d;

    .line 1592
    .line 1593
    :cond_1e
    sget-object v21, LX8/d;->e:LX8/d;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1600
    move-result-wide v26

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1607
    move-result-wide v8

    .line 1608
    sub-long/2addr v8, v4

    .line 1609
    long-to-int v0, v8

    .line 1610
    .line 1611
    const/16 v22, 0xd

    .line 1612
    .line 1613
    move/from16 v23, v0

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual/range {v21 .. v27}, LX8/d;->Y(IIJJ)V

    .line 1617
    goto :goto_41

    .line 1618
    .line 1619
    :cond_1f
    move-object/from16 v1, p1

    .line 1620
    .line 1621
    move-object/from16 v12, v21

    .line 1622
    .line 1623
    move-object/from16 v14, v22

    .line 1624
    .line 1625
    move-object/from16 v10, v23

    .line 1626
    .line 1627
    instance-of v0, v8, LB6/Y1;

    .line 1628
    .line 1629
    if-eqz v0, :cond_20

    .line 1630
    .line 1631
    :try_start_31
    check-cast v8, LB6/Y1;

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v1, v8, v11}, LB6/I;->d(LB6/Y1;LB6/d2;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3f

    .line 1635
    goto :goto_41

    .line 1636
    :catch_3f
    move-exception v0

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v10}, LB6/u0;->l(LB6/D0;)V

    .line 1640
    .line 1641
    iget-object v4, v10, LB6/W;->F:LB6/U;

    .line 1642
    .line 1643
    const-string v5, "Failed to send user property to the service"

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4, v0, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    goto/16 :goto_41

    .line 1649
    .line 1650
    :cond_20
    instance-of v0, v8, LB6/e;

    .line 1651
    .line 1652
    if-eqz v0, :cond_21

    .line 1653
    .line 1654
    :try_start_32
    check-cast v8, LB6/e;

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v1, v8, v11}, LB6/I;->y(LB6/e;LB6/d2;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_40

    .line 1658
    .line 1659
    goto/16 :goto_41

    .line 1660
    :catch_40
    move-exception v0

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v10}, LB6/u0;->l(LB6/D0;)V

    .line 1664
    .line 1665
    iget-object v4, v10, LB6/W;->F:LB6/U;

    .line 1666
    .line 1667
    const/4 v5, 0x0

    sget-object v5, LG9/cE/PcStye;->iTzpLvAjZfulJ:Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4, v0, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    goto/16 :goto_41

    .line 1673
    :cond_21
    const/4 v4, 0x0

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v6, v4, v9}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 1677
    move-result v0

    .line 1678
    .line 1679
    if-eqz v0, :cond_22

    .line 1680
    .line 1681
    instance-of v0, v8, LB6/u;

    .line 1682
    .line 1683
    if-eqz v0, :cond_22

    .line 1684
    .line 1685
    :try_start_33
    check-cast v8, LB6/u;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v8}, LB6/u;->F()Landroid/os/Bundle;

    .line 1689
    move-result-object v0

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v1, v11, v0}, LB6/I;->v(LB6/d2;Landroid/os/Bundle;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_41

    .line 1693
    goto :goto_45

    .line 1694
    :catch_41
    move-exception v0

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v10}, LB6/u0;->l(LB6/D0;)V

    .line 1698
    .line 1699
    iget-object v5, v10, LB6/W;->F:LB6/U;

    .line 1700
    .line 1701
    const-string v8, "Failed to send default event parameters to the service"

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v5, v0, v8}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    goto :goto_45

    .line 1706
    .line 1707
    .line 1708
    :cond_22
    invoke-static {v10}, LB6/u0;->l(LB6/D0;)V

    .line 1709
    .line 1710
    iget-object v0, v10, LB6/W;->F:LB6/U;

    .line 1711
    .line 1712
    const-string v5, "Discarding data. Unrecognized parcel type."

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0, v5}, LB6/U;->a(Ljava/lang/String;)V

    .line 1716
    .line 1717
    :goto_45
    add-int/lit8 v7, v7, 0x1

    .line 1718
    .line 1719
    move-object/from16 v23, v10

    .line 1720
    .line 1721
    move-object/from16 v21, v12

    .line 1722
    .line 1723
    move-object/from16 v22, v14

    .line 1724
    .line 1725
    move/from16 v5, v66

    .line 1726
    const/4 v1, 0x0

    .line 1727
    .line 1728
    const/16 v4, 0x64

    .line 1729
    .line 1730
    goto/16 :goto_3e

    .line 1731
    .line 1732
    :cond_23
    move-object/from16 v1, p1

    .line 1733
    .line 1734
    move-object/from16 v12, v21

    .line 1735
    .line 1736
    move-object/from16 v14, v22

    .line 1737
    .line 1738
    move-object/from16 v10, v23

    .line 1739
    .line 1740
    add-int/lit8 v0, p3, 0x1

    .line 1741
    move-object v7, v10

    .line 1742
    move-object v4, v12

    .line 1743
    move-object v5, v14

    .line 1744
    .line 1745
    move-object/from16 v8, v18

    .line 1746
    .line 1747
    const/16 v10, 0x64

    .line 1748
    move v12, v0

    .line 1749
    move v0, v3

    .line 1750
    .line 1751
    move-object/from16 v3, p0

    .line 1752
    .line 1753
    goto/16 :goto_0

    .line 1754
    :cond_24
    return-void
.end method

.method public final a0(LB6/e;)V
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LB6/u0;->n()LB6/P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LB6/u0;

    .line 21
    .line 22
    iget-object v2, v1, LB6/u0;->H:LB6/b2;

    .line 23
    .line 24
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LB6/b2;->q0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LB6/u0;->f:LB6/W;

    .line 37
    .line 38
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LB6/W;->G:LB6/U;

    .line 42
    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v2, v1}, LB6/P;->O([BI)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    new-instance v1, LB6/e;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LB6/e;-><init>(LB6/e;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, LB6/x1;->X(Z)LB6/d2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, LB6/r1;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v0, v1}, LB6/r1;-><init>(LB6/x1;LB6/d2;ZLB6/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
