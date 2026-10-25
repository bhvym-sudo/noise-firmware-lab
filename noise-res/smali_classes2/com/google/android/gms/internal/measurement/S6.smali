.class public final Lcom/google/android/gms/internal/measurement/S6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/measurement/V6;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/P2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/V6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S6;->b:Lcom/google/android/gms/internal/measurement/V6;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S6;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/Y6;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S6;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S6;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/T7;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/Y6;

    .line 16
    .line 17
    new-instance v1, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/Y6;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/X6;

    .line 27
    .line 28
    const-string v0, "Android backend cannot perform remote operations without a remote backend"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S6;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S6;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/T7;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/X6;

    .line 21
    .line 22
    const-string v0, "Android backend cannot perform remote operations without a remote backend"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S6;->h(Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S6;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "android"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x5

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x1

    .line 66
    .line 67
    .line 68
    sparse-switch v4, :sswitch_data_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_0
    const-string v4, "directboot-files"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :sswitch_1
    const-string v4, "directboot-cache"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    move v3, v9

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_2
    const-string v4, "managed"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    move v3, v6

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_3
    const-string v4, "files"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    move v3, v8

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :sswitch_4
    const-string v4, "cache"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    move v3, v7

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "external"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    move v3, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 131
    .line 132
    :goto_1
    if-eqz v3, :cond_a

    .line 133
    .line 134
    if-eq v3, v9, :cond_9

    .line 135
    .line 136
    if-eq v3, v8, :cond_8

    .line 137
    .line 138
    if-eq v3, v7, :cond_7

    .line 139
    .line 140
    if-eq v3, v6, :cond_2

    .line 141
    .line 142
    if-ne v3, v5, :cond_1

    .line 143
    const/4 p1, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_1
    new-instance v0, LC2/a;

    .line 152
    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-string v1, "Path must start with a valid logical location: %s"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->c(Landroid/content/Context;)Ljava/io/File;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string v3, "managed"

    .line 172
    .line 173
    new-instance v4, Ljava/io/File;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result p1

    .line 181
    .line 182
    if-lt p1, v7, :cond_6

    .line 183
    .line 184
    .line 185
    :try_start_0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v3, Lcom/google/android/gms/internal/measurement/R6;->a:Landroid/accounts/Account;

    .line 191
    .line 192
    const-string v3, "shared"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    sget-object p1, Lcom/google/android/gms/internal/measurement/R6;->a:Landroid/accounts/Account;

    .line 201
    goto :goto_3

    .line 202
    :catch_0
    move-exception p1

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_3
    const/16 v3, 0x3a

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 209
    move-result v3

    .line 210
    .line 211
    if-ltz v3, :cond_4

    .line 212
    move v5, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v5, v2

    .line 215
    .line 216
    :goto_2
    const-string v6, "Malformed account"

    .line 217
    .line 218
    new-array v7, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    add-int/2addr v3, v9

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    new-instance v3, Landroid/accounts/Account;

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    move-object p1, v3

    .line 237
    .line 238
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/R6;->a:Landroid/accounts/Account;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_5
    new-instance p1, LC2/a;

    .line 248
    .line 249
    const-string v0, "AccountManager cannot be null"

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    .line 255
    :goto_4
    new-instance v0, LC2/a;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    throw v0

    .line 260
    :cond_6
    :goto_5
    move-object p1, v4

    .line 261
    goto :goto_6

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 265
    move-result-object p1

    .line 266
    goto :goto_6

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->c(Landroid/content/Context;)Ljava/io/File;

    .line 270
    move-result-object p1

    .line 271
    goto :goto_6

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 279
    move-result-object p1

    .line 280
    goto :goto_6

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    :goto_6
    new-instance v2, Ljava/io/File;

    .line 291
    .line 292
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a5;->i(Landroid/content/Context;)Z

    .line 311
    move-result p1

    .line 312
    .line 313
    if-nez p1, :cond_d

    .line 314
    .line 315
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S6;->c:Ljava/lang/Object;

    .line 316
    monitor-enter p1

    .line 317
    .line 318
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/S6;->d:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v1, :cond_b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->c(Landroid/content/Context;)Ljava/io/File;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/S6;->d:Ljava/lang/String;

    .line 339
    goto :goto_7

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_8

    .line 342
    .line 343
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S6;->d:Ljava/lang/String;

    .line 344
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 352
    move-result p1

    .line 353
    .line 354
    if-eqz p1, :cond_c

    .line 355
    goto :goto_9

    .line 356
    .line 357
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/measurement/X6;

    .line 358
    .line 359
    const/4 v0, 0x0

    sget-object v0, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->eOXsV:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 363
    throw p1

    .line 364
    :goto_8
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    throw v0

    .line 366
    :cond_d
    :goto_9
    return-object v2

    .line 367
    .line 368
    :cond_e
    new-instance p1, LC2/a;

    .line 369
    .line 370
    const-string v0, "Did not expect uri to have query"

    .line 371
    .line 372
    .line 373
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    throw p1

    .line 375
    .line 376
    :cond_f
    new-instance v0, LC2/a;

    .line 377
    .line 378
    .line 379
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    const-string v1, "Path must start with a valid logical location: %s"

    .line 383
    .line 384
    .line 385
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    .line 392
    :cond_10
    new-instance p1, LC2/a;

    .line 393
    .line 394
    const-string v0, "Scheme must be \'android\'"

    .line 395
    .line 396
    .line 397
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    throw p1

    .line 399
    .line 400
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v0, "operation is not permitted in other authorities."

    .line 403
    .line 404
    .line 405
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    throw p1

    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S6;->b:Lcom/google/android/gms/internal/measurement/V6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S6;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/V6;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S6;->b:Lcom/google/android/gms/internal/measurement/V6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S6;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/V6;->e(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S6;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/S6;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S6;->b:Lcom/google/android/gms/internal/measurement/V6;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/V6;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S6;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S6;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lp7/H;->j()Lp7/D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lp7/D;->g()Lp7/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/measurement/c7;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, LBc/w;

    .line 60
    .line 61
    const-string v2, "+"

    .line 62
    .line 63
    invoke-direct {v1, v2}, LBc/w;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, LBc/w;->b(Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "transform="

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, LC2/a;

    .line 90
    .line 91
    const-string v0, "Operation across authorities is not allowed."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S6;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method
