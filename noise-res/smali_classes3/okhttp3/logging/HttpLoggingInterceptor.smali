.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Companion;,
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

.field public volatile b:LKb/u;

.field public volatile c:LKb/u;

.field public volatile d:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 3
    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 6
    sget-object p1, LKb/u;->a:LKb/u;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:LKb/u;

    .line 7
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:LKb/u;

    .line 8
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:LKb/u;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LKb/u;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 9
    .line 10
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 11
    .line 12
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v4, :cond_3

    .line 30
    .line 31
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 32
    .line 33
    if-ne v0, v7, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    .line 37
    :cond_3
    :goto_1
    iget-object v0, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 38
    .line 39
    iget-object v2, v2, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->d()Lokhttp3/internal/connection/RealConnection;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    .line 49
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "--> "

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v9, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v9, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 67
    .line 68
    const-string v10, "url"

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:LKb/u;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v9, v9, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, " "

    .line 84
    .line 85
    const-string v11, ""

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->G:Lokhttp3/Protocol;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v2, v11

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v8, "-byte body)"

    .line 113
    .line 114
    const-string v12, " ("

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v12}, LA/h;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 126
    move-result-wide v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    :cond_6
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v2, "identity"

    .line 144
    .line 145
    const-string v13, "-byte body omitted)"

    .line 146
    .line 147
    const-string v14, "Content-Encoding"

    .line 148
    .line 149
    const-string v15, "gzip"

    .line 150
    .line 151
    const-wide/16 v16, -0x1

    .line 152
    .line 153
    if-eqz v6, :cond_15

    .line 154
    .line 155
    iget-object v5, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    const-string v4, "Content-Type"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 176
    .line 177
    move/from16 v19, v6

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    move-object/from16 v20, v10

    .line 182
    .line 183
    const-string v10, "Content-Type: "

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_7
    move/from16 v19, v6

    .line 200
    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 205
    move-result-wide v6

    .line 206
    .line 207
    cmp-long v4, v6, v16

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    const-string v4, "Content-Length"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    if-nez v4, :cond_8

    .line 218
    .line 219
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "Content-Length: "

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    move-object v7, v9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 231
    move-result-wide v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object v7, v9

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_9
    move/from16 v18, v4

    .line 247
    .line 248
    move/from16 v19, v6

    .line 249
    move-object v7, v9

    .line 250
    .line 251
    move-object/from16 v20, v10

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 255
    move-result v4

    .line 256
    const/4 v6, 0x0

    .line 257
    .line 258
    :goto_6
    if-ge v6, v4, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/Headers;I)V

    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_a
    const-string v4, "--> END "

    .line 267
    .line 268
    if-eqz v18, :cond_14

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_b
    iget-object v6, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v14}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    if-nez v6, :cond_c

    .line 281
    goto :goto_7

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    move-result v9

    .line 286
    .line 287
    if-nez v9, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    move-result v6

    .line 292
    .line 293
    if-nez v6, :cond_d

    .line 294
    .line 295
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v4, " (encoded body omitted)"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lokhttp3/RequestBody;->c()Z

    .line 323
    move-result v6

    .line 324
    .line 325
    if-eqz v6, :cond_e

    .line 326
    .line 327
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, " (one-shot body omitted)"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_e
    new-instance v6, LGc/j;

    .line 354
    .line 355
    .line 356
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v6}, Lokhttp3/RequestBody;->d(LGc/k;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v14}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    move-result v5

    .line 368
    .line 369
    if-eqz v5, :cond_f

    .line 370
    .line 371
    iget-wide v9, v6, LGc/j;->b:J

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    new-instance v9, LGc/u;

    .line 378
    .line 379
    .line 380
    invoke-direct {v9, v6}, LGc/u;-><init>(LGc/l;)V

    .line 381
    .line 382
    :try_start_0
    new-instance v6, LGc/j;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v9}, LGc/j;->u(LGc/I;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, LGc/u;->close()V

    .line 392
    goto :goto_8

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    move-object v2, v0

    .line 395
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v2}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 400
    throw v0

    .line 401
    :cond_f
    const/4 v5, 0x0

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 405
    move-result-object v9

    .line 406
    .line 407
    if-eqz v9, :cond_10

    .line 408
    .line 409
    sget-object v10, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 410
    const/4 v10, 0x0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v10}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    if-nez v9, :cond_11

    .line 417
    .line 418
    :cond_10
    sget-object v9, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 419
    .line 420
    :cond_11
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 421
    .line 422
    .line 423
    invoke-interface {v10, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Lokhttp3/logging/internal/IsProbablyUtf8Kt;->a(LGc/j;)Z

    .line 427
    move-result v10

    .line 428
    .line 429
    if-nez v10, :cond_12

    .line 430
    .line 431
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 432
    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v4, " (binary "

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 450
    move-result-wide v8

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 464
    goto :goto_a

    .line 465
    .line 466
    :cond_12
    if-eqz v5, :cond_13

    .line 467
    .line 468
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 469
    .line 470
    new-instance v8, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    iget-wide v9, v6, LGc/j;->b:J

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v4, "-byte, "

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v4, "-gzipped-byte body)"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 507
    goto :goto_a

    .line 508
    .line 509
    :cond_13
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v9}, LGc/j;->G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 513
    move-result-object v6

    .line 514
    .line 515
    .line 516
    invoke-interface {v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 519
    .line 520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 535
    move-result-wide v9

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 549
    goto :goto_a

    .line 550
    .line 551
    :cond_14
    :goto_9
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 552
    .line 553
    new-instance v5, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v4

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 569
    goto :goto_a

    .line 570
    .line 571
    :cond_15
    move/from16 v18, v4

    .line 572
    .line 573
    move/from16 v19, v6

    .line 574
    move-object v7, v9

    .line 575
    .line 576
    move-object/from16 v20, v10

    .line 577
    .line 578
    .line 579
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 580
    move-result-wide v4

    .line 581
    .line 582
    :try_start_2
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 588
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 589
    .line 590
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 594
    move-result-wide v8

    .line 595
    sub-long/2addr v8, v4

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 599
    move-result-wide v8

    .line 600
    .line 601
    iget-object v3, v0, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    move-wide/from16 v21, v4

    .line 607
    move-object v5, v3

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->a()J

    .line 611
    move-result-wide v3

    .line 612
    .line 613
    cmp-long v6, v3, v16

    .line 614
    .line 615
    const/4 v10, 0x0

    sget-object v10, Lz1/fH/qTltuUKrEYqzE;->UpnnSTcNx:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v6, :cond_16

    .line 618
    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v6

    .line 633
    .line 634
    :goto_b
    move-wide/from16 v16, v3

    .line 635
    goto :goto_c

    .line 636
    .line 637
    :cond_16
    const-string v6, "unknown-length"

    .line 638
    goto :goto_b

    .line 639
    .line 640
    :goto_c
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 641
    .line 642
    new-instance v4, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    move-object/from16 p1, v5

    .line 648
    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    move-object/from16 v23, v7

    .line 652
    .line 653
    const-string v7, "<-- "

    .line 654
    .line 655
    .line 656
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    iget v7, v0, Lokhttp3/Response;->d:I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v5

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    iget-object v5, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 674
    move-result v5

    .line 675
    .line 676
    if-lez v5, :cond_17

    .line 677
    .line 678
    new-instance v5, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    move-object/from16 v7, v23

    .line 681
    .line 682
    .line 683
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    move-object/from16 v23, v10

    .line 686
    .line 687
    iget-object v10, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object v5

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    goto :goto_d

    .line 699
    .line 700
    :cond_17
    move-object/from16 v7, v23

    .line 701
    .line 702
    move-object/from16 v23, v10

    .line 703
    .line 704
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    iget-object v7, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 710
    .line 711
    iget-object v7, v7, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 712
    .line 713
    move-object/from16 v10, v20

    .line 714
    .line 715
    .line 716
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:LKb/u;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    iget-object v7, v7, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v7, "ms"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    move-result-object v5

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v5, ", "

    .line 747
    .line 748
    if-nez v19, :cond_18

    .line 749
    .line 750
    new-instance v7, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v6, " body"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    move-result-object v6

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    :cond_18
    const-string v6, ")"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    move-result-object v4

    .line 778
    .line 779
    .line 780
    invoke-interface {v3, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 781
    .line 782
    if-eqz v19, :cond_25

    .line 783
    .line 784
    iget-object v3, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 788
    move-result v4

    .line 789
    const/4 v6, 0x0

    .line 790
    .line 791
    :goto_e
    if-ge v6, v4, :cond_19

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/Headers;I)V

    .line 795
    .line 796
    add-int/lit8 v6, v6, 0x1

    .line 797
    goto :goto_e

    .line 798
    .line 799
    :cond_19
    if-eqz v18, :cond_24

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 803
    move-result v4

    .line 804
    .line 805
    if-nez v4, :cond_1a

    .line 806
    .line 807
    goto/16 :goto_11

    .line 808
    .line 809
    :cond_1a
    iget-object v4, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v14}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    move-result-object v4

    .line 814
    .line 815
    if-nez v4, :cond_1b

    .line 816
    goto :goto_f

    .line 817
    .line 818
    .line 819
    :cond_1b
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 820
    move-result v2

    .line 821
    .line 822
    if-nez v2, :cond_1c

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 826
    move-result v2

    .line 827
    .line 828
    if-nez v2, :cond_1c

    .line 829
    .line 830
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 831
    .line 832
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 833
    .line 834
    .line 835
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 836
    return-object v0

    .line 837
    .line 838
    :cond_1c
    :goto_f
    iget-object v2, v0, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 842
    move-result-object v2

    .line 843
    .line 844
    if-eqz v2, :cond_1d

    .line 845
    .line 846
    iget-object v4, v2, Lokhttp3/MediaType;->b:Ljava/lang/String;

    .line 847
    .line 848
    const-string v6, "text"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v4

    .line 853
    .line 854
    if-eqz v4, :cond_1d

    .line 855
    .line 856
    iget-object v2, v2, Lokhttp3/MediaType;->c:Ljava/lang/String;

    .line 857
    .line 858
    const-string v4, "event-stream"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v2

    .line 863
    .line 864
    if-eqz v2, :cond_1d

    .line 865
    .line 866
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 867
    .line 868
    const-string v3, "<-- END HTTP (streaming)"

    .line 869
    .line 870
    .line 871
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 872
    return-object v0

    .line 873
    .line 874
    .line 875
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ResponseBody;->h()LGc/l;

    .line 876
    move-result-object v2

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    const-wide v6, 0x7fffffffffffffffL

    .line 882
    .line 883
    .line 884
    invoke-interface {v2, v6, v7}, LGc/l;->M(J)Z

    .line 885
    .line 886
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 887
    .line 888
    .line 889
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 890
    move-result-wide v6

    .line 891
    .line 892
    sub-long v6, v6, v21

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 896
    move-result-wide v6

    .line 897
    .line 898
    .line 899
    invoke-interface {v2}, LGc/l;->b()LGc/j;

    .line 900
    move-result-object v2

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v14}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    .line 907
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 908
    move-result v3

    .line 909
    .line 910
    if-eqz v3, :cond_1e

    .line 911
    .line 912
    iget-wide v3, v2, LGc/j;->b:J

    .line 913
    .line 914
    .line 915
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    move-result-object v10

    .line 917
    .line 918
    new-instance v3, LGc/u;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, LGc/j;->b0()LGc/j;

    .line 922
    move-result-object v2

    .line 923
    .line 924
    .line 925
    invoke-direct {v3, v2}, LGc/u;-><init>(LGc/l;)V

    .line 926
    .line 927
    :try_start_3
    new-instance v2, LGc/j;

    .line 928
    .line 929
    .line 930
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v3}, LGc/j;->u(LGc/I;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, LGc/u;->close()V

    .line 937
    goto :goto_10

    .line 938
    :catchall_2
    move-exception v0

    .line 939
    move-object v2, v0

    .line 940
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 941
    :catchall_3
    move-exception v0

    .line 942
    .line 943
    .line 944
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 945
    throw v0

    .line 946
    :cond_1e
    const/4 v10, 0x0

    .line 947
    .line 948
    .line 949
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 950
    move-result-object v3

    .line 951
    .line 952
    if-eqz v3, :cond_1f

    .line 953
    .line 954
    sget-object v4, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 955
    const/4 v4, 0x0

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v4}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 959
    move-result-object v3

    .line 960
    .line 961
    if-nez v3, :cond_20

    .line 962
    .line 963
    :cond_1f
    sget-object v3, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 964
    .line 965
    .line 966
    :cond_20
    invoke-static {v2}, Lokhttp3/logging/internal/IsProbablyUtf8Kt;->a(LGc/j;)Z

    .line 967
    move-result v4

    .line 968
    .line 969
    const-string v8, "<-- END HTTP ("

    .line 970
    .line 971
    if-nez v4, :cond_21

    .line 972
    .line 973
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 974
    .line 975
    .line 976
    invoke-interface {v3, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 977
    .line 978
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 979
    .line 980
    const-string v4, "ms, binary "

    .line 981
    .line 982
    .line 983
    invoke-static {v6, v7, v8, v4}, La0/c;->y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    move-result-object v4

    .line 985
    .line 986
    iget-wide v5, v2, LGc/j;->b:J

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    move-result-object v2

    .line 997
    .line 998
    .line 999
    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1000
    return-object v0

    .line 1001
    .line 1002
    :cond_21
    const-wide/16 v12, 0x0

    .line 1003
    .line 1004
    cmp-long v4, v16, v12

    .line 1005
    .line 1006
    if-eqz v4, :cond_22

    .line 1007
    .line 1008
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v4, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1012
    .line 1013
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, LGc/j;->b0()LGc/j;

    .line 1017
    move-result-object v9

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v3}, LGc/j;->G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1021
    move-result-object v3

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v4, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1025
    .line 1026
    :cond_22
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1027
    .line 1028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    const-string v9, "ms, "

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v6, v7, v8, v9}, La0/c;->y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    move-result-object v6

    .line 1038
    .line 1039
    iget-wide v7, v2, LGc/j;->b:J

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    move-object/from16 v2, v23

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    move-result-object v2

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    if-eqz v10, :cond_23

    .line 1057
    .line 1058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    const-string v5, "-gzipped-byte"

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    move-result-object v2

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    :cond_23
    const-string v2, " body)"

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    move-result-object v2

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1089
    return-object v0

    .line 1090
    .line 1091
    :cond_24
    :goto_11
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1092
    .line 1093
    const-string v3, "<-- END HTTP"

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1097
    :cond_25
    return-object v0

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    .line 1100
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1101
    .line 1102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const-string v4, "<-- HTTP FAILED: "

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    move-result-object v3

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a(Ljava/lang/String;)V

    .line 1118
    throw v0
.end method
