.class public final LP1/c;
.super LO1/b;
.source "SourceFile"


# static fields
.field public static final synthetic i:I

.field public static final synthetic j:I


# instance fields
.field public final d:Landroid/content/Context;

.field public e:LI1/g;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:LP1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP1/c;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LP1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LP1/b;-><init>(LP1/c;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LP1/c;->h:LP1/b;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroid/os/CancellationSignal;LYb/a;)V
    .locals 1

    .line 1
    const-string v0, "onResultOrException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:LN1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LN1/b;->a(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(LY5/j;)LI1/n;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, LY5/j;->H:Lq6/t;

    .line 3
    .line 4
    iget-object v3, p1, LY5/j;->F:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LY5/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, LY5/j;->f:Ljava/lang/String;

    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    const-string v5, "getId(...)"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, LI1/l;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v0, v4}, LI1/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 38
    .line 39
    goto/16 :goto_10

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p1, LY5/j;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    move-object v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, LY5/j;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v6, v1

    .line 60
    .line 61
    :goto_1
    iget-object v0, p1, LY5/j;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    move-object v5, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v5, v1

    .line 67
    .line 68
    :goto_2
    iget-object v0, p1, LY5/j;->G:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    move-object v8, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v8, v1

    .line 74
    .line 75
    :goto_3
    iget-object p1, p1, LY5/j;->e:Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    move-object v7, p1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v7, v1

    .line 81
    .line 82
    :goto_4
    new-instance v1, LE6/b;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 86
    :goto_5
    move-object p1, v1

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_6
    if-eqz v0, :cond_19

    .line 91
    .line 92
    iget-object p1, v0, Lq6/t;->f:Lq6/k;

    .line 93
    .line 94
    iget-object v2, v0, Lq6/t;->e:Lq6/i;

    .line 95
    .line 96
    iget-object v3, v0, Lq6/t;->d:Lq6/j;

    .line 97
    .line 98
    new-instance v5, LI1/l;

    .line 99
    .line 100
    sget-object v6, LQ1/a;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance v6, Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    move-object v7, v3

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_7
    if-eqz v2, :cond_8

    .line 112
    move-object v7, v2

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_8
    if-eqz p1, :cond_18

    .line 116
    move-object v7, p1

    .line 117
    .line 118
    :goto_6
    instance-of v8, v7, Lq6/k;

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    check-cast v7, Lq6/k;

    .line 124
    .line 125
    iget-object p1, v7, Lq6/k;->a:Lq6/q;

    .line 126
    .line 127
    const-string v0, "getErrorCode(...)"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v0, v7, Lq6/k;->b:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v1, LQ1/a;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, LK1/a;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    sget-object v2, Lq6/q;->K:Lq6/q;

    .line 145
    .line 146
    if-ne p1, v2, :cond_9

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const-string p1, "Unable to get sync account"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1, v10}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-ne p1, v4, :cond_9

    .line 157
    .line 158
    new-instance p1, LJ1/b;

    .line 159
    .line 160
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v10, v0}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :cond_9
    new-instance p1, LJ1/b;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v1, v0}, LJ1/b;-><init>(LK1/a;Ljava/lang/String;)V

    .line 170
    goto :goto_7

    .line 171
    .line 172
    :cond_a
    new-instance p1, LJ1/b;

    .line 173
    .line 174
    new-instance v1, LK1/a;

    .line 175
    .line 176
    const/16 v2, 0x1a

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2}, LK1/a;-><init>(I)V

    .line 180
    .line 181
    const-string v2, "unknown fido gms exception - "

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v1, v0}, LJ1/b;-><init>(LK1/a;Ljava/lang/String;)V

    .line 189
    :goto_7
    throw p1

    .line 190
    .line 191
    :cond_b
    instance-of v8, v7, Lq6/i;

    .line 192
    .line 193
    if-eqz v8, :cond_17

    .line 194
    .line 195
    :try_start_0
    const-string v6, "clientExtensionResults"

    .line 196
    .line 197
    iget-object v7, v0, Lq6/t;->c:Lv6/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lv6/T;->j()[B

    .line 208
    move-result-object v11

    .line 209
    array-length v11, v11

    .line 210
    .line 211
    if-lez v11, :cond_c

    .line 212
    .line 213
    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->fqaQtKNyfN:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lv6/T;->j()[B

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Li6/b;->c([B)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    goto :goto_8

    .line 226
    :catch_0
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_c
    :goto_8
    iget-object v7, v0, Lq6/t;->G:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    const-string v11, "authenticatorAttachment"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    :cond_d
    iget-object v7, v0, Lq6/t;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v7, :cond_e

    .line 243
    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    const-string v11, "type"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    :cond_e
    iget-object v7, v0, Lq6/t;->a:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_f

    .line 254
    .line 255
    const-string v11, "id"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    :cond_f
    const-string v7, "response"

    .line 261
    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lq6/i;->D()Lorg/json/JSONObject;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_b

    .line 268
    .line 269
    :cond_10
    if-eqz v3, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lq6/j;->D()Lorg/json/JSONObject;

    .line 273
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    goto :goto_b

    .line 275
    .line 276
    :cond_11
    if-eqz p1, :cond_13

    .line 277
    .line 278
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 282
    .line 283
    const-string v2, "code"

    .line 284
    .line 285
    iget-object v3, p1, Lq6/k;->a:Lq6/q;

    .line 286
    .line 287
    iget v3, v3, Lq6/q;->a:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    iget-object p1, p1, Lq6/k;->b:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p1, :cond_12

    .line 295
    .line 296
    const-string v2, "message"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    goto :goto_9

    .line 301
    :catch_1
    move-exception v0

    .line 302
    move-object p1, v0

    .line 303
    goto :goto_a

    .line 304
    .line 305
    :cond_12
    :goto_9
    :try_start_3
    const-string v7, "error"

    .line 306
    :cond_13
    move v4, v10

    .line 307
    goto :goto_b

    .line 308
    .line 309
    :goto_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    const/4 v1, 0x0

    sget-object v1, Lmb/ALuN/jEOTwwnJhcjv;->QdCzSbxhsdTv:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    throw v0

    .line 316
    .line 317
    :goto_b
    if-eqz v1, :cond_14

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    :cond_14
    iget-object p1, v0, Lq6/t;->F:Lq6/g;

    .line 323
    .line 324
    if-eqz p1, :cond_15

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lq6/g;->C()Lorg/json/JSONObject;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    goto :goto_c

    .line 333
    .line 334
    :cond_15
    if-eqz v4, :cond_16

    .line 335
    .line 336
    new-instance p1, Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    .line 344
    .line 345
    :cond_16
    :goto_c
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    const-string v0, "toJson(...)"

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    goto :goto_f

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    goto :goto_e

    .line 356
    .line 357
    :goto_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    .line 365
    :goto_e
    new-instance v0, LJ1/b;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v9, p1}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 387
    throw v0

    .line 388
    .line 389
    .line 390
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    const-string v0, "AuthenticatorResponse expected assertion response but got: "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    const-string v0, "PublicKeyUtility"

    .line 404
    .line 405
    .line 406
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    const-string v0, "toString(...)"

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    :goto_f
    new-instance v0, Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    const-string v1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/4 v1, 0x2

    .line 427
    .line 428
    .line 429
    invoke-direct {v5, p1, v0, v1}, LI1/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 430
    move-object p1, v5

    .line 431
    goto :goto_10

    .line 432
    .line 433
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v0, "No response set."

    .line 436
    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    throw p1

    .line 440
    .line 441
    :cond_19
    const-string p1, "BeginSignIn"

    .line 442
    .line 443
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :goto_10
    if-eqz p1, :cond_1a

    .line 451
    .line 452
    new-instance v0, LI1/n;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, p1}, LI1/n;-><init>(LG0/b;)V

    .line 456
    return-object v0

    .line 457
    .line 458
    :cond_1a
    new-instance p1, LJ1/b;

    .line 459
    .line 460
    const-string v0, "When attempting to convert get response, null credential found"

    .line 461
    .line 462
    .line 463
    invoke-direct {p1, v9, v0}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 464
    throw p1
.end method

.method public final c()LI1/g;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/c;->e:LI1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/c;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
