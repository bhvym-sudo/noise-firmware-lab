.class public final Lha/I;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/util/UUID;

.field public final synthetic a:Lha/T;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/t;

.field public final synthetic d:Lkotlin/jvm/internal/x;

.field public final synthetic e:Lkotlin/jvm/internal/t;

.field public final synthetic f:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lha/T;Ljava/lang/String;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/t;Ljava/lang/StringBuilder;Ljava/util/UUID;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/I;->a:Lha/T;

    .line 2
    .line 3
    iput-object p2, p0, Lha/I;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lha/I;->c:Lkotlin/jvm/internal/t;

    .line 6
    .line 7
    iput-object p4, p0, Lha/I;->d:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iput-object p5, p0, Lha/I;->e:Lkotlin/jvm/internal/t;

    .line 10
    .line 11
    iput-object p6, p0, Lha/I;->f:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iput-object p7, p0, Lha/I;->F:Ljava/util/UUID;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LQb/i;-><init>(ILOb/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 9

    .line 1
    new-instance v0, Lha/I;

    .line 2
    .line 3
    iget-object v6, p0, Lha/I;->f:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v7, p0, Lha/I;->F:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v1, p0, Lha/I;->a:Lha/T;

    .line 8
    .line 9
    iget-object v2, p0, Lha/I;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lha/I;->c:Lkotlin/jvm/internal/t;

    .line 12
    .line 13
    iget-object v4, p0, Lha/I;->d:Lkotlin/jvm/internal/x;

    .line 14
    .line 15
    iget-object v5, p0, Lha/I;->e:Lkotlin/jvm/internal/t;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lha/I;-><init>(Lha/T;Ljava/lang/String;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/t;Ljava/lang/StringBuilder;Ljava/util/UUID;LOb/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lha/I;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/I;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "toString(...)"

    .line 5
    .line 6
    const-string v2, "data:"

    .line 7
    .line 8
    sget-object v3, LJb/A;->a:LJb/A;

    .line 9
    .line 10
    const-string v4, "Unexpected code "

    .line 11
    .line 12
    const-string v5, "SSE 429 error body: "

    .line 13
    .line 14
    sget-object v6, LPb/a;->a:LPb/a;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v6, v1, Lha/I;->a:Lha/T;

    .line 20
    .line 21
    iget-object v6, v6, Lha/T;->I:Lokhttp3/internal/connection/RealCall;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 27
    .line 28
    :cond_0
    iget-object v6, v1, Lha/I;->a:Lha/T;

    .line 29
    .line 30
    iget-object v6, v6, Lha/T;->e:LQ9/a;

    .line 31
    .line 32
    check-cast v6, LR9/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, LR9/b;->o()Lcom/noise/audio/data/model/user/Token;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget-object v7, v1, Lha/I;->a:Lha/T;

    .line 39
    .line 40
    iget-object v7, v7, Lha/T;->B:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_1
    iget-object v8, v1, Lha/I;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v9, "UTF-8"

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    const-string v9, "https://app.gonoise.com/audio/ai/v2/stream?message="

    .line 55
    .line 56
    const-string v10, "&thread_id="

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v8, v10, v7}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    sget-object v8, LL9/e;->e:LL9/e;

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "AI_STREAM_FULL_URL: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LL9/e;->I(Ljava/lang/String;)V

    .line 83
    .line 84
    sget-object v8, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    new-array v10, v9, [B

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v8, v10}, Lokhttp3/RequestBody$Companion;->a(ILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 95
    .line 96
    new-instance v10, Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v7, "GET"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v7, v8}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 108
    .line 109
    const-string v7, "Accept"

    .line 110
    .line 111
    const-string v11, "text/event-stream"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v7, v11}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v7, "Cache-Control"

    .line 117
    .line 118
    const-string v11, "no-cache"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7, v11}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v7, v1, Lha/I;->a:Lha/T;

    .line 124
    .line 125
    iget-object v7, v7, Lha/T;->e:LQ9/a;

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/noise/audio/data/model/user/Token;->getAccess_token()Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v11, v8

    .line 134
    .line 135
    :goto_0
    if-nez v11, :cond_4

    .line 136
    move-object v6, v7

    .line 137
    .line 138
    check-cast v6, LR9/b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, LR9/b;->m()Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 146
    move-result v12

    .line 147
    .line 148
    const-string v13, "guest-id"

    .line 149
    .line 150
    if-lez v12, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v13, v11}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v6}, LR9/b;->d()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v13, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v6}, Lcom/noise/audio/data/model/user/Token;->getAccess_token()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const/4 v12, 0x0

    sget-object v12, LD0/wgAr/rozYBCa;->OOOZSSaZwpZeF:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    const-string v11, "access-token"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    :goto_1
    const-string v6, "wearable-type"

    .line 188
    .line 189
    const-string v11, "audio"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v6, v11}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    const-string v11, "timezone"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    const/16 v12, 0xf

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    .line 220
    move-result v11

    .line 221
    int-to-long v11, v11

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 225
    move-result-wide v11

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    const-string v11, "offset"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v11, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    check-cast v7, LR9/b;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, LR9/b;->k()LJb/k;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, LR9/b;->l()Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    iget-object v12, v6, LJb/k;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Ljava/lang/Number;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 254
    move-result-wide v12

    .line 255
    .line 256
    iget-object v6, v6, LJb/k;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Ljava/lang/Number;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 262
    move-result-wide v14

    .line 263
    .line 264
    const-string v6, "latitude"

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 268
    move-result-object v12

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v6, v12}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    const-string v6, "longitude"

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 277
    move-result-object v12

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v6, v12}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    :cond_5
    if-eqz v11, :cond_7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 286
    move-result v6

    .line 287
    .line 288
    if-lez v6, :cond_6

    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move-object v11, v8

    .line 291
    .line 292
    :goto_2
    if-eqz v11, :cond_7

    .line 293
    .line 294
    const-string v6, "location"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v6, v11}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v7}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    const-string v7, "accept-language"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v7, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    move-result-wide v6

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    const-string v7, "epoch-time"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v7, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    const-string v6, "platform"

    .line 326
    .line 327
    const-string v7, "android"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v6, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 333
    .line 334
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v13, 0x0

    sget-object v13, Lz1/fH/qTltuUKrEYqzE;->hOWqGXKrsfwnS:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    filled-new-array {v7, v11, v12, v13}, [Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    const/4 v11, 0x4

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    const-string v11, "Android %s(%s;%s;%s)"

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    const-string v7, "user-agent"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v7, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    const-string v6, "version"

    .line 363
    .line 364
    const-string v7, "228"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v6, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    const-string v6, "version-name"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v6, v13}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    new-instance v6, Lokhttp3/Request;

    .line 375
    .line 376
    .line 377
    invoke-direct {v6, v10}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 378
    .line 379
    iget-object v7, v1, Lha/I;->a:Lha/T;

    .line 380
    .line 381
    iget-object v7, v7, Lha/T;->H:LJb/p;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, LJb/p;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    new-instance v10, Lokhttp3/internal/connection/RealCall;

    .line 393
    .line 394
    .line 395
    invoke-direct {v10, v7, v6, v9}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 396
    .line 397
    iget-object v6, v1, Lha/I;->a:Lha/T;

    .line 398
    .line 399
    iput-object v10, v6, Lha/T;->I:Lokhttp3/internal/connection/RealCall;

    .line 400
    const/4 v6, 0x2

    .line 401
    const/4 v7, 0x1

    .line 402
    .line 403
    .line 404
    :try_start_0
    invoke-virtual {v10}, Lokhttp3/internal/connection/RealCall;->e()Lokhttp3/Response;

    .line 405
    move-result-object v11

    .line 406
    .line 407
    iget-boolean v12, v11, Lokhttp3/Response;->N:Z

    .line 408
    .line 409
    if-nez v12, :cond_d

    .line 410
    .line 411
    iget v0, v11, Lokhttp3/Response;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    const/16 v2, 0x1ad

    .line 414
    .line 415
    if-ne v0, v2, :cond_b

    .line 416
    .line 417
    :try_start_1
    iget-object v0, v11, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 418
    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->o()Ljava/lang/String;

    .line 423
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    goto :goto_3

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    :catch_0
    :cond_8
    move-object v0, v8

    .line 429
    .line 430
    :goto_3
    :try_start_2
    sget-object v2, LL9/e;->e:LL9/e;

    .line 431
    .line 432
    if-nez v0, :cond_9

    .line 433
    .line 434
    const-string v12, "<empty>"

    .line 435
    goto :goto_4

    .line 436
    :cond_9
    move-object v12, v0

    .line 437
    .line 438
    .line 439
    :goto_4
    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, LL9/e;->K(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    :try_start_3
    new-instance v2, Lr8/m;

    .line 451
    .line 452
    .line 453
    invoke-direct {v2}, Lr8/m;-><init>()V

    .line 454
    .line 455
    new-instance v5, Lha/H;

    .line 456
    .line 457
    .line 458
    invoke-direct {v5}, Lha/H;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ly8/a;->getType()Ljava/lang/reflect/Type;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0, v5}, Lr8/m;->c(Ljava/lang/String;Ly8/a;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    check-cast v0, LP9/a;

    .line 476
    .line 477
    iget-object v2, v1, Lha/I;->c:Lkotlin/jvm/internal/t;

    .line 478
    .line 479
    iput-boolean v9, v2, Lkotlin/jvm/internal/t;->a:Z

    .line 480
    .line 481
    iget-object v2, v1, Lha/I;->d:Lkotlin/jvm/internal/x;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, LP9/a;->b()LP9/c;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, LP9/c;->a()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    goto :goto_5

    .line 493
    :cond_a
    move-object v0, v8

    .line 494
    .line 495
    :goto_5
    iput-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    goto :goto_6

    .line 497
    .line 498
    :cond_b
    const/16 v2, 0x196

    .line 499
    .line 500
    if-ne v0, v2, :cond_c

    .line 501
    .line 502
    :try_start_4
    iget-object v0, v1, Lha/I;->e:Lkotlin/jvm/internal/t;

    .line 503
    .line 504
    iput-boolean v7, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 505
    .line 506
    iget-object v0, v1, Lha/I;->c:Lkotlin/jvm/internal/t;

    .line 507
    .line 508
    iput-boolean v9, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 509
    .line 510
    :catch_1
    :cond_c
    :goto_6
    new-instance v0, Ljava/io/IOException;

    .line 511
    .line 512
    iget v2, v11, Lokhttp3/Response;->d:I

    .line 513
    .line 514
    iget-object v5, v11, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 515
    .line 516
    new-instance v9, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, " body "

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    throw v0

    .line 539
    .line 540
    :cond_d
    iget-object v4, v11, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 541
    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->h()LGc/l;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    if-eqz v4, :cond_10

    .line 549
    .line 550
    iget-object v5, v1, Lha/I;->a:Lha/T;

    .line 551
    .line 552
    iget-object v11, v1, Lha/I;->f:Ljava/lang/StringBuilder;

    .line 553
    .line 554
    iget-object v12, v1, Lha/I;->F:Ljava/util/UUID;

    .line 555
    .line 556
    new-instance v13, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    :goto_7
    iget-boolean v14, v10, Lokhttp3/internal/connection/RealCall;->O:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 562
    .line 563
    if-nez v14, :cond_10

    .line 564
    .line 565
    .line 566
    :try_start_5
    invoke-interface {v4}, LGc/l;->v()Ljava/lang/String;

    .line 567
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 568
    goto :goto_8

    .line 569
    :catch_2
    move-object v14, v8

    .line 570
    .line 571
    :goto_8
    if-eqz v14, :cond_10

    .line 572
    .line 573
    .line 574
    :try_start_6
    invoke-static {v14, v2, v9}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 575
    move-result v15

    .line 576
    .line 577
    if-eqz v15, :cond_f

    .line 578
    .line 579
    .line 580
    invoke-static {v14, v2}, Lhc/m;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v15

    .line 582
    .line 583
    .line 584
    invoke-static {v15}, Lhc/m;->j1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 585
    move-result-object v15

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    move-result-object v15

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    sget-object v15, LL9/e;->e:LL9/e;

    .line 595
    .line 596
    new-instance v7, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    const-string v9, "SSE response "

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v7

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v7}, LL9/e;->I(Ljava/lang/String;)V

    .line 618
    :cond_e
    const/4 v7, 0x1

    .line 619
    const/4 v9, 0x0

    .line 620
    goto :goto_7

    .line 621
    .line 622
    .line 623
    :cond_f
    invoke-static {v14}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 624
    move-result v7

    .line 625
    .line 626
    if-eqz v7, :cond_e

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 630
    move-result v7

    .line 631
    .line 632
    if-lez v7, :cond_e

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    .line 639
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v7}, Lha/T;->d(Lha/T;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v7

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v7

    .line 651
    .line 652
    .line 653
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 660
    move-result-object v9

    .line 661
    .line 662
    sget-object v14, Lkc/N;->a:Lrc/e;

    .line 663
    .line 664
    sget-object v14, Lpc/n;->a:Llc/c;

    .line 665
    .line 666
    new-instance v15, Lha/G;

    .line 667
    .line 668
    .line 669
    invoke-direct {v15, v5, v7, v12, v8}, Lha/G;-><init>(Lha/T;Ljava/lang/String;Ljava/util/UUID;LOb/c;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v9, v14, v8, v15, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 673
    const/4 v7, 0x0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 677
    move v9, v7

    .line 678
    const/4 v7, 0x1

    .line 679
    goto :goto_7

    .line 680
    .line 681
    :cond_10
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 682
    .line 683
    iget-object v0, v0, Lha/T;->I:Lokhttp3/internal/connection/RealCall;

    .line 684
    .line 685
    if-ne v0, v10, :cond_11

    .line 686
    .line 687
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 688
    .line 689
    iget-object v0, v0, Lha/T;->C:Landroidx/lifecycle/MutableLiveData;

    .line 690
    .line 691
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 695
    .line 696
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 697
    .line 698
    iget-object v0, v0, Lha/T;->A:Landroidx/lifecycle/MutableLiveData;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 702
    .line 703
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 704
    .line 705
    iget-object v0, v0, Lha/T;->z:Landroidx/lifecycle/MutableLiveData;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 711
    .line 712
    iget-object v0, v0, Lha/T;->G:Landroidx/lifecycle/MutableLiveData;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 716
    .line 717
    :cond_11
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 718
    .line 719
    iget-object v0, v0, Lha/T;->I:Lokhttp3/internal/connection/RealCall;

    .line 720
    .line 721
    if-ne v0, v10, :cond_17

    .line 722
    .line 723
    :goto_9
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 724
    .line 725
    iput-object v8, v0, Lha/T;->I:Lokhttp3/internal/connection/RealCall;

    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    .line 730
    :goto_a
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 731
    .line 732
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 733
    .line 734
    iget-object v0, v0, Lha/T;->I:Lokhttp3/internal/connection/RealCall;

    .line 735
    .line 736
    if-ne v0, v10, :cond_16

    .line 737
    .line 738
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 739
    .line 740
    iget-object v0, v0, Lha/T;->C:Landroidx/lifecycle/MutableLiveData;

    .line 741
    .line 742
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 746
    .line 747
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 748
    .line 749
    iget-object v0, v0, Lha/T;->A:Landroidx/lifecycle/MutableLiveData;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 753
    .line 754
    iget-object v0, v1, Lha/I;->e:Lkotlin/jvm/internal/t;

    .line 755
    .line 756
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 757
    .line 758
    if-eqz v0, :cond_12

    .line 759
    .line 760
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lha/T;->g()V

    .line 764
    .line 765
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 766
    .line 767
    new-instance v2, LP9/d;

    .line 768
    .line 769
    new-instance v4, LP9/l;

    .line 770
    .line 771
    const-string v5, "Wrong client error"

    .line 772
    .line 773
    .line 774
    invoke-direct {v4, v5}, LP9/l;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v2, v4}, LP9/d;-><init>(Lcom/bumptech/glide/c;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v2}, Lpa/g;->b(LP9/d;)V

    .line 781
    .line 782
    goto/16 :goto_d

    .line 783
    :catchall_1
    move-exception v0

    .line 784
    .line 785
    goto/16 :goto_f

    .line 786
    .line 787
    :cond_12
    iget-object v0, v1, Lha/I;->c:Lkotlin/jvm/internal/t;

    .line 788
    .line 789
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 790
    .line 791
    const-string v2, "getString(...)"

    .line 792
    .line 793
    const-string v4, ""

    .line 794
    .line 795
    if-eqz v0, :cond_14

    .line 796
    .line 797
    :try_start_8
    iget-object v0, v1, Lha/I;->f:Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 801
    move-result v0

    .line 802
    .line 803
    if-nez v0, :cond_16

    .line 804
    .line 805
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 806
    .line 807
    iget-object v5, v0, Lha/T;->h:LP9/j;

    .line 808
    .line 809
    iget-object v5, v5, LP9/j;->a:Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    const v7, 0x7f1401af

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 816
    move-result-object v5

    .line 817
    .line 818
    .line 819
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    iget-object v2, v1, Lha/I;->a:Lha/T;

    .line 822
    .line 823
    iget-object v2, v2, Lha/T;->u:Ljava/lang/String;

    .line 824
    .line 825
    if-nez v2, :cond_13

    .line 826
    goto :goto_b

    .line 827
    :cond_13
    move-object v4, v2

    .line 828
    .line 829
    .line 830
    :goto_b
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    const/4 v4, 0x1

    .line 833
    .line 834
    .line 835
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 836
    move-result-object v2

    .line 837
    .line 838
    .line 839
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    move-result-object v2

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 844
    move-result-object v4

    .line 845
    .line 846
    sget-object v5, Lkc/N;->a:Lrc/e;

    .line 847
    .line 848
    sget-object v5, Lrc/d;->a:Lrc/d;

    .line 849
    .line 850
    new-instance v7, Lha/F;

    .line 851
    .line 852
    .line 853
    invoke-direct {v7, v0, v2, v8}, Lha/F;-><init>(Lha/T;Ljava/lang/String;LOb/c;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v5, v8, v7, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 857
    goto :goto_d

    .line 858
    .line 859
    :cond_14
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 860
    const/4 v5, 0x1

    .line 861
    .line 862
    iput-boolean v5, v0, Lha/T;->n:Z

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lha/T;->g()V

    .line 866
    .line 867
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 868
    .line 869
    iget-object v0, v0, Lha/T;->x:Landroidx/lifecycle/MutableLiveData;

    .line 870
    .line 871
    new-instance v5, Lkb/l;

    .line 872
    .line 873
    new-instance v6, Lcom/noise/audio/data/model/ai/AiLimitModel;

    .line 874
    .line 875
    iget-object v7, v1, Lha/I;->a:Lha/T;

    .line 876
    .line 877
    iget-object v7, v7, Lha/T;->d:Lea/i;

    .line 878
    .line 879
    iget-object v7, v7, Lea/i;->a:Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    const v9, 0x7f14028c

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 886
    move-result-object v7

    .line 887
    .line 888
    .line 889
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    iget-object v2, v1, Lha/I;->d:Lkotlin/jvm/internal/x;

    .line 892
    .line 893
    iget-object v2, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Ljava/lang/String;

    .line 896
    .line 897
    if-nez v2, :cond_15

    .line 898
    goto :goto_c

    .line 899
    :cond_15
    move-object v4, v2

    .line 900
    .line 901
    .line 902
    :goto_c
    invoke-direct {v6, v7, v4}, Lcom/noise/audio/data/model/ai/AiLimitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v5, v6}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 909
    .line 910
    :cond_16
    :goto_d
    iget-object v0, v1, Lha/I;->a:Lha/T;

    .line 911
    .line 912
    iget-object v0, v0, Lha/T;->I:Lokhttp3/internal/connection/RealCall;

    .line 913
    .line 914
    if-ne v0, v10, :cond_17

    .line 915
    .line 916
    goto/16 :goto_9

    .line 917
    :cond_17
    :goto_e
    return-object v3

    .line 918
    .line 919
    :goto_f
    iget-object v2, v1, Lha/I;->a:Lha/T;

    .line 920
    .line 921
    iget-object v2, v2, Lha/T;->I:Lokhttp3/internal/connection/RealCall;

    .line 922
    .line 923
    if-ne v2, v10, :cond_18

    .line 924
    .line 925
    iget-object v2, v1, Lha/I;->a:Lha/T;

    .line 926
    .line 927
    iput-object v8, v2, Lha/T;->I:Lokhttp3/internal/connection/RealCall;

    .line 928
    :cond_18
    throw v0
.end method
