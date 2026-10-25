.class public final synthetic Lma/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/h;->a:I

    iput-object p1, p0, Lma/h;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lma/h;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v3, "<unused var>"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bundle"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "discard_confirmed"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lma/h;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Laa/c2;

    .line 42
    .line 43
    iget-object v2, v2, Laa/c2;->i:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->U:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->w()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v3, "<unused var>"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "bundle"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "edit_confirmed"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Lma/h;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 83
    .line 84
    iget-boolean v2, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->D()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->M(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iput-boolean v2, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->v()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->U:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->G()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Laa/c2;

    .line 114
    .line 115
    iget-object v2, v2, Laa/c2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->F()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->V:Lma/p;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Laa/c2;

    .line 133
    .line 134
    iget-object v3, v3, Laa/c2;->i:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    new-instance v2, Lma/p;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, v0, v3}, Lma/p;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->V:Lma/p;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Laa/c2;

    .line 153
    .line 154
    iget-object v2, v2, Laa/c2;->i:Landroid/widget/EditText;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->V:Lma/p;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v2, Laa/c2;

    .line 167
    .line 168
    iget-object v2, v2, Laa/c2;->i:Landroid/widget/EditText;

    .line 169
    .line 170
    new-instance v3, Lc2/q;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    invoke-direct {v3, v0, v4}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Landroid/os/Bundle;

    .line 190
    .line 191
    const-string v3, "<unused var>"

    .line 192
    .line 193
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "bundle"

    .line 197
    .line 198
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "transcription_ids"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-static {v0}, LKb/l;->G0([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    iget-object v2, v1, Lma/h;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lma/u;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct {v4, v2, v0, v5}, Lma/u;-><init>(Lma/A;Ljava/lang/String;LOb/c;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v3, v5, v5, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_2
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, Landroid/os/Bundle;

    .line 255
    .line 256
    const-string v3, "<unused var>"

    .line 257
    .line 258
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "bundle"

    .line 262
    .line 263
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "share_action"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const v3, 0x1b0f2

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, Lma/h;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 282
    .line 283
    if-eq v2, v3, :cond_7

    .line 284
    .line 285
    const v3, 0x2eaf75

    .line 286
    .line 287
    .line 288
    if-eq v2, v3, :cond_6

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_6
    const-string v2, "copy"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->v()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "clipboard"

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 315
    .line 316
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v2, Landroid/content/ClipboardManager;

    .line 320
    .line 321
    const-string v3, "transcription"

    .line 322
    .line 323
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionDetailsFragment;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    const v2, 0x7f1402b4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v2}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_7
    const-string v2, "pdf"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_8
    invoke-virtual {v4}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->v()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_9
    iget-object v2, v4, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 371
    .line 372
    sget-object v3, Lcom/noise/audio/ui/ai/transcriptiondetails/a;->c:[I

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    aget v2, v3, v2

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    if-eq v2, v3, :cond_b

    .line 382
    .line 383
    const/4 v5, 0x2

    .line 384
    if-ne v2, v5, :cond_a

    .line 385
    .line 386
    const v2, 0x7f1401b4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_2

    .line 394
    :cond_a
    new-instance v0, LE7/m;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct {v0, v2}, LE7/m;-><init>(Z)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_b
    const v2, 0x7f1401b5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v5, "build(...)"

    .line 412
    .line 413
    :try_start_0
    new-instance v7, Landroid/graphics/pdf/PdfDocument;

    .line 414
    .line 415
    invoke-direct {v7}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v8, Landroid/text/TextPaint;

    .line 419
    .line 420
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 429
    .line 430
    .line 431
    const/high16 v9, -0x1000000

    .line 432
    .line 433
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Landroid/text/TextPaint;

    .line 437
    .line 438
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 442
    .line 443
    .line 444
    const/high16 v11, 0x41a00000    # 20.0f

    .line 445
    .line 446
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    .line 451
    .line 452
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 453
    .line 454
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    const/4 v11, 0x0

    .line 466
    const/16 v12, 0x20b

    .line 467
    .line 468
    invoke-static {v2, v11, v9, v10, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 473
    .line 474
    invoke-virtual {v2, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-static {v0, v11, v13, v8, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/high16 v8, 0x40800000    # 4.0f

    .line 506
    .line 507
    const/high16 v9, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual {v0, v8, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    move v9, v3

    .line 529
    move v8, v11

    .line 530
    :goto_3
    if-ge v8, v5, :cond_d

    .line 531
    .line 532
    new-instance v13, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 533
    .line 534
    const/16 v14, 0x253

    .line 535
    .line 536
    const/16 v15, 0x34a

    .line 537
    .line 538
    invoke-direct {v13, v14, v15, v9}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v7, v13}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v13}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    const/16 v15, 0x24

    .line 554
    .line 555
    if-ne v9, v3, :cond_c

    .line 556
    .line 557
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 558
    .line 559
    .line 560
    int-to-float v6, v15

    .line 561
    invoke-virtual {v14, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v6, v10, 0x34

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :catch_0
    move-exception v0

    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_c
    move v6, v15

    .line 577
    :goto_4
    rsub-int v3, v6, 0x326

    .line 578
    .line 579
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 580
    .line 581
    .line 582
    int-to-float v15, v15

    .line 583
    sub-int/2addr v6, v8

    .line 584
    int-to-float v6, v6

    .line 585
    invoke-virtual {v14, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 586
    .line 587
    .line 588
    add-int/2addr v3, v8

    .line 589
    invoke-virtual {v14, v11, v8, v12, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v13}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v9, v9, 0x1

    .line 602
    .line 603
    move v8, v3

    .line 604
    const/4 v3, 0x1

    .line 605
    goto :goto_3

    .line 606
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 607
    .line 608
    invoke-virtual {v4}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v3, "shared"

    .line 617
    .line 618
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_e

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 628
    .line 629
    .line 630
    :cond_e
    new-instance v2, Ljava/io/File;

    .line 631
    .line 632
    iget-object v3, v4, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->W:Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    .line 633
    .line 634
    if-eqz v3, :cond_f

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->getId()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v3, :cond_10

    .line 641
    .line 642
    :cond_f
    const-string v3, "doc"

    .line 643
    .line 644
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v6, "transcription_"

    .line 650
    .line 651
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v3, ".pdf"

    .line 658
    .line 659
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v3, Ljava/io/FileOutputStream;

    .line 670
    .line 671
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .line 673
    .line 674
    :try_start_1
    invoke-virtual {v7, v3}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    .line 676
    .line 677
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    move-object v2, v0

    .line 686
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 687
    :catchall_1
    move-exception v0

    .line 688
    :try_start_4
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 692
    :goto_5
    invoke-virtual {v4}, Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionDetailsFragment;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v2, v0}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    :goto_6
    if-nez v2, :cond_11

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_11
    invoke-virtual {v4}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v2, "getUriForFile(...)"

    .line 716
    .line 717
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Landroid/content/Intent;

    .line 721
    .line 722
    const-string v3, "android.intent.action.SEND"

    .line 723
    .line 724
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v3, "application/pdf"

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    const-string v3, "android.intent.extra.STREAM"

    .line 733
    .line 734
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v4, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 747
    .line 748
    .line 749
    :cond_12
    :goto_7
    sget-object v0, LJb/A;->a:LJb/A;

    .line 750
    .line 751
    return-object v0

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
