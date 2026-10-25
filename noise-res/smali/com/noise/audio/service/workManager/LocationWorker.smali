.class public final Lcom/noise/audio/service/workManager/LocationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:LQ9/a;

.field public final h:Landroid/location/Geocoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LQ9/a;Landroid/location/Geocoder;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "geocoder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/noise/audio/service/workManager/LocationWorker;->g:LQ9/a;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/noise/audio/service/workManager/LocationWorker;->h:Landroid/location/Geocoder;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(LOb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lda/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lda/b;

    .line 7
    .line 8
    iget v1, v0, Lda/b;->c:I

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
    iput v1, v0, Lda/b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda/b;

    .line 21
    .line 22
    check-cast p1, LQb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lda/b;-><init>(Lcom/noise/audio/service/workManager/LocationWorker;LQb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lda/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LPb/a;->a:LPb/a;

    .line 30
    .line 31
    iget v2, v0, Lda/b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 54
    .line 55
    iget-object v2, p0, Lo4/v;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2, p1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 64
    .line 65
    invoke-static {v2, p1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :try_start_1
    iput v3, v0, Lda/b;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/noise/audio/service/workManager/LocationWorker;->e(LQb/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    new-instance p1, Lo4/t;

    .line 81
    .line 82
    invoke-direct {p1}, Lo4/t;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    new-instance p1, Lo4/s;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Lo4/r;

    .line 93
    .line 94
    invoke-direct {p1}, Lo4/r;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "sdfkjhsdkfjsdf here"

    .line 7
    .line 8
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    iget-object v2, p0, Lo4/v;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LRc/O;->o()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lc8/h;->y()Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "notification"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-static {v1, v0}, LRc/O;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lr1/k;

    .line 43
    .line 44
    const-string v1, "location_worker_channel"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lr1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Noise Audio"

    .line 50
    .line 51
    invoke-static {v1}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lr1/k;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const-string v1, "Updating location..."

    .line 58
    .line 59
    invoke-static {v1}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lr1/k;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const v1, 0x1080047

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lr1/k;->o:Landroid/app/Notification;

    .line 69
    .line 70
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, v0, Lr1/k;->h:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lr1/k;->a()Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "build(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lo4/n;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v1, v3, v0, v2}, Lo4/n;-><init>(ILandroid/app/Notification;I)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final e(LQb/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lda/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lda/a;

    .line 11
    .line 12
    iget v3, v2, Lda/a;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lda/a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lda/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lda/a;-><init>(Lcom/noise/audio/service/workManager/LocationWorker;LQb/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lda/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LPb/a;->a:LPb/a;

    .line 32
    .line 33
    iget v4, v2, Lda/a;->d:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, LJb/A;->a:LJb/A;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/noise/audio/service/workManager/LocationWorker;->g:LQ9/a;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lda/a;->a:LJb/k;

    .line 48
    .line 49
    invoke-static {v1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_3
    invoke-static {v1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v8

    .line 69
    check-cast v1, LR9/b;

    .line 70
    .line 71
    invoke-virtual {v1}, LR9/b;->k()LJb/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v2, Lda/a;->a:LJb/k;

    .line 79
    .line 80
    iput v6, v2, Lda/a;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/noise/audio/service/workManager/LocationWorker;->f(LQb/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget v4, Ly6/c;->a:I

    .line 90
    .line 91
    new-instance v9, Lw6/a;

    .line 92
    .line 93
    sget-object v14, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/f;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    iget-object v10, v0, Lo4/v;->a:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v12, Lw6/a;->k:Lx4/l;

    .line 99
    .line 100
    sget-object v13, Lcom/google/android/gms/common/api/b;->n:Lcom/google/android/gms/common/api/a;

    .line 101
    .line 102
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lw6/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v9, "getCurrentLocation(...)"

    .line 110
    .line 111
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lda/a;->a:LJb/k;

    .line 115
    .line 116
    iput v5, v2, Lda/a;->d:I

    .line 117
    .line 118
    invoke-static {v4, v2}, Luc/b;->c(Lcom/google/android/gms/tasks/Task;LQb/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    :goto_1
    return-object v3

    .line 125
    :cond_5
    move-object/from16 v18, v2

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    move-object/from16 v1, v18

    .line 129
    .line 130
    :goto_2
    check-cast v1, Landroid/location/Location;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_6
    iget-object v3, v2, LJb/k;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, v2, LJb/k;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    cmpg-double v3, v9, v11

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmpg-double v3, v9, v11

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v2, v2, LJb/k;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    new-array v2, v6, [F

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    aget v2, v17, v2

    .line 201
    .line 202
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 203
    .line 204
    cmpl-float v2, v2, v3

    .line 205
    .line 206
    if-lez v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/noise/audio/service/workManager/LocationWorker;->g(DD)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    check-cast v8, LR9/b;

    .line 229
    .line 230
    invoke-virtual {v8, v3, v4, v5, v6}, LR9/b;->w(DD)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v1, "locationName"

    .line 237
    .line 238
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v8, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "LAST_LOCATION_NAME"

    .line 248
    .line 249
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    iget-object v3, v8, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "LAST_LOCATION_FETCH_TIME"

    .line 267
    .line 268
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_3
    return-object v7
.end method

.method public final f(LQb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lda/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lda/c;

    .line 7
    .line 8
    iget v1, v0, Lda/c;->c:I

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
    iput v1, v0, Lda/c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lda/c;-><init>(Lcom/noise/audio/service/workManager/LocationWorker;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lda/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, Lda/c;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget p1, Ly6/c;->a:I

    .line 52
    .line 53
    new-instance v4, Lw6/a;

    .line 54
    .line 55
    sget-object v9, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/f;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v5, p0, Lo4/v;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v7, Lw6/a;->k:Lx4/l;

    .line 61
    .line 62
    sget-object v8, Lcom/google/android/gms/common/api/b;->n:Lcom/google/android/gms/common/api/a;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lw6/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "getCurrentLocation(...)"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lda/c;->c:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Luc/b;->c(Lcom/google/android/gms/tasks/Task;LQb/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Landroid/location/Location;

    .line 86
    .line 87
    sget-object v0, LJb/A;->a:LJb/A;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/noise/audio/service/workManager/LocationWorker;->g(DD)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object p1, p0, Lcom/noise/audio/service/workManager/LocationWorker;->g:LQ9/a;

    .line 113
    .line 114
    check-cast p1, LR9/b;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3, v4, v5}, LR9/b;->w(DD)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v2, "locationName"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "LAST_LOCATION_NAME"

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iget-object p1, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "LAST_LOCATION_FETCH_TIME"

    .line 153
    .line 154
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final g(DD)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v1, LKb/s;->a:LKb/s;

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/noise/audio/service/workManager/LocationWorker;->h:Landroid/location/Geocoder;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    :try_start_1
    invoke-static {p1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    instance-of p2, p1, LJb/m;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, LJb/m;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_10

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/location/Address;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz p4, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v5, :cond_9

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_9
    if-eqz p2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_a
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    move p4, p1

    .line 146
    :cond_c
    :goto_2
    if-ge p4, p3, :cond_d

    .line 147
    .line 148
    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    add-int/lit8 p4, p4, 0x1

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    new-instance p3, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    :cond_e
    :goto_3
    if-ge p1, p4, :cond_f

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "toLowerCase(...)"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_f
    const/4 v4, 0x0

    .line 214
    const/16 v5, 0x3e

    .line 215
    .line 216
    const-string v1, ", "

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static/range {v0 .. v5}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_4

    .line 225
    :cond_10
    const-string p1, ""

    .line 226
    .line 227
    :goto_4
    return-object p1
.end method
