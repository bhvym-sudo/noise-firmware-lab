.class public final Lcom/google/android/gms/internal/measurement/j3;
.super Lcom/google/android/gms/internal/measurement/s3;
.source "SourceFile"


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/v3;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/T2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->e:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j3;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/w3;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/v3;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->e:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j3;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/w3;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/j3;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j3;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->e:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j3;->G:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/j3;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/w3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 15
    .line 16
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j3;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i3;->C(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j3;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/measurement/T2;

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/s3;->b:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/W2;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/i3;Lcom/google/android/gms/internal/measurement/Y2;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j3;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.app_measurement.screen_service"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v4, v0, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j3;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/w3;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 78
    .line 79
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j3;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 85
    .line 86
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/s3;->b:J

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i3;->C(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/i3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/W2;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/i3;Landroid/os/Bundle;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j3;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 101
    .line 102
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j3;->F:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j3;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/T2;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x1

    .line 119
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j3;->F:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v4}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LB6/J0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    invoke-static {v4}, LB6/J0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_2
    :goto_1
    const-string v6, "google_analytics_force_disable_updates"

    .line 150
    .line 151
    const-string v7, "bool"

    .line 152
    .line 153
    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    const/4 v6, 0x0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    :catch_1
    move-object v5, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    move-object v5, v0

    .line 171
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j3;->f:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v7, v0

    .line 174
    check-cast v7, Lcom/google/android/gms/internal/measurement/w3;

    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    :cond_4
    move v0, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v0, v2

    .line 187
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :try_start_3
    sget-object v0, Lm6/d;->c:Lg7/a;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_2
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    sget-object v0, Lm6/d;->b:Lh/q;

    .line 200
    .line 201
    :goto_4
    invoke-static {v4, v0, v8}, Lm6/d;->c(Landroid/content/Context;Lm6/c;Ljava/lang/String;)Lm6/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 206
    .line 207
    invoke-virtual {v0, v9}, Lm6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V2;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/W2;

    .line 212
    .line 213
    .line 214
    move-result-object v6
    :try_end_3
    .catch Lm6/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    goto :goto_6

    .line 216
    :goto_5
    :try_start_4
    invoke-virtual {v7, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/w3;->b(Ljava/lang/Exception;ZZ)V

    .line 217
    .line 218
    .line 219
    :goto_6
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 220
    .line 221
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    const-string v0, "FA"

    .line 226
    .line 227
    const-string v4, "Failed to connect to measurement client."

    .line 228
    .line 229
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_7
    invoke-static {v4, v8}, Lm6/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v4, v8, v2}, Lm6/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    if-ge v6, v0, :cond_9

    .line 254
    .line 255
    :cond_8
    move v14, v3

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move v14, v2

    .line 258
    :goto_7
    int-to-long v12, v8

    .line 259
    iput-wide v12, v7, Lcom/google/android/gms/internal/measurement/w3;->g:J

    .line 260
    .line 261
    new-instance v17, Lcom/google/android/gms/internal/measurement/g3;

    .line 262
    .line 263
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j3;->G:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v15, v0

    .line 266
    check-cast v15, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-static {v4}, LB6/J0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const-wide/32 v10, 0x274e8

    .line 273
    .line 274
    .line 275
    move-object/from16 v9, v17

    .line 276
    .line 277
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/g3;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/w3;->g:J

    .line 281
    .line 282
    const-wide/16 v8, 0xa9

    .line 283
    .line 284
    cmp-long v0, v5, v8

    .line 285
    .line 286
    if-ltz v0, :cond_a

    .line 287
    .line 288
    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 289
    .line 290
    invoke-static {v15}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ll6/b;

    .line 294
    .line 295
    invoke-direct {v0, v4}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/s3;->a:J

    .line 299
    .line 300
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/s3;->b:J

    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move-wide/from16 v18, v4

    .line 305
    .line 306
    move-wide/from16 v20, v6

    .line 307
    .line 308
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/measurement/W2;->initializeWithElapsedTime(Ll6/a;Lcom/google/android/gms/internal/measurement/g3;JJ)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_a
    move-object/from16 v9, v17

    .line 313
    .line 314
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 315
    .line 316
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Ll6/b;

    .line 320
    .line 321
    invoke-direct {v5, v4}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/s3;->a:J

    .line 325
    .line 326
    invoke-interface {v0, v5, v9, v6, v7}, Lcom/google/android/gms/internal/measurement/W2;->initialize(Ll6/a;Lcom/google/android/gms/internal/measurement/g3;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j3;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Lcom/google/android/gms/internal/measurement/w3;

    .line 333
    .line 334
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/w3;->b(Ljava/lang/Exception;ZZ)V

    .line 335
    .line 336
    .line 337
    :goto_9
    return-void

    .line 338
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j3;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;

    .line 341
    .line 342
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 343
    .line 344
    invoke-static {v2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j3;->G:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j3;->F:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v5, Ll6/b;

    .line 355
    .line 356
    invoke-direct {v5, v0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/s3;->a:J

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/W2;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll6/a;ZJ)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/T2;->A(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
