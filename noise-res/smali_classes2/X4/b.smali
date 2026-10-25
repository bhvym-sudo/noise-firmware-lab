.class public final LX4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX4/b;->a:I

    iput-object p2, p0, LX4/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LX4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX4/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX4/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LX4/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX4/s;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX4/b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LX4/b;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX4/s;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX4/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX4/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX4/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILR4/h;)LX4/r;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, LX4/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, LX4/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX4/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    const-string v6, "ResourceUriLoader"

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-ne v2, v7, :cond_1

    .line 28
    .line 29
    const-string v1, "Failed to parse a valid non-0 resource id from: "

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, p2, p3, p4}, LX4/s;->a(Ljava/lang/Object;IILR4/h;)LX4/r;

    .line 78
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    move-result p3

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p4, "Failed to parse resource id from: "

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v6, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x2

    .line 110
    .line 111
    if-ne v1, v2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, LX4/b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p3, "Failed to find resource id for: "

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p1, p2, p3, p4}, LX4/s;->a(Ljava/lang/Object;IILR4/h;)LX4/r;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p3, "Failed to parse resource uri: "

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_4
    :goto_1
    return-object v5

    .line 203
    .line 204
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v0, p0, LX4/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/content/res/Resources;

    .line 209
    .line 210
    const/4 v1, 0x0

    sget-object v1, LJ6/wFQ/THbgNpGOSIQYsw;->xteVmFePVj:Ljava/lang/String;

    .line 211
    const/4 v2, 0x0

    .line 212
    .line 213
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const/16 v1, 0x2f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    goto :goto_2

    .line 267
    :catch_1
    move-exception v0

    .line 268
    const/4 v1, 0x5

    .line 269
    .line 270
    const-string v3, "ResourceLoader"

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "Received invalid resource id: "

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    :cond_5
    move-object p1, v2

    .line 295
    .line 296
    :goto_2
    if-nez p1, :cond_6

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_6
    iget-object v0, p0, LX4/b;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX4/s;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, p1, p2, p3, p4}, LX4/s;->a(Ljava/lang/Object;IILR4/h;)LX4/r;

    .line 305
    move-result-object v2

    .line 306
    :goto_3
    return-object v2

    .line 307
    .line 308
    :pswitch_1
    iget-object v0, p0, LX4/b;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v1

    .line 315
    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    move-object v5, v3

    .line 323
    .line 324
    :goto_4
    if-ge v4, v1, :cond_8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    check-cast v6, LX4/s;

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, p1}, LX4/s;->b(Ljava/lang/Object;)Z

    .line 334
    move-result v7

    .line 335
    .line 336
    if-eqz v7, :cond_7

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, p1, p2, p3, p4}, LX4/s;->a(Ljava/lang/Object;IILR4/h;)LX4/r;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    if-eqz v6, :cond_7

    .line 343
    .line 344
    iget-object v5, v6, LX4/r;->a:LR4/e;

    .line 345
    .line 346
    iget-object v6, v6, LX4/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 352
    goto :goto_4

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    move-result p1

    .line 357
    .line 358
    if-nez p1, :cond_9

    .line 359
    .line 360
    if-eqz v5, :cond_9

    .line 361
    .line 362
    new-instance v3, LX4/r;

    .line 363
    .line 364
    new-instance p1, LX4/w;

    .line 365
    .line 366
    iget-object p2, p0, LX4/b;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, LC1/c;

    .line 369
    .line 370
    .line 371
    invoke-direct {p1, v2, p2}, LX4/w;-><init>(Ljava/util/ArrayList;LC1/c;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v5, p1}, LX4/r;-><init>(LR4/e;Lcom/bumptech/glide/load/data/e;)V

    .line 375
    :cond_9
    return-object v3

    .line 376
    .line 377
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 378
    .line 379
    sget-object p2, Lc5/c;->b:LR4/g;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p4, p2}, LR4/h;->c(LR4/g;)Ljava/lang/Object;

    .line 383
    move-result-object p2

    .line 384
    .line 385
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 386
    .line 387
    if-eqz p2, :cond_a

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 391
    move-result-object p3

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :cond_a
    iget-object p3, p0, LX4/b;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p3, Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object p3

    .line 401
    .line 402
    :goto_5
    new-instance p4, LX4/r;

    .line 403
    .line 404
    new-instance v0, Lm5/d;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, p1}, Lm5/d;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    new-instance v1, LX4/f;

    .line 410
    .line 411
    iget-object v2, p0, LX4/b;->b:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result p1

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, p2, p3, v2, p1}, LX4/f;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX4/g;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p4, v0, v1}, LX4/r;-><init>(LR4/e;Lcom/bumptech/glide/load/data/e;)V

    .line 422
    return-object p4

    .line 423
    .line 424
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 428
    move-result-object p2

    .line 429
    .line 430
    const/16 p3, 0x16

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 434
    move-result-object p2

    .line 435
    .line 436
    new-instance p3, LX4/r;

    .line 437
    .line 438
    new-instance p4, Lm5/d;

    .line 439
    .line 440
    .line 441
    invoke-direct {p4, p1}, Lm5/d;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    iget-object p1, p0, LX4/b;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Landroid/content/res/AssetManager;

    .line 446
    .line 447
    iget-object v0, p0, LX4/b;->b:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, p1, p2}, LX4/a;->n(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    .line 454
    invoke-direct {p3, p4, p1}, LX4/r;-><init>(LR4/e;Lcom/bumptech/glide/load/data/e;)V

    .line 455
    return-object p3

    .line 456
    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LX4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "android.resource"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX4/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :pswitch_1
    iget-object v0, p0, LX4/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :cond_1
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v4, LX4/s;

    .line 65
    .line 66
    invoke-interface {v4, p1}, LX4/s;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_2
    return v2

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 78
    .line 79
    const-string v0, "file"

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "android_asset"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_3
    return v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LX4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX4/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
