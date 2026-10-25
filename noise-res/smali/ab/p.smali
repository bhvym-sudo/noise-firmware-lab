.class public final Lab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lab/p;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lab/p;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lab/p;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lab/p;->d:Ljava/lang/Object;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lab/p;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Landroid/widget/EditText;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lc2/i;->a()Lc2/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, v2, p0}, Lc2/i;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-ltz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-ltz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, Lab/p;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lab/p;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lab/p;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lab/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_4

    .line 23
    .line 24
    iget-boolean v5, v0, Lab/p;->b:Z

    .line 25
    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lc2/i;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v5, p3

    .line 36
    .line 37
    if-gt v5, v3, :cond_4

    .line 38
    .line 39
    instance-of v5, v1, Landroid/text/Spannable;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lc2/i;->a()Lc2/i;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lc2/i;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast v1, Landroid/text/Spannable;

    .line 61
    .line 62
    invoke-static {}, Lc2/i;->a()Lc2/i;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/2addr v3, v2

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v2, v3, v5, v1}, Lc2/i;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lc2/i;->a()Lc2/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lab/p;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Le2/h;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    new-instance v2, Le2/h;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Le2/h;-><init>(Landroid/widget/EditText;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lab/p;->d:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_3
    iget-object v2, v0, Lab/p;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Le2/h;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lc2/i;->h(Lc2/g;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v2, v0, Lab/p;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    .line 100
    .line 101
    iget-boolean v3, v0, Lab/p;->b:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    iput-boolean v4, v3, Lab/K;->q:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v5, v0, Lab/p;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ge v3, v5, :cond_6

    .line 131
    .line 132
    iput-object v1, v0, Lab/p;->c:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_6
    const-string v3, ""

    .line 137
    .line 138
    const-string v5, "/"

    .line 139
    .line 140
    invoke-static {v1, v5, v3}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v6, 0x3

    .line 149
    const/4 v7, 0x6

    .line 150
    const/16 v8, 0xa

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v10, 0x2

    .line 154
    const/4 v11, 0x5

    .line 155
    const-string v12, "substring(...)"

    .line 156
    .line 157
    if-lt v3, v10, :cond_13

    .line 158
    .line 159
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_12

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/4 v14, 0x0

    .line 188
    if-lt v13, v11, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move-object v13, v14

    .line 203
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-lt v15, v8, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    :cond_8
    const/16 v15, 0x20

    .line 221
    .line 222
    if-eqz v13, :cond_11

    .line 223
    .line 224
    if-nez v14, :cond_9

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eq v4, v9, :cond_10

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eq v4, v6, :cond_10

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eq v4, v11, :cond_10

    .line 245
    .line 246
    const/4 v4, 0x7

    .line 247
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eq v6, v4, :cond_10

    .line 252
    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eq v6, v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eq v4, v8, :cond_10

    .line 266
    .line 267
    const/16 v4, 0xc

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ne v6, v4, :cond_a

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v6, 0x4

    .line 281
    if-eq v4, v6, :cond_f

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eq v4, v7, :cond_f

    .line 288
    .line 289
    const/16 v4, 0x9

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eq v6, v4, :cond_f

    .line 296
    .line 297
    const/16 v4, 0xb

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-ne v6, v4, :cond_b

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ne v4, v10, :cond_12

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    rem-int/lit8 v6, v4, 0x4

    .line 317
    .line 318
    if-nez v6, :cond_c

    .line 319
    .line 320
    rem-int/lit8 v6, v4, 0x64

    .line 321
    .line 322
    if-nez v6, :cond_d

    .line 323
    .line 324
    :cond_c
    rem-int/lit16 v4, v4, 0x190

    .line 325
    .line 326
    if-nez v4, :cond_e

    .line 327
    .line 328
    :cond_d
    if-gt v9, v3, :cond_12

    .line 329
    .line 330
    const/16 v4, 0x1e

    .line 331
    .line 332
    if-ge v3, v4, :cond_12

    .line 333
    .line 334
    :goto_2
    const/4 v3, 0x0

    .line 335
    goto :goto_6

    .line 336
    :cond_e
    if-gt v9, v3, :cond_12

    .line 337
    .line 338
    const/16 v4, 0x1d

    .line 339
    .line 340
    if-ge v3, v4, :cond_12

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_f
    :goto_3
    if-gt v9, v3, :cond_12

    .line 344
    .line 345
    const/16 v4, 0x1f

    .line 346
    .line 347
    if-ge v3, v4, :cond_12

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_10
    :goto_4
    if-gt v9, v3, :cond_12

    .line 351
    .line 352
    if-ge v3, v15, :cond_12

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_11
    :goto_5
    if-gt v9, v3, :cond_12

    .line 356
    .line 357
    if-ge v3, v15, :cond_12

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :goto_6
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v5, v1}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_7

    .line 379
    :cond_12
    iget-object v1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 380
    .line 381
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast v1, Laa/e2;

    .line 385
    .line 386
    iget-object v1, v1, Laa/e2;->b:Landroid/widget/EditText;

    .line 387
    .line 388
    const-string v3, "Invalid day"

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v3, 0x0

    .line 398
    iput-boolean v3, v1, Lab/K;->q:Z

    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_13
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-lt v3, v11, :cond_15

    .line 407
    .line 408
    const/4 v3, 0x3

    .line 409
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_14

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-gt v9, v3, :cond_14

    .line 434
    .line 435
    const/16 v4, 0xd

    .line 436
    .line 437
    if-ge v3, v4, :cond_14

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v5, v1}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    iget-object v1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 460
    .line 461
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    check-cast v1, Laa/e2;

    .line 465
    .line 466
    iget-object v1, v1, Laa/e2;->b:Landroid/widget/EditText;

    .line 467
    .line 468
    const-string v3, "Invalid month"

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/4 v3, 0x0

    .line 478
    iput-boolean v3, v1, Lab/K;->q:Z

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_15
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-lt v3, v8, :cond_17

    .line 486
    .line 487
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_16

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/16 v5, 0x76c

    .line 520
    .line 521
    if-gt v5, v3, :cond_16

    .line 522
    .line 523
    sub-int/2addr v4, v11

    .line 524
    if-gt v3, v4, :cond_16

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput-boolean v9, v3, Lab/K;->q:Z

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_16
    iget-object v1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 534
    .line 535
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    check-cast v1, Laa/e2;

    .line 539
    .line 540
    iget-object v1, v1, Laa/e2;->b:Landroid/widget/EditText;

    .line 541
    .line 542
    const-string v3, "Invalid year"

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v3, 0x0

    .line 552
    iput-boolean v3, v1, Lab/K;->q:Z

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_17
    :goto_9
    iput-boolean v9, v0, Lab/p;->b:Z

    .line 556
    .line 557
    iget-object v3, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 558
    .line 559
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    check-cast v3, Laa/e2;

    .line 563
    .line 564
    iget-object v3, v3, Laa/e2;->b:Landroid/widget/EditText;

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 570
    .line 571
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    check-cast v2, Laa/e2;

    .line 575
    .line 576
    iget-object v2, v2, Laa/e2;->b:Landroid/widget/EditText;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    iput-boolean v3, v0, Lab/p;->b:Z

    .line 587
    .line 588
    iput-object v1, v0, Lab/p;->c:Ljava/lang/Object;

    .line 589
    .line 590
    :goto_a
    return-void

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
