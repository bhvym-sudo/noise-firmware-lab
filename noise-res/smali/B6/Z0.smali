.class public final synthetic LB6/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:LB6/Z0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/Z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/Z0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/Z0;->b:LB6/Z0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB6/Z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LB6/Z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/noise/audio/data/model/response/HowToWear;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/HowToWear;->getPosition()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, Lcom/noise/audio/data/model/response/HowToWear;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/noise/audio/data/model/response/HowToWear;->getPosition()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lk6/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_0
    check-cast p2, Lcom/noise/audio/common/model/AudioDevice;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v0, v3

    .line 67
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p1, Lcom/noise/audio/common/model/AudioDevice;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1}, Lk6/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    check-cast p2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p1, Ljava/lang/Comparable;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Comparable;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Comparable;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    check-cast p2, Landroid/view/View;

    .line 137
    .line 138
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-static {p1}, LD1/P;->g(Landroid/view/View;)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p2}, LD1/P;->g(Landroid/view/View;)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    cmpl-float v0, p1, p2

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    move v1, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    cmpg-float p1, p1, p2

    .line 155
    .line 156
    if-gez p1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v1, v5

    .line 160
    :goto_2
    return v1

    .line 161
    :pswitch_4
    check-cast p1, [I

    .line 162
    .line 163
    check-cast p2, [I

    .line 164
    .line 165
    aget p1, p1, v5

    .line 166
    .line 167
    aget p2, p2, v5

    .line 168
    .line 169
    sub-int/2addr p1, p2

    .line 170
    return p1

    .line 171
    :pswitch_5
    check-cast p1, Lj4/c;

    .line 172
    .line 173
    check-cast p2, Lj4/c;

    .line 174
    .line 175
    iget p1, p1, Lj4/c;->b:I

    .line 176
    .line 177
    iget p2, p2, Lj4/c;->b:I

    .line 178
    .line 179
    sub-int/2addr p1, p2

    .line 180
    return p1

    .line 181
    :pswitch_6
    check-cast p1, Li1/e;

    .line 182
    .line 183
    check-cast p2, Li1/e;

    .line 184
    .line 185
    iget p1, p1, Li1/e;->b:I

    .line 186
    .line 187
    iget p2, p2, Li1/e;->b:I

    .line 188
    .line 189
    sub-int/2addr p1, p2

    .line 190
    return p1

    .line 191
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 192
    .line 193
    check-cast p2, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    sub-int/2addr p1, p2

    .line 204
    return p1

    .line 205
    :pswitch_8
    check-cast p2, Lcom/noise/audio/common/model/AudioDevice;

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-wide v0, v3

    .line 219
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p1, Lcom/noise/audio/common/model/AudioDevice;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p2, p1}, Lk6/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_9
    check-cast p1, LT3/k;

    .line 245
    .line 246
    iget-object p1, p1, LT3/k;->a:Ljava/lang/String;

    .line 247
    .line 248
    check-cast p2, LT3/k;

    .line 249
    .line 250
    iget-object p2, p2, LT3/k;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p1, p2}, Lk6/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_a
    check-cast p1, LT3/i;

    .line 258
    .line 259
    iget-object p1, p1, LT3/i;->a:Ljava/lang/String;

    .line 260
    .line 261
    check-cast p2, LT3/i;

    .line 262
    .line 263
    iget-object p2, p2, LT3/i;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1, p2}, Lk6/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Integer;

    .line 277
    .line 278
    check-cast p2, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {p1, p2}, Lk6/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    check-cast p2, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {p1, p2}, Lk6/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    return p1

    .line 312
    :pswitch_d
    check-cast p1, LM3/w;

    .line 313
    .line 314
    check-cast p2, LM3/w;

    .line 315
    .line 316
    iget-object v0, p1, LM3/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    move v3, v1

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    move v3, v5

    .line 323
    :goto_4
    iget-object v4, p2, LM3/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    if-nez v4, :cond_9

    .line 326
    .line 327
    move v4, v1

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    move v4, v5

    .line 330
    :goto_5
    if-eq v3, v4, :cond_a

    .line 331
    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    iget-boolean v0, p1, LM3/w;->a:Z

    .line 336
    .line 337
    iget-boolean v3, p2, LM3/w;->a:Z

    .line 338
    .line 339
    if-eq v0, v3, :cond_c

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    :cond_b
    move v1, v2

    .line 344
    goto :goto_6

    .line 345
    :cond_c
    iget v0, p2, LM3/w;->b:I

    .line 346
    .line 347
    iget v1, p1, LM3/w;->b:I

    .line 348
    .line 349
    sub-int v1, v0, v1

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    iget p1, p1, LM3/w;->c:I

    .line 355
    .line 356
    iget p2, p2, LM3/w;->c:I

    .line 357
    .line 358
    sub-int v1, p1, p2

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    move v1, v5

    .line 364
    :cond_f
    :goto_6
    return v1

    .line 365
    :pswitch_e
    check-cast p1, LM3/m;

    .line 366
    .line 367
    check-cast p2, LM3/m;

    .line 368
    .line 369
    iget p1, p1, LM3/m;->a:I

    .line 370
    .line 371
    iget p2, p2, LM3/m;->a:I

    .line 372
    .line 373
    sub-int/2addr p1, p2

    .line 374
    return p1

    .line 375
    :pswitch_f
    check-cast p1, LHc/g;

    .line 376
    .line 377
    iget-object p1, p1, LHc/g;->a:LGc/A;

    .line 378
    .line 379
    check-cast p2, LHc/g;

    .line 380
    .line 381
    iget-object p2, p2, LHc/g;->a:LGc/A;

    .line 382
    .line 383
    invoke-static {p1, p2}, Lk6/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    return p1

    .line 388
    :pswitch_10
    check-cast p1, Lcom/noise/audio/data/model/AppLanguageModel;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/noise/audio/data/model/AppLanguageModel;->getTitle()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v1, "toLowerCase(...)"

    .line 401
    .line 402
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast p2, Lcom/noise/audio/data/model/AppLanguageModel;

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/noise/audio/data/model/AppLanguageModel;->getTitle()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1, p2}, Lk6/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    return p1

    .line 423
    :pswitch_11
    check-cast p2, Ljava/lang/Long;

    .line 424
    .line 425
    check-cast p1, Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide p1

    .line 435
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    return p1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
