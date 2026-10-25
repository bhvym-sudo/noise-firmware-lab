.class public final Ldb/p;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LQ9/a;

.field public final e:LX9/b;

.field public final f:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

.field public final g:LX9/a;

.field public final h:LX9/c;

.field public final i:Lea/i;

.field public final j:Lba/k0;

.field public final k:Lcom/noise/audio/common/model/AudioDevice;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public q:I


# direct methods
.method public constructor <init>(LQ9/a;LX9/b;Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;LX9/a;LX9/c;Lea/i;Lba/k0;)V
    .locals 1

    .line 1
    const-string v0, "localDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiConnectionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audioDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "offlineDeviceFeatureCacheManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldb/p;->d:LQ9/a;

    .line 40
    .line 41
    iput-object p2, p0, Ldb/p;->e:LX9/b;

    .line 42
    .line 43
    iput-object p3, p0, Ldb/p;->f:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 44
    .line 45
    iput-object p4, p0, Ldb/p;->g:LX9/a;

    .line 46
    .line 47
    iput-object p5, p0, Ldb/p;->h:LX9/c;

    .line 48
    .line 49
    iput-object p6, p0, Ldb/p;->i:Lea/i;

    .line 50
    .line 51
    iput-object p7, p0, Ldb/p;->j:Lba/k0;

    .line 52
    .line 53
    check-cast p2, LY9/U;

    .line 54
    .line 55
    invoke-virtual {p2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Ldb/p;->k:Lcom/noise/audio/common/model/AudioDevice;

    .line 60
    .line 61
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Ldb/p;->l:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    iput-object p4, p0, Ldb/p;->m:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Ldb/p;->n:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Ldb/p;->o:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    iput-object p4, p0, Ldb/p;->p:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p2}, LY9/U;->c()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    invoke-static {p4}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/noise/audio/common/model/AudioDevice;

    .line 97
    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    iput-object p3, p0, Ldb/p;->k:Lcom/noise/audio/common/model/AudioDevice;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, LY9/U;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 p3, 0x0

    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    check-cast p1, LR9/b;

    .line 120
    .line 121
    iget-object p1, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    const-string p2, "APP_OPEN_COUNTER_KEY"

    .line 124
    .line 125
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    add-int/lit8 p4, p4, 0x1

    .line 130
    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    :cond_1
    sput-boolean p3, Lp4/s;->b:Z

    .line 147
    .line 148
    return-void
.end method

.method public static final d(Ldb/p;Lcom/noise/audio/data/model/response/VersionCheckResponse;LQb/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ldb/p;->o:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v3, v0, Ldb/p;->h:LX9/c;

    .line 8
    .line 9
    iget-object v4, v0, Ldb/p;->d:LQ9/a;

    .line 10
    .line 11
    instance-of v5, v1, Ldb/o;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ldb/o;

    .line 17
    .line 18
    iget v6, v5, Ldb/o;->H:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ldb/o;->H:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ldb/o;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Ldb/o;-><init>(Ldb/p;LQb/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Ldb/o;->F:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LPb/a;->a:LPb/a;

    .line 38
    .line 39
    iget v7, v5, Ldb/o;->H:I

    .line 40
    .line 41
    const-string v8, "LAST_KNOWN_COUNTRY_CODE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    sget-object v12, LJb/A;->a:LJb/A;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eq v7, v11, :cond_3

    .line 52
    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    iget-wide v5, v5, Ldb/o;->f:J

    .line 58
    .line 59
    invoke-static {v1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v0, v5, Ldb/o;->e:I

    .line 73
    .line 74
    iget v7, v5, Ldb/o;->d:I

    .line 75
    .line 76
    iget-object v8, v5, Ldb/o;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 77
    .line 78
    iget-object v10, v5, Ldb/o;->a:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 79
    .line 80
    invoke-static {v1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    iget v7, v5, Ldb/o;->d:I

    .line 86
    .line 87
    iget-object v11, v5, Ldb/o;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v5, Ldb/o;->a:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 90
    .line 91
    invoke-static {v1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-static {v1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/icu/util/TimeZone;->getRegion(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    const-string v14, "US"

    .line 116
    .line 117
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v7, "toUpperCase(...)"

    .line 125
    .line 126
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    :cond_5
    move-object v1, v13

    .line 131
    :goto_1
    move-object v7, v4

    .line 132
    check-cast v7, LR9/b;

    .line 133
    .line 134
    iget-object v7, v7, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v14, 0x0

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    move v7, v11

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v7, v14

    .line 154
    :goto_2
    move-object/from16 v15, p1

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    iput-object v15, v5, Ldb/o;->a:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 159
    .line 160
    iput-object v1, v5, Ldb/o;->b:Ljava/lang/String;

    .line 161
    .line 162
    iput v7, v5, Ldb/o;->d:I

    .line 163
    .line 164
    iput v11, v5, Ldb/o;->H:I

    .line 165
    .line 166
    move-object v9, v3

    .line 167
    check-cast v9, LY9/i0;

    .line 168
    .line 169
    iget-object v9, v9, LY9/i0;->c:LT9/a;

    .line 170
    .line 171
    sget-object v16, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 172
    .line 173
    check-cast v9, LV9/a;

    .line 174
    .line 175
    iget-object v9, v9, LV9/a;->a:LU9/f;

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v9, v9, LU9/f;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 182
    .line 183
    new-instance v13, LE3/k;

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-direct {v13, v10, v1}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v14, v11, v13}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v1, LPb/a;->a:LPb/a;

    .line 196
    .line 197
    if-ne v12, v6, :cond_7

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_7
    move-object v14, v15

    .line 202
    move-object/from16 v11, v17

    .line 203
    .line 204
    :goto_3
    move-object v1, v11

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object/from16 v17, v1

    .line 207
    .line 208
    move-object v14, v15

    .line 209
    :goto_4
    if-eqz v1, :cond_9

    .line 210
    .line 211
    move-object v9, v4

    .line 212
    check-cast v9, LR9/b;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v9, v9, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v9, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v8, v0, Ldb/p;->k:Lcom/noise/audio/common/model/AudioDevice;

    .line 231
    .line 232
    if-nez v8, :cond_b

    .line 233
    .line 234
    :cond_a
    :goto_5
    move-object v6, v12

    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const/4 v0, -0x1

    .line 249
    :goto_6
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput-object v14, v5, Ldb/o;->a:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    iput-object v9, v5, Ldb/o;->b:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v8, v5, Ldb/o;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 259
    .line 260
    iput v7, v5, Ldb/o;->d:I

    .line 261
    .line 262
    iput v0, v5, Ldb/o;->e:I

    .line 263
    .line 264
    const/4 v9, 0x2

    .line 265
    iput v9, v5, Ldb/o;->H:I

    .line 266
    .line 267
    move-object v9, v3

    .line 268
    check-cast v9, LY9/i0;

    .line 269
    .line 270
    invoke-virtual {v9, v1, v0, v5}, LY9/i0;->g(IILQb/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v6, :cond_d

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    move-object v10, v14

    .line 278
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v7, :cond_10

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    invoke-virtual {v10}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getAssetUpdateTime()Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v8, 0x0

    .line 304
    iput-object v8, v5, Ldb/o;->a:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 305
    .line 306
    iput-object v8, v5, Ldb/o;->b:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v8, v5, Ldb/o;->c:Lcom/noise/audio/common/model/AudioDevice;

    .line 309
    .line 310
    iput v7, v5, Ldb/o;->d:I

    .line 311
    .line 312
    iput v0, v5, Ldb/o;->e:I

    .line 313
    .line 314
    iput-wide v9, v5, Ldb/o;->f:J

    .line 315
    .line 316
    const/4 v7, 0x3

    .line 317
    iput v7, v5, Ldb/o;->H:I

    .line 318
    .line 319
    check-cast v3, LY9/i0;

    .line 320
    .line 321
    invoke-virtual {v3, v1, v0, v5}, LY9/i0;->f(IILQb/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v6, :cond_f

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    move-wide v5, v9

    .line 329
    :goto_8
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    cmp-long v0, v5, v0

    .line 336
    .line 337
    if-lez v0, :cond_a

    .line 338
    .line 339
    check-cast v4, LR9/b;

    .line 340
    .line 341
    invoke-virtual {v4}, LR9/b;->a()V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lkb/l;

    .line 345
    .line 346
    invoke-direct {v0, v12}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_10
    :goto_9
    new-instance v0, Lkb/l;

    .line 354
    .line 355
    invoke-direct {v0, v12}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :goto_a
    return-object v6
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/p;->d:LQ9/a;

    .line 2
    .line 3
    check-cast v0, LR9/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ldb/p;->e:LX9/b;

    .line 10
    .line 11
    check-cast v2, LY9/U;

    .line 12
    .line 13
    invoke-virtual {v2}, LY9/U;->c()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ldb/p;->l:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "LOGIN_SKIPPED_KEY"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/noise/audio/ui/splash/UserOnBoardingFlow;->DEVICE_SEARCH:Lcom/noise/audio/ui/splash/UserOnBoardingFlow;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/noise/audio/ui/splash/UserOnBoardingFlow;->DASHBOARD:Lcom/noise/audio/ui/splash/UserOnBoardingFlow;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/noise/audio/ui/splash/UserOnBoardingFlow;->ASK_FOR_LOGIN:Lcom/noise/audio/ui/splash/UserOnBoardingFlow;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/noise/audio/ui/splash/UserOnBoardingFlow;->DEVICE_SEARCH:Lcom/noise/audio/ui/splash/UserOnBoardingFlow;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object v0, Lcom/noise/audio/ui/splash/UserOnBoardingFlow;->DASHBOARD:Lcom/noise/audio/ui/splash/UserOnBoardingFlow;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
