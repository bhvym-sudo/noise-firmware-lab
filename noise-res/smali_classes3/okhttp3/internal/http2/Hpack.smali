.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Hpack;

.field public static final b:[Lokhttp3/internal/http2/Header;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 8
    .line 9
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/http2/Header;->i:LGc/m;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 19
    .line 20
    sget-object v3, Lokhttp3/internal/http2/Header;->f:LGc/m;

    .line 21
    .line 22
    const-string v4, "GET"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 28
    .line 29
    const-string v5, "POST"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 33
    move-object v3, v4

    .line 34
    .line 35
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 36
    .line 37
    sget-object v5, Lokhttp3/internal/http2/Header;->g:LGc/m;

    .line 38
    .line 39
    const-string v6, "/"

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 45
    .line 46
    const-string v7, "/index.html"

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v5, v7}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 50
    move-object v5, v6

    .line 51
    .line 52
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 53
    .line 54
    sget-object v7, Lokhttp3/internal/http2/Header;->h:LGc/m;

    .line 55
    .line 56
    const-string v8, "http"

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7, v8}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 62
    .line 63
    const-string v9, "https"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v7, v9}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 67
    move-object v7, v8

    .line 68
    .line 69
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 70
    .line 71
    sget-object v9, Lokhttp3/internal/http2/Header;->e:LGc/m;

    .line 72
    .line 73
    const/4 v10, 0x0

    sget-object v10, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->pAXtRl:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v9, v10}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 79
    .line 80
    const-string v11, "204"

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v9, v11}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 84
    move-object v11, v10

    .line 85
    .line 86
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 87
    .line 88
    const-string v12, "206"

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v9, v12}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 92
    move-object v12, v11

    .line 93
    .line 94
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 95
    .line 96
    const-string v13, "304"

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v9, v13}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 100
    move-object v13, v12

    .line 101
    .line 102
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 103
    .line 104
    const-string v14, "400"

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v9, v14}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 108
    move-object v14, v13

    .line 109
    .line 110
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 111
    .line 112
    const-string v15, "404"

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v9, v15}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 116
    move-object v15, v14

    .line 117
    .line 118
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    const-string v0, "500"

    .line 123
    .line 124
    .line 125
    invoke-direct {v14, v9, v0}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 126
    move-object v9, v15

    .line 127
    .line 128
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 129
    .line 130
    const/4 v0, 0x0

    sget-object v0, La1/fK/WhMpSggKZGga;->NtwTicuuReU:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-direct {v15, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    const-string v1, "accept-encoding"

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "gzip, deflate"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 149
    .line 150
    const-string v3, "accept-language"

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v3, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    const-string v0, "accept-ranges"

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    const-string v1, "accept"

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    const-string v0, "access-control-allow-origin"

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    const-string v1, "age"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 192
    .line 193
    move-object/from16 v23, v0

    .line 194
    .line 195
    const-string v0, "allow"

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 201
    .line 202
    move-object/from16 v24, v1

    .line 203
    .line 204
    const-string v1, "authorization"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 210
    .line 211
    move-object/from16 v25, v0

    .line 212
    .line 213
    const-string v0, "cache-control"

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 219
    .line 220
    move-object/from16 v26, v1

    .line 221
    .line 222
    const-string v1, "content-disposition"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 228
    .line 229
    move-object/from16 v27, v0

    .line 230
    .line 231
    const-string v0, "content-encoding"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 237
    .line 238
    move-object/from16 v28, v1

    .line 239
    .line 240
    const-string v1, "content-language"

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 246
    .line 247
    move-object/from16 v29, v0

    .line 248
    .line 249
    const-string v0, "content-length"

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 255
    .line 256
    move-object/from16 v30, v1

    .line 257
    .line 258
    const-string v1, "content-location"

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 264
    .line 265
    move-object/from16 v31, v0

    .line 266
    .line 267
    const-string v0, "content-range"

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 273
    .line 274
    move-object/from16 v32, v1

    .line 275
    .line 276
    const-string v1, "content-type"

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 282
    .line 283
    move-object/from16 v33, v0

    .line 284
    .line 285
    const-string v0, "cookie"

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 291
    .line 292
    move-object/from16 v34, v1

    .line 293
    .line 294
    const-string v1, "date"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 300
    .line 301
    move-object/from16 v35, v0

    .line 302
    .line 303
    const-string v0, "etag"

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 309
    .line 310
    move-object/from16 v36, v1

    .line 311
    .line 312
    const-string v1, "expect"

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 318
    .line 319
    move-object/from16 v37, v0

    .line 320
    .line 321
    const-string v0, "expires"

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 327
    .line 328
    move-object/from16 v38, v1

    .line 329
    .line 330
    const-string v1, "from"

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 336
    .line 337
    move-object/from16 v39, v0

    .line 338
    .line 339
    const-string v0, "host"

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 345
    .line 346
    move-object/from16 v40, v1

    .line 347
    .line 348
    const-string v1, "if-match"

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 354
    .line 355
    move-object/from16 v41, v0

    .line 356
    .line 357
    const-string v0, "if-modified-since"

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 363
    .line 364
    move-object/from16 v42, v1

    .line 365
    .line 366
    const-string v1, "if-none-match"

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 372
    .line 373
    move-object/from16 v43, v0

    .line 374
    .line 375
    const-string v0, "if-range"

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 381
    .line 382
    move-object/from16 v44, v1

    .line 383
    .line 384
    const-string v1, "if-unmodified-since"

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 390
    .line 391
    move-object/from16 v45, v0

    .line 392
    .line 393
    const-string v0, "last-modified"

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 399
    .line 400
    move-object/from16 v46, v1

    .line 401
    .line 402
    const-string v1, "link"

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 408
    .line 409
    move-object/from16 v47, v0

    .line 410
    .line 411
    const-string v0, "location"

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 417
    .line 418
    move-object/from16 v48, v1

    .line 419
    .line 420
    const-string v1, "max-forwards"

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 426
    .line 427
    move-object/from16 v49, v0

    .line 428
    .line 429
    const-string v0, "proxy-authenticate"

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 435
    .line 436
    move-object/from16 v50, v1

    .line 437
    .line 438
    const-string v1, "proxy-authorization"

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 444
    .line 445
    move-object/from16 v51, v0

    .line 446
    .line 447
    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->xFKkeR:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 453
    .line 454
    move-object/from16 v52, v1

    .line 455
    .line 456
    const-string v1, "referer"

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 462
    .line 463
    move-object/from16 v53, v0

    .line 464
    .line 465
    const-string v0, "refresh"

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 471
    .line 472
    move-object/from16 v54, v1

    .line 473
    .line 474
    const-string v1, "retry-after"

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 480
    .line 481
    move-object/from16 v55, v0

    .line 482
    .line 483
    const-string v0, "server"

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 489
    .line 490
    move-object/from16 v56, v1

    .line 491
    .line 492
    const-string v1, "set-cookie"

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 498
    .line 499
    move-object/from16 v57, v0

    .line 500
    .line 501
    const-string v0, "strict-transport-security"

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 507
    .line 508
    move-object/from16 v58, v1

    .line 509
    .line 510
    const-string v1, "transfer-encoding"

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 516
    .line 517
    move-object/from16 v59, v0

    .line 518
    .line 519
    const-string v0, "user-agent"

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 525
    .line 526
    move-object/from16 v60, v1

    .line 527
    .line 528
    const-string v1, "vary"

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 534
    .line 535
    move-object/from16 v61, v0

    .line 536
    .line 537
    const-string v0, "via"

    .line 538
    .line 539
    .line 540
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 543
    .line 544
    move-object/from16 v62, v1

    .line 545
    .line 546
    const-string v1, "www-authenticate"

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    move-object/from16 v1, v18

    .line 552
    .line 553
    move-object/from16 v18, v3

    .line 554
    move-object v3, v1

    .line 555
    .line 556
    move-object/from16 v2, v16

    .line 557
    .line 558
    move-object/from16 v1, v17

    .line 559
    .line 560
    move-object/from16 v16, v19

    .line 561
    .line 562
    move-object/from16 v17, v20

    .line 563
    .line 564
    move-object/from16 v19, v21

    .line 565
    .line 566
    move-object/from16 v20, v22

    .line 567
    .line 568
    move-object/from16 v21, v23

    .line 569
    .line 570
    move-object/from16 v22, v24

    .line 571
    .line 572
    move-object/from16 v23, v25

    .line 573
    .line 574
    move-object/from16 v24, v26

    .line 575
    .line 576
    move-object/from16 v25, v27

    .line 577
    .line 578
    move-object/from16 v26, v28

    .line 579
    .line 580
    move-object/from16 v27, v29

    .line 581
    .line 582
    move-object/from16 v28, v30

    .line 583
    .line 584
    move-object/from16 v29, v31

    .line 585
    .line 586
    move-object/from16 v30, v32

    .line 587
    .line 588
    move-object/from16 v31, v33

    .line 589
    .line 590
    move-object/from16 v32, v34

    .line 591
    .line 592
    move-object/from16 v33, v35

    .line 593
    .line 594
    move-object/from16 v34, v36

    .line 595
    .line 596
    move-object/from16 v35, v37

    .line 597
    .line 598
    move-object/from16 v36, v38

    .line 599
    .line 600
    move-object/from16 v37, v39

    .line 601
    .line 602
    move-object/from16 v38, v40

    .line 603
    .line 604
    move-object/from16 v39, v41

    .line 605
    .line 606
    move-object/from16 v40, v42

    .line 607
    .line 608
    move-object/from16 v41, v43

    .line 609
    .line 610
    move-object/from16 v42, v44

    .line 611
    .line 612
    move-object/from16 v43, v45

    .line 613
    .line 614
    move-object/from16 v44, v46

    .line 615
    .line 616
    move-object/from16 v45, v47

    .line 617
    .line 618
    move-object/from16 v46, v48

    .line 619
    .line 620
    move-object/from16 v47, v49

    .line 621
    .line 622
    move-object/from16 v48, v50

    .line 623
    .line 624
    move-object/from16 v49, v51

    .line 625
    .line 626
    move-object/from16 v50, v52

    .line 627
    .line 628
    move-object/from16 v51, v53

    .line 629
    .line 630
    move-object/from16 v52, v54

    .line 631
    .line 632
    move-object/from16 v53, v55

    .line 633
    .line 634
    move-object/from16 v54, v56

    .line 635
    .line 636
    move-object/from16 v55, v57

    .line 637
    .line 638
    move-object/from16 v56, v58

    .line 639
    .line 640
    move-object/from16 v57, v59

    .line 641
    .line 642
    move-object/from16 v58, v60

    .line 643
    .line 644
    move-object/from16 v59, v61

    .line 645
    .line 646
    move-object/from16 v60, v62

    .line 647
    .line 648
    move-object/from16 v61, v0

    .line 649
    .line 650
    .line 651
    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/Header;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    sput-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 655
    .line 656
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 657
    array-length v2, v0

    .line 658
    .line 659
    const/high16 v3, 0x3f800000    # 1.0f

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 663
    array-length v2, v0

    .line 664
    const/4 v3, 0x0

    .line 665
    .line 666
    :goto_0
    if-ge v3, v2, :cond_1

    .line 667
    .line 668
    aget-object v4, v0, v3

    .line 669
    .line 670
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->a:LGc/m;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 674
    move-result v4

    .line 675
    .line 676
    if-nez v4, :cond_0

    .line 677
    .line 678
    aget-object v4, v0, v3

    .line 679
    .line 680
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->a:LGc/m;

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v5

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 690
    goto :goto_0

    .line 691
    .line 692
    .line 693
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    const-string v1, "unmodifiableMap(...)"

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    sput-object v0, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    .line 702
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LGc/m;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGc/m;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LGc/m;->i(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {p0}, LGc/m;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method
