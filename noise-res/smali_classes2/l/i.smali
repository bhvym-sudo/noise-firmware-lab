.class public final Ll/i;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll/i;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Ll/i;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/i;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll/i;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ll/i;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ll/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Ll/h;

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Ll/h;-><init>(Ll/i;Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    .line 17
    :goto_0
    const-string v4, "menu"

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v2, "Expecting menu, got "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ne v3, v6, :cond_18

    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    .line 60
    :goto_2
    if-nez v9, :cond_17

    .line 61
    .line 62
    if-eq v3, v6, :cond_16

    .line 63
    .line 64
    const/4 v12, 0x0

    sget-object v12, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->PZqDtaC:Ljava/lang/String;

    .line 65
    .line 66
    const-string v13, "group"

    .line 67
    const/4 v14, 0x3

    .line 68
    .line 69
    if-eq v3, v5, :cond_8

    .line 70
    .line 71
    if-eq v3, v14, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v14

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    iput v7, v2, Ll/h;->b:I

    .line 103
    .line 104
    iput v7, v2, Ll/h;->c:I

    .line 105
    .line 106
    iput v7, v2, Ll/h;->d:I

    .line 107
    .line 108
    iput v7, v2, Ll/h;->e:I

    .line 109
    .line 110
    iput-boolean v6, v2, Ll/h;->f:Z

    .line 111
    .line 112
    iput-boolean v6, v2, Ll/h;->g:Z

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    iget-boolean v3, v2, Ll/h;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v2, Ll/h;->z:Lm/n;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, v3, Lm/n;->b:Landroid/view/ActionProvider;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iput-boolean v6, v2, Ll/h;->h:Z

    .line 138
    .line 139
    iget v3, v2, Ll/h;->b:I

    .line 140
    .line 141
    iget v12, v2, Ll/h;->i:I

    .line 142
    .line 143
    iget v13, v2, Ll/h;->j:I

    .line 144
    .line 145
    iget-object v14, v2, Ll/h;->k:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v15, v2, Ll/h;->a:Landroid/view/Menu;

    .line 148
    .line 149
    .line 150
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ll/h;->b(Landroid/view/MenuItem;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    iput-boolean v6, v2, Ll/h;->h:Z

    .line 162
    .line 163
    iget v3, v2, Ll/h;->b:I

    .line 164
    .line 165
    iget v12, v2, Ll/h;->i:I

    .line 166
    .line 167
    iget v13, v2, Ll/h;->j:I

    .line 168
    .line 169
    iget-object v14, v2, Ll/h;->k:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iget-object v15, v2, Ll/h;->a:Landroid/view/Menu;

    .line 172
    .line 173
    .line 174
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ll/h;->b(Landroid/view/MenuItem;)V

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    move-object/from16 v8, p1

    .line 188
    move v9, v6

    .line 189
    :goto_4
    const/4 v5, 0x0

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v13

    .line 203
    const/4 v15, 0x5

    .line 204
    const/4 v8, 0x4

    .line 205
    .line 206
    if-eqz v13, :cond_a

    .line 207
    .line 208
    iget-object v3, v0, Ll/i;->c:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v12, Lg/a;->p:[I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    move-result v12

    .line 219
    .line 220
    iput v12, v2, Ll/h;->b:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v12

    .line 225
    .line 226
    iput v12, v2, Ll/h;->c:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    move-result v8

    .line 231
    .line 232
    iput v8, v2, Ll/h;->d:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v8

    .line 237
    .line 238
    iput v8, v2, Ll/h;->e:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    move-result v8

    .line 243
    .line 244
    iput-boolean v8, v2, Ll/h;->f:Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    move-result v8

    .line 249
    .line 250
    iput-boolean v8, v2, Ll/h;->g:Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v12

    .line 260
    .line 261
    if-eqz v12, :cond_14

    .line 262
    .line 263
    sget-object v3, Lg/a;->q:[I

    .line 264
    .line 265
    iget-object v12, v0, Ll/i;->c:Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    move-result v13

    .line 274
    .line 275
    iput v13, v2, Ll/h;->i:I

    .line 276
    .line 277
    iget v13, v2, Ll/h;->c:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    move-result v13

    .line 282
    const/4 v15, 0x6

    .line 283
    .line 284
    iget v5, v2, Ll/h;->d:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    move-result v5

    .line 289
    .line 290
    const/high16 v15, -0x10000

    .line 291
    and-int/2addr v13, v15

    .line 292
    .line 293
    .line 294
    const v15, 0xffff

    .line 295
    and-int/2addr v5, v15

    .line 296
    or-int/2addr v5, v13

    .line 297
    .line 298
    iput v5, v2, Ll/h;->j:I

    .line 299
    const/4 v5, 0x7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    iput-object v5, v2, Ll/h;->k:Ljava/lang/CharSequence;

    .line 306
    .line 307
    const/16 v5, 0x8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    iput-object v5, v2, Ll/h;->l:Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    move-result v5

    .line 318
    .line 319
    iput v5, v2, Ll/h;->m:I

    .line 320
    .line 321
    const/16 v5, 0x9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    if-nez v5, :cond_b

    .line 328
    move v5, v7

    .line 329
    goto :goto_5

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 333
    move-result v5

    .line 334
    .line 335
    :goto_5
    iput-char v5, v2, Ll/h;->n:C

    .line 336
    .line 337
    const/16 v5, 0x10

    .line 338
    .line 339
    const/16 v13, 0x1000

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    move-result v5

    .line 344
    .line 345
    iput v5, v2, Ll/h;->o:I

    .line 346
    .line 347
    const/16 v5, 0xa

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    if-nez v5, :cond_c

    .line 354
    move v5, v7

    .line 355
    goto :goto_6

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 359
    move-result v5

    .line 360
    .line 361
    :goto_6
    iput-char v5, v2, Ll/h;->p:C

    .line 362
    .line 363
    const/16 v5, 0x14

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 367
    move-result v5

    .line 368
    .line 369
    iput v5, v2, Ll/h;->q:I

    .line 370
    .line 371
    const/16 v5, 0xb

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    move-result v13

    .line 376
    .line 377
    if-eqz v13, :cond_d

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 381
    move-result v5

    .line 382
    .line 383
    iput v5, v2, Ll/h;->r:I

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_d
    iget v5, v2, Ll/h;->e:I

    .line 387
    .line 388
    iput v5, v2, Ll/h;->r:I

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    move-result v5

    .line 393
    .line 394
    iput-boolean v5, v2, Ll/h;->s:Z

    .line 395
    .line 396
    iget-boolean v5, v2, Ll/h;->f:Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    move-result v5

    .line 401
    .line 402
    iput-boolean v5, v2, Ll/h;->t:Z

    .line 403
    .line 404
    iget-boolean v5, v2, Ll/h;->g:Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    move-result v5

    .line 409
    .line 410
    iput-boolean v5, v2, Ll/h;->u:Z

    .line 411
    .line 412
    const/16 v5, 0x15

    .line 413
    const/4 v8, -0x1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 417
    move-result v5

    .line 418
    .line 419
    iput v5, v2, Ll/h;->v:I

    .line 420
    .line 421
    const/16 v5, 0xc

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    iput-object v5, v2, Ll/h;->y:Ljava/lang/String;

    .line 428
    .line 429
    const/16 v5, 0xd

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 433
    move-result v5

    .line 434
    .line 435
    iput v5, v2, Ll/h;->w:I

    .line 436
    .line 437
    const/16 v5, 0xf

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    iput-object v5, v2, Ll/h;->x:Ljava/lang/String;

    .line 444
    .line 445
    const/16 v5, 0xe

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    if-eqz v5, :cond_e

    .line 452
    move v13, v6

    .line 453
    goto :goto_8

    .line 454
    :cond_e
    move v13, v7

    .line 455
    .line 456
    :goto_8
    if-eqz v13, :cond_f

    .line 457
    .line 458
    iget v14, v2, Ll/h;->w:I

    .line 459
    .line 460
    if-nez v14, :cond_f

    .line 461
    .line 462
    iget-object v14, v2, Ll/h;->x:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v14, :cond_f

    .line 465
    .line 466
    sget-object v13, Ll/i;->f:[Ljava/lang/Class;

    .line 467
    .line 468
    iget-object v14, v0, Ll/i;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5, v13, v14}, Ll/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    check-cast v5, Lm/n;

    .line 475
    .line 476
    iput-object v5, v2, Ll/h;->z:Lm/n;

    .line 477
    goto :goto_9

    .line 478
    .line 479
    :cond_f
    if-eqz v13, :cond_10

    .line 480
    .line 481
    const-string v5, "SupportMenuInflater"

    .line 482
    .line 483
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_10
    const/4 v5, 0x0

    .line 488
    .line 489
    iput-object v5, v2, Ll/h;->z:Lm/n;

    .line 490
    .line 491
    :goto_9
    const/16 v5, 0x11

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    iput-object v5, v2, Ll/h;->A:Ljava/lang/CharSequence;

    .line 498
    .line 499
    const/16 v5, 0x16

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 503
    move-result-object v5

    .line 504
    .line 505
    iput-object v5, v2, Ll/h;->B:Ljava/lang/CharSequence;

    .line 506
    .line 507
    const/16 v5, 0x13

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    move-result v13

    .line 512
    .line 513
    if-eqz v13, :cond_11

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 517
    move-result v5

    .line 518
    .line 519
    iget-object v8, v2, Ll/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v8}, Ln/o0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    iput-object v5, v2, Ll/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 526
    goto :goto_a

    .line 527
    :cond_11
    const/4 v5, 0x0

    .line 528
    .line 529
    iput-object v5, v2, Ll/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 530
    .line 531
    :goto_a
    const/16 v5, 0x12

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 535
    move-result v8

    .line 536
    .line 537
    if-eqz v8, :cond_13

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    move-result v8

    .line 542
    .line 543
    if-eqz v8, :cond_12

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 547
    move-result v8

    .line 548
    .line 549
    if-eqz v8, :cond_12

    .line 550
    .line 551
    .line 552
    invoke-static {v12, v8}, Landroid/support/v4/media/session/b;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 553
    move-result-object v8

    .line 554
    .line 555
    if-eqz v8, :cond_12

    .line 556
    goto :goto_b

    .line 557
    .line 558
    .line 559
    :cond_12
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 560
    move-result-object v8

    .line 561
    .line 562
    :goto_b
    iput-object v8, v2, Ll/h;->C:Landroid/content/res/ColorStateList;

    .line 563
    const/4 v5, 0x0

    .line 564
    goto :goto_c

    .line 565
    :cond_13
    const/4 v5, 0x0

    .line 566
    .line 567
    iput-object v5, v2, Ll/h;->C:Landroid/content/res/ColorStateList;

    .line 568
    .line 569
    .line 570
    :goto_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    .line 572
    iput-boolean v7, v2, Ll/h;->h:Z

    .line 573
    .line 574
    move-object/from16 v8, p1

    .line 575
    goto :goto_d

    .line 576
    :cond_14
    const/4 v5, 0x0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v8

    .line 581
    .line 582
    if-eqz v8, :cond_15

    .line 583
    .line 584
    iput-boolean v6, v2, Ll/h;->h:Z

    .line 585
    .line 586
    iget v3, v2, Ll/h;->b:I

    .line 587
    .line 588
    iget v8, v2, Ll/h;->i:I

    .line 589
    .line 590
    iget v12, v2, Ll/h;->j:I

    .line 591
    .line 592
    iget-object v13, v2, Ll/h;->k:Ljava/lang/CharSequence;

    .line 593
    .line 594
    iget-object v14, v2, Ll/h;->a:Landroid/view/Menu;

    .line 595
    .line 596
    .line 597
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    .line 601
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 602
    move-result-object v8

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v8}, Ll/h;->b(Landroid/view/MenuItem;)V

    .line 606
    .line 607
    move-object/from16 v8, p1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v8, v1, v3}, Ll/i;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 611
    goto :goto_d

    .line 612
    .line 613
    :cond_15
    move-object/from16 v8, p1

    .line 614
    move-object v11, v3

    .line 615
    move v10, v6

    .line 616
    .line 617
    .line 618
    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 619
    move-result v3

    .line 620
    const/4 v5, 0x2

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 625
    .line 626
    const-string v2, "Unexpected end of document"

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 630
    throw v1

    .line 631
    :cond_17
    return-void

    .line 632
    .line 633
    :cond_18
    move-object/from16 v8, p1

    .line 634
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lm/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Ll/i;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lm/k;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lm/k;

    .line 33
    .line 34
    iget-boolean v4, v3, Lm/k;->O:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lm/k;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Ll/i;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lm/k;

    .line 55
    .line 56
    invoke-virtual {p2}, Lm/k;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Lm/k;

    .line 78
    .line 79
    invoke-virtual {p2}, Lm/k;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
