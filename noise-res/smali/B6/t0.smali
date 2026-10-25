.class public final synthetic LB6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/d1;


# instance fields
.field public final a:LB6/u0;


# direct methods
.method public synthetic constructor <init>(LB6/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/t0;->a:LB6/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB6/t0;->a:LB6/u0;

    .line 2
    .line 3
    iget-object v1, v0, LB6/u0;->F:LB6/r0;

    .line 4
    .line 5
    iget-object v2, v0, LB6/u0;->e:LB6/h0;

    .line 6
    .line 7
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LB6/u0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LB6/u0;->j(LUc/c;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v2, LB6/h0;->W:LB6/g0;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LB6/g0;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, LB6/h0;->X:LB6/e0;

    .line 86
    .line 87
    iget-object p2, v0, LB6/u0;->J:Li6/a;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, LB6/e0;->h(J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LB6/t0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LB6/t0;->a:LB6/u0;

    .line 9
    .line 10
    iget-object v1, v0, LB6/u0;->J:Li6/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, LB6/u0;->e:LB6/h0;

    .line 20
    .line 21
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, LB6/h0;->X:LB6/e0;

    .line 25
    .line 26
    invoke-virtual {v3}, LB6/e0;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object v0, v0, LB6/u0;->d:LB6/g;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, LB6/F;->i0:LB6/E;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, LB6/g;->P(Ljava/lang/String;LB6/E;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, LB6/t0;->a:LB6/u0;

    .line 2
    .line 3
    iget-object v0, v0, LB6/u0;->e:LB6/h0;

    .line 4
    .line 5
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LB6/h0;->X:LB6/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, LB6/e0;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public r(ILjava/lang/Throwable;[B)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, "deeplink"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, LB6/t0;->a:LB6/u0;

    .line 22
    .line 23
    iget-object v11, v10, LB6/u0;->f:LB6/W;

    .line 24
    .line 25
    const/16 v12, 0xc8

    .line 26
    .line 27
    if-eq v0, v12, :cond_2

    .line 28
    .line 29
    const/16 v12, 0xcc

    .line 30
    .line 31
    if-eq v0, v12, :cond_2

    .line 32
    .line 33
    const/16 v12, 0x130

    .line 34
    .line 35
    if-ne v0, v12, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v12, v0

    .line 39
    :cond_1
    move-object v3, v11

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    move v12, v0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v10, LB6/u0;->e:LB6/h0;

    .line 46
    .line 47
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LB6/h0;->T:LB6/d0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, LB6/d0;->b(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    array-length v0, v2

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v3, v11

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {v11}, LB6/u0;->l(LB6/D0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v11, LB6/W;->M:LB6/U;

    .line 88
    .line 89
    const-string v1, "Deferred Deep Link is empty."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v3, v11

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    invoke-virtual {v1, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    new-instance v1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v15, v10, LB6/u0;->H:LB6/b2;

    .line 123
    .line 124
    invoke-static {v15}, LB6/u0;->j(LUc/c;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v15, LUc/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, LB6/u0;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_6

    .line 136
    .line 137
    move-object/from16 v16, v11

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_6
    move-wide/from16 p1, v13

    .line 142
    .line 143
    iget-object v13, v9, LB6/u0;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    move-object/from16 v16, v11

    .line 150
    .line 151
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 152
    .line 153
    move-object/from16 p3, v15

    .line 154
    .line 155
    const-string v15, "android.intent.action.VIEW"

    .line 156
    .line 157
    move-object/from16 v17, v9

    .line 158
    .line 159
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-direct {v11, v15, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v14, v11, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_a

    .line 178
    .line 179
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_7
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "_cis"

    .line 207
    .line 208
    const-string v4, "ddp"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v10, LB6/u0;->L:LB6/b1;

    .line 214
    .line 215
    const-string v4, "auto"

    .line 216
    .line 217
    const-string v5, "_cmp"

    .line 218
    .line 219
    invoke-virtual {v2, v4, v5, v1}, LB6/b1;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 229
    .line 230
    invoke-virtual {v13, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v9, v17

    .line 262
    .line 263
    iget-object v1, v9, LB6/u0;->a:Landroid/content/Context;

    .line 264
    .line 265
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v3, 0x22

    .line 268
    .line 269
    if-ge v2, v3, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    invoke-static {}, LA3/E;->d()Landroid/app/BroadcastOptions;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, LA3/E;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, LA3/E;->p(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v0, v2}, LA3/E;->v(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_2
    move-exception v0

    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    iget-object v1, v1, LUc/c;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LB6/u0;

    .line 297
    .line 298
    iget-object v1, v1, LB6/u0;->f:LB6/W;

    .line 299
    .line 300
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 304
    .line 305
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    :goto_2
    invoke-static/range {v16 .. v16}, LB6/u0;->l(LB6/D0;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v16

    .line 315
    .line 316
    :try_start_4
    iget-object v1, v3, LB6/W;->I:LB6/U;

    .line 317
    .line 318
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 319
    .line 320
    invoke-virtual {v1, v4, v2, v12, v0}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_3
    move-exception v0

    .line 325
    :goto_3
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v3, LB6/W;->F:LB6/U;

    .line 329
    .line 330
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 331
    .line 332
    invoke-virtual {v1, v0, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_4
    return-void

    .line 336
    :goto_5
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, LB6/W;->M:LB6/U;

    .line 340
    .line 341
    const-string v1, "Deferred Deep Link response empty."

    .line 342
    .line 343
    invoke-virtual {v0, v1}, LB6/U;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_6
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LB6/W;->I:LB6/U;

    .line 351
    .line 352
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 353
    .line 354
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3, v1, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
