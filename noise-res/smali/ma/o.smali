.class public final synthetic Lma/o;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:Lma/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lma/o;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentTranscriptionDetailsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/c2;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lma/o;->a:Lma/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "p0"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d00bb

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0a010d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0a0122

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0a0123

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const v1, 0x7f0a0131

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    const v1, 0x7f0a013a

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v9, v2

    .line 91
    check-cast v9, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    const v1, 0x7f0a014a

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v10, v2

    .line 103
    check-cast v10, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    const v1, 0x7f0a0157

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v11, v2

    .line 115
    check-cast v11, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    const v1, 0x7f0a0232

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v12, v2

    .line 127
    check-cast v12, Landroid/widget/EditText;

    .line 128
    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    const v1, 0x7f0a0236

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v13, v2

    .line 139
    check-cast v13, Landroid/widget/EditText;

    .line 140
    .line 141
    if-eqz v13, :cond_1

    .line 142
    .line 143
    const v1, 0x7f0a0335

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v14, v2

    .line 151
    check-cast v14, Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v14, :cond_1

    .line 154
    .line 155
    const v1, 0x7f0a037c

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v15, v2

    .line 163
    check-cast v15, Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v15, :cond_1

    .line 166
    .line 167
    const v1, 0x7f0a0386

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    const v1, 0x7f0a0407

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    if-eqz v16, :cond_1

    .line 190
    .line 191
    const v1, 0x7f0a0410

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    if-eqz v17, :cond_1

    .line 203
    .line 204
    const v1, 0x7f0a0416

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v18, v2

    .line 212
    .line 213
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    if-eqz v18, :cond_1

    .line 216
    .line 217
    const v1, 0x7f0a0418

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    const v1, 0x7f0a041f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v19, v2

    .line 236
    .line 237
    check-cast v19, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    if-eqz v19, :cond_1

    .line 240
    .line 241
    const v1, 0x7f0a04ce

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    check-cast v20, Landroid/widget/ProgressBar;

    .line 251
    .line 252
    if-eqz v20, :cond_1

    .line 253
    .line 254
    const v1, 0x7f0a04cf

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    check-cast v21, Landroid/widget/ProgressBar;

    .line 264
    .line 265
    if-eqz v21, :cond_1

    .line 266
    .line 267
    const v1, 0x7f0a04e9

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_1

    .line 275
    .line 276
    invoke-static {v2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    const v1, 0x7f0a054a

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v23, v2

    .line 288
    .line 289
    check-cast v23, Landroid/widget/ScrollView;

    .line 290
    .line 291
    if-eqz v23, :cond_1

    .line 292
    .line 293
    const v1, 0x7f0a055e

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v24, v2

    .line 301
    .line 302
    check-cast v24, Landroid/widget/SeekBar;

    .line 303
    .line 304
    if-eqz v24, :cond_1

    .line 305
    .line 306
    const v1, 0x7f0a05a8

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v25, v2

    .line 314
    .line 315
    check-cast v25, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v25, :cond_1

    .line 318
    .line 319
    const v1, 0x7f0a05a9

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v26, v2

    .line 327
    .line 328
    check-cast v26, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v26, :cond_1

    .line 331
    .line 332
    const v1, 0x7f0a061b

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    if-eqz v2, :cond_1

    .line 342
    .line 343
    const v1, 0x7f0a063d

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v27, v2

    .line 351
    .line 352
    check-cast v27, Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v27, :cond_1

    .line 355
    .line 356
    const v1, 0x7f0a0650

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v28, v2

    .line 364
    .line 365
    check-cast v28, Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v28, :cond_1

    .line 368
    .line 369
    const v1, 0x7f0a06e5

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v2, :cond_1

    .line 379
    .line 380
    const v1, 0x7f0a06e6

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v29, v2

    .line 388
    .line 389
    check-cast v29, Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v29, :cond_1

    .line 392
    .line 393
    const v1, 0x7f0a06ea

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object/from16 v30, v2

    .line 401
    .line 402
    check-cast v30, Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v30, :cond_1

    .line 405
    .line 406
    const v1, 0x7f0a06f3

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object/from16 v31, v2

    .line 414
    .line 415
    check-cast v31, Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v31, :cond_1

    .line 418
    .line 419
    new-instance v3, Laa/c2;

    .line 420
    .line 421
    move-object v4, v0

    .line 422
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    .line 424
    invoke-direct/range {v3 .. v31}, Laa/c2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Laa/g0;Landroid/widget/ScrollView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Ljava/lang/NullPointerException;

    .line 437
    .line 438
    const-string v2, "Missing required view with ID: "

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1
.end method
