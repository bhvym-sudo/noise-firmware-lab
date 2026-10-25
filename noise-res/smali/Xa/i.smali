.class public final synthetic LXa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LXa/i;->a:I

    iput-object p1, p0, LXa/i;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXa/i;->a:I

    .line 4
    .line 5
    const-string v2, "FW_FORCE_UPDATE_FAILED_VERSION"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "getRoot(...)"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    sget-object v11, LJb/A;->a:LJb/A;

    .line 15
    .line 16
    iget-object v12, v0, LXa/i;->b:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 24
    .line 25
    const v13, 0x7f08036e

    .line 26
    .line 27
    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    iget-object v14, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 33
    .line 34
    invoke-static {v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v14, Laa/a1;

    .line 38
    .line 39
    iget-object v14, v14, Laa/a1;->c:Laa/X2;

    .line 40
    .line 41
    iget-object v14, v14, Laa/X2;->f:Laa/S2;

    .line 42
    .line 43
    iget-object v14, v14, Laa/S2;->b:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {v14}, Lpa/q;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v14, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->a0:Z

    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v14, LXa/k;->a:[I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v1, v14, v1

    .line 65
    .line 66
    :goto_0
    const-string v14, "toUpperCase(...)"

    .line 67
    .line 68
    const-string v15, "getString(...)"

    .line 69
    .line 70
    const-string v5, "requireContext(...)"

    .line 71
    .line 72
    const-string v6, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 73
    .line 74
    const v7, 0x7f1405b8

    .line 75
    .line 76
    .line 77
    packed-switch v1, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    new-instance v1, LE7/m;

    .line 81
    .line 82
    invoke-direct {v1, v10}, LE7/m;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :pswitch_0
    iget-object v1, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->b0:Lkc/A0;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v9}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v10}, Lpa/g;->c(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v8}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->E(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->B()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->C()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Laa/a1;

    .line 115
    .line 116
    iget-object v1, v1, Laa/a1;->b:Laa/B2;

    .line 117
    .line 118
    iget-object v1, v1, Laa/B2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Laa/a1;

    .line 129
    .line 130
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 131
    .line 132
    iget-object v1, v1, Laa/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Laa/a1;

    .line 143
    .line 144
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 145
    .line 146
    iget-object v1, v1, Laa/X2;->o:Landroid/widget/TextView;

    .line 147
    .line 148
    const v2, 0x7f140348

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Laa/a1;

    .line 164
    .line 165
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 166
    .line 167
    iget-object v1, v1, Laa/X2;->m:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Laa/a1;

    .line 178
    .line 179
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 180
    .line 181
    iget-object v1, v1, Laa/X2;->m:Landroid/widget/TextView;

    .line 182
    .line 183
    const v2, 0x7f140298

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v1, Laa/a1;

    .line 199
    .line 200
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 201
    .line 202
    iget-object v1, v1, Laa/X2;->k:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Laa/a1;

    .line 213
    .line 214
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 215
    .line 216
    iget-object v1, v1, Laa/X2;->h:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Laa/a1;

    .line 227
    .line 228
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 229
    .line 230
    iget-object v1, v1, Laa/X2;->g:Laa/A2;

    .line 231
    .line 232
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 233
    .line 234
    check-cast v1, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v1, Laa/a1;

    .line 245
    .line 246
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 247
    .line 248
    iget-object v1, v1, Laa/X2;->d:Landroid/widget/ProgressBar;

    .line 249
    .line 250
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Laa/a1;

    .line 259
    .line 260
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 261
    .line 262
    iget-object v1, v1, Laa/X2;->f:Laa/S2;

    .line 263
    .line 264
    iget-object v1, v1, Laa/S2;->b:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->G()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Laa/a1;

    .line 278
    .line 279
    iget-object v1, v1, Laa/a1;->d:Laa/g0;

    .line 280
    .line 281
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 282
    .line 283
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 290
    .line 291
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Laa/a1;

    .line 295
    .line 296
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 297
    .line 298
    iget-object v1, v1, Laa/X2;->n:Landroid/widget/TextView;

    .line 299
    .line 300
    const v2, 0x7f1402f8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v2, LXa/h;

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    invoke-direct {v2, v12, v3}, LXa/h;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :pswitch_1
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 328
    .line 329
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v1, Laa/a1;

    .line 333
    .line 334
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 335
    .line 336
    iget-object v1, v1, Laa/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v10}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->E(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->A()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->B()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->C()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->D()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 357
    .line 358
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v1, Laa/a1;

    .line 362
    .line 363
    iget-object v1, v1, Laa/a1;->b:Laa/B2;

    .line 364
    .line 365
    iget-object v1, v1, Laa/B2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 371
    .line 372
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast v1, Laa/a1;

    .line 376
    .line 377
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 378
    .line 379
    iget-object v1, v1, Laa/X2;->o:Landroid/widget/TextView;

    .line 380
    .line 381
    const v2, 0x7f1400ab

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 392
    .line 393
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast v1, Laa/a1;

    .line 397
    .line 398
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 399
    .line 400
    iget-object v1, v1, Laa/X2;->m:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 406
    .line 407
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v1, Laa/a1;

    .line 411
    .line 412
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 413
    .line 414
    iget-object v1, v1, Laa/X2;->m:Landroid/widget/TextView;

    .line 415
    .line 416
    const v2, 0x7f1403d3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 427
    .line 428
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    check-cast v1, Laa/a1;

    .line 432
    .line 433
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 434
    .line 435
    iget-object v1, v1, Laa/X2;->g:Laa/A2;

    .line 436
    .line 437
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 438
    .line 439
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    check-cast v2, Laa/a1;

    .line 443
    .line 444
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 445
    .line 446
    iget-object v2, v2, Laa/X2;->h:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Laa/A2;->e:Landroid/view/View;

    .line 452
    .line 453
    check-cast v2, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    const v3, 0x7f0800b5

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Laa/A2;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-virtual {v12}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v3, v13}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Laa/A2;->d:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v3, v3, LXa/v;->j:Lb9/d;

    .line 482
    .line 483
    iget-object v3, v3, Lb9/d;->b:LX9/b;

    .line 484
    .line 485
    check-cast v3, LY9/U;

    .line 486
    .line 487
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_3

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_1

    .line 498
    :cond_3
    move-object v3, v9

    .line 499
    :goto_1
    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_4

    .line 510
    .line 511
    const v3, 0x7f1402f2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    goto :goto_2

    .line 519
    :cond_4
    const v3, 0x7f140397

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 530
    .line 531
    .line 532
    const/4 v3, -0x1

    .line 533
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Laa/A2;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 545
    .line 546
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 550
    .line 551
    check-cast v1, Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 557
    .line 558
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    check-cast v1, Laa/a1;

    .line 562
    .line 563
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 564
    .line 565
    iget-object v1, v1, Laa/X2;->e:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 571
    .line 572
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    check-cast v1, Laa/a1;

    .line 576
    .line 577
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 578
    .line 579
    iget-object v1, v1, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 580
    .line 581
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 585
    .line 586
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    check-cast v1, Laa/a1;

    .line 590
    .line 591
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 592
    .line 593
    iget-object v1, v1, Laa/X2;->d:Landroid/widget/ProgressBar;

    .line 594
    .line 595
    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 602
    .line 603
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    check-cast v1, Laa/a1;

    .line 607
    .line 608
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 609
    .line 610
    iget-object v1, v1, Laa/X2;->l:Landroid/widget/TextView;

    .line 611
    .line 612
    const v2, 0x7f140387

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 638
    .line 639
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    check-cast v1, Laa/a1;

    .line 643
    .line 644
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 645
    .line 646
    iget-object v1, v1, Laa/X2;->k:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    iput-boolean v10, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->c0:Z

    .line 652
    .line 653
    iget-object v1, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->b0:Lkc/A0;

    .line 654
    .line 655
    if-eqz v1, :cond_5

    .line 656
    .line 657
    invoke-virtual {v1, v9}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 658
    .line 659
    .line 660
    :cond_5
    invoke-virtual {v12}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v2, "getViewLifecycleOwner(...)"

    .line 665
    .line 666
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, LXa/n;

    .line 674
    .line 675
    invoke-direct {v2, v12, v9}, LXa/n;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;LOb/c;)V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x3

    .line 679
    invoke-static {v1, v9, v9, v2, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->b0:Lkc/A0;

    .line 684
    .line 685
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 686
    .line 687
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v2, v2, LXa/v;->f:LX9/b;

    .line 692
    .line 693
    check-cast v2, LY9/U;

    .line 694
    .line 695
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_6

    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {v9}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v2, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 713
    .line 714
    if-ne v1, v2, :cond_19

    .line 715
    .line 716
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v1, v1, LXa/v;->v:Ljava/lang/Integer;

    .line 721
    .line 722
    if-eqz v1, :cond_19

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const/16 v2, 0x3ea

    .line 729
    .line 730
    if-ge v1, v2, :cond_19

    .line 731
    .line 732
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v1, v1, LXa/v;->d:LQ9/a;

    .line 737
    .line 738
    check-cast v1, LR9/b;

    .line 739
    .line 740
    iget-object v1, v1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 741
    .line 742
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v2, "PENDING_TOUCH_GESTURE_RESET"

    .line 747
    .line 748
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 753
    .line 754
    .line 755
    goto/16 :goto_b

    .line 756
    .line 757
    :pswitch_2
    invoke-virtual {v12, v8}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->E(Z)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 761
    .line 762
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    check-cast v1, Laa/a1;

    .line 766
    .line 767
    iget-object v1, v1, Laa/a1;->b:Laa/B2;

    .line 768
    .line 769
    iget-object v1, v1, Laa/B2;->c:Landroid/widget/ImageView;

    .line 770
    .line 771
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v2, v2, LXa/v;->j:Lb9/d;

    .line 776
    .line 777
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v3, v3, LXa/v;->f:LX9/b;

    .line 782
    .line 783
    check-cast v3, LY9/U;

    .line 784
    .line 785
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Lb9/d;->b(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 800
    .line 801
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    check-cast v1, Laa/a1;

    .line 805
    .line 806
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 807
    .line 808
    iget-object v1, v1, Laa/X2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 809
    .line 810
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 814
    .line 815
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    check-cast v1, Laa/a1;

    .line 819
    .line 820
    iget-object v1, v1, Laa/a1;->b:Laa/B2;

    .line 821
    .line 822
    iget-object v2, v1, Laa/B2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 823
    .line 824
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, Laa/B2;->c:Landroid/widget/ImageView;

    .line 828
    .line 829
    new-instance v3, LXa/h;

    .line 830
    .line 831
    invoke-direct {v3, v12, v8}, LXa/h;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v1, Laa/B2;->d:Landroid/widget/TextView;

    .line 838
    .line 839
    new-instance v2, LXa/h;

    .line 840
    .line 841
    const/4 v3, 0x2

    .line 842
    invoke-direct {v2, v12, v3}, LXa/h;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    :pswitch_3
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 851
    .line 852
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    check-cast v1, Laa/a1;

    .line 856
    .line 857
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 858
    .line 859
    iget-object v1, v1, Laa/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 860
    .line 861
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->A()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->B()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->C()V

    .line 871
    .line 872
    .line 873
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 874
    .line 875
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    check-cast v1, Laa/a1;

    .line 879
    .line 880
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 881
    .line 882
    iget-object v1, v1, Laa/X2;->m:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 888
    .line 889
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    check-cast v1, Laa/a1;

    .line 893
    .line 894
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 895
    .line 896
    iget-object v1, v1, Laa/X2;->q:Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 902
    .line 903
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    check-cast v1, Laa/a1;

    .line 907
    .line 908
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 909
    .line 910
    iget-object v1, v1, Laa/X2;->o:Landroid/widget/TextView;

    .line 911
    .line 912
    const v2, 0x7f140341

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-object v1, v1, LXa/v;->l:Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v1, :cond_7

    .line 929
    .line 930
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 931
    .line 932
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    check-cast v2, Laa/a1;

    .line 936
    .line 937
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 938
    .line 939
    iget-object v2, v2, Laa/X2;->q:Landroid/widget/TextView;

    .line 940
    .line 941
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v12, v7, v1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    :cond_7
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 953
    .line 954
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    check-cast v1, Laa/a1;

    .line 958
    .line 959
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 960
    .line 961
    iget-object v1, v1, Laa/X2;->h:Landroid/widget/LinearLayout;

    .line 962
    .line 963
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 967
    .line 968
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    check-cast v1, Laa/a1;

    .line 972
    .line 973
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 974
    .line 975
    iget-object v1, v1, Laa/X2;->g:Laa/A2;

    .line 976
    .line 977
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 978
    .line 979
    check-cast v1, Landroid/widget/LinearLayout;

    .line 980
    .line 981
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 985
    .line 986
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    check-cast v1, Laa/a1;

    .line 990
    .line 991
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 992
    .line 993
    iget-object v1, v1, Laa/X2;->n:Landroid/widget/TextView;

    .line 994
    .line 995
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 999
    .line 1000
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    check-cast v1, Laa/a1;

    .line 1004
    .line 1005
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1006
    .line 1007
    iget-object v1, v1, Laa/X2;->r:Landroid/widget/ImageView;

    .line 1008
    .line 1009
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v12, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 1013
    .line 1014
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    check-cast v1, LL6/k;

    .line 1018
    .line 1019
    const v2, 0x7f0a01e5

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1027
    .line 1028
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/4 v3, 0x3

    .line 1036
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_b

    .line 1040
    .line 1041
    :pswitch_4
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1042
    .line 1043
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    check-cast v1, Laa/a1;

    .line 1047
    .line 1048
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1049
    .line 1050
    iget-object v1, v1, Laa/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1051
    .line 1052
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1056
    .line 1057
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v1, Laa/a1;

    .line 1061
    .line 1062
    iget-object v1, v1, Laa/a1;->b:Laa/B2;

    .line 1063
    .line 1064
    iget-object v1, v1, Laa/B2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1065
    .line 1066
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->A()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->B()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->D()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1079
    .line 1080
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    check-cast v1, Laa/a1;

    .line 1084
    .line 1085
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1086
    .line 1087
    iget-object v1, v1, Laa/X2;->g:Laa/A2;

    .line 1088
    .line 1089
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1090
    .line 1091
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    check-cast v2, Laa/a1;

    .line 1095
    .line 1096
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 1097
    .line 1098
    iget-object v2, v2, Laa/X2;->h:Landroid/widget/LinearLayout;

    .line 1099
    .line 1100
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v1, Laa/A2;->e:Landroid/view/View;

    .line 1104
    .line 1105
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1106
    .line 1107
    const v3, 0x7f0800b5

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v1, Laa/A2;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Landroid/widget/ImageView;

    .line 1116
    .line 1117
    invoke-virtual {v12}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v3, v13}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v1, Laa/A2;->d:Landroid/widget/TextView;

    .line 1128
    .line 1129
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iget-object v3, v3, LXa/v;->j:Lb9/d;

    .line 1134
    .line 1135
    iget-object v3, v3, Lb9/d;->b:LX9/b;

    .line 1136
    .line 1137
    check-cast v3, LY9/U;

    .line 1138
    .line 1139
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    if-eqz v3, :cond_8

    .line 1144
    .line 1145
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    :cond_8
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_9

    .line 1160
    .line 1161
    const v3, 0x7f1402f2

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v12, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    goto :goto_3

    .line 1169
    :cond_9
    const v3, 0x7f140397

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v12, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v3, -0x1

    .line 1183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v12}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    const v4, 0x7f0603d4

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 1211
    .line 1212
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1213
    .line 1214
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v1, Laa/A2;->f:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1220
    .line 1221
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1225
    .line 1226
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    check-cast v1, Laa/a1;

    .line 1230
    .line 1231
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1232
    .line 1233
    iget-object v1, v1, Laa/X2;->q:Landroid/widget/TextView;

    .line 1234
    .line 1235
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1239
    .line 1240
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    check-cast v1, Laa/a1;

    .line 1244
    .line 1245
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1246
    .line 1247
    iget-object v1, v1, Laa/X2;->m:Landroid/widget/TextView;

    .line 1248
    .line 1249
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1253
    .line 1254
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    check-cast v1, Laa/a1;

    .line 1258
    .line 1259
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1260
    .line 1261
    iget-object v1, v1, Laa/X2;->m:Landroid/widget/TextView;

    .line 1262
    .line 1263
    const v2, 0x7f14005b

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1274
    .line 1275
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    check-cast v1, Laa/a1;

    .line 1279
    .line 1280
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1281
    .line 1282
    iget-object v1, v1, Laa/X2;->o:Landroid/widget/TextView;

    .line 1283
    .line 1284
    const v2, 0x7f1400ab

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1295
    .line 1296
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    check-cast v1, Laa/a1;

    .line 1300
    .line 1301
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1302
    .line 1303
    iget-object v1, v1, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 1304
    .line 1305
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1309
    .line 1310
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    check-cast v1, Laa/a1;

    .line 1314
    .line 1315
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1316
    .line 1317
    iget-object v1, v1, Laa/X2;->l:Landroid/widget/TextView;

    .line 1318
    .line 1319
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_b

    .line 1323
    .line 1324
    :pswitch_5
    iget-object v1, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->b0:Lkc/A0;

    .line 1325
    .line 1326
    if-eqz v1, :cond_a

    .line 1327
    .line 1328
    invoke-virtual {v1, v9}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_a
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iget-object v1, v1, LXa/v;->i:Lea/i;

    .line 1336
    .line 1337
    iput-object v9, v1, Lea/i;->N:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 1338
    .line 1339
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v1, v1, LXa/v;->d:LQ9/a;

    .line 1344
    .line 1345
    check-cast v1, LR9/b;

    .line 1346
    .line 1347
    iget-object v1, v1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 1348
    .line 1349
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const-string v4, "FW_UPDATE_SUCCESS"

    .line 1354
    .line 1355
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    iget-object v1, v1, LXa/v;->f:LX9/b;

    .line 1367
    .line 1368
    check-cast v1, LY9/U;

    .line 1369
    .line 1370
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    if-eqz v1, :cond_c

    .line 1375
    .line 1376
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    if-nez v1, :cond_b

    .line 1381
    .line 1382
    goto :goto_4

    .line 1383
    :cond_b
    move-object v3, v1

    .line 1384
    :cond_c
    :goto_4
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iget-object v1, v1, LXa/v;->d:LQ9/a;

    .line 1389
    .line 1390
    check-cast v1, LR9/b;

    .line 1391
    .line 1392
    invoke-virtual {v1, v10, v3}, LR9/b;->B(ILjava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    iget-object v1, v1, LXa/v;->d:LQ9/a;

    .line 1400
    .line 1401
    check-cast v1, LR9/b;

    .line 1402
    .line 1403
    iget-object v1, v1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 1404
    .line 1405
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1417
    .line 1418
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    check-cast v1, Laa/a1;

    .line 1422
    .line 1423
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1424
    .line 1425
    iget-object v1, v1, Laa/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1426
    .line 1427
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->A()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->B()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->C()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1440
    .line 1441
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    check-cast v1, Laa/a1;

    .line 1445
    .line 1446
    iget-object v1, v1, Laa/a1;->d:Laa/g0;

    .line 1447
    .line 1448
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 1449
    .line 1450
    const/16 v2, 0x8

    .line 1451
    .line 1452
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1456
    .line 1457
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    check-cast v1, Laa/a1;

    .line 1461
    .line 1462
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1463
    .line 1464
    iget-object v1, v1, Laa/X2;->m:Landroid/widget/TextView;

    .line 1465
    .line 1466
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1470
    .line 1471
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    check-cast v1, Laa/a1;

    .line 1475
    .line 1476
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1477
    .line 1478
    iget-object v1, v1, Laa/X2;->q:Landroid/widget/TextView;

    .line 1479
    .line 1480
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1484
    .line 1485
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    check-cast v1, Laa/a1;

    .line 1489
    .line 1490
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1491
    .line 1492
    iget-object v1, v1, Laa/X2;->o:Landroid/widget/TextView;

    .line 1493
    .line 1494
    const v2, 0x7f14034c

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iget-object v1, v1, LXa/v;->l:Ljava/lang/String;

    .line 1509
    .line 1510
    if-eqz v1, :cond_d

    .line 1511
    .line 1512
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1513
    .line 1514
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    check-cast v2, Laa/a1;

    .line 1518
    .line 1519
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 1520
    .line 1521
    iget-object v2, v2, Laa/X2;->q:Landroid/widget/TextView;

    .line 1522
    .line 1523
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v12, v7, v1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_d
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1535
    .line 1536
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    check-cast v1, Laa/a1;

    .line 1540
    .line 1541
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1542
    .line 1543
    iget-object v1, v1, Laa/X2;->h:Landroid/widget/LinearLayout;

    .line 1544
    .line 1545
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1549
    .line 1550
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    check-cast v1, Laa/a1;

    .line 1554
    .line 1555
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1556
    .line 1557
    iget-object v1, v1, Laa/X2;->g:Laa/A2;

    .line 1558
    .line 1559
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 1560
    .line 1561
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1562
    .line 1563
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1567
    .line 1568
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    check-cast v1, Laa/a1;

    .line 1572
    .line 1573
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1574
    .line 1575
    iget-object v1, v1, Laa/X2;->r:Landroid/widget/ImageView;

    .line 1576
    .line 1577
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1581
    .line 1582
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    check-cast v1, Laa/a1;

    .line 1586
    .line 1587
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1588
    .line 1589
    iget-object v1, v1, Laa/X2;->d:Landroid/widget/ProgressBar;

    .line 1590
    .line 1591
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1595
    .line 1596
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    check-cast v1, Laa/a1;

    .line 1600
    .line 1601
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1602
    .line 1603
    iget-object v1, v1, Laa/X2;->n:Landroid/widget/TextView;

    .line 1604
    .line 1605
    const v2, 0x7f1402f8

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v12, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 1619
    .line 1620
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    check-cast v1, LL6/k;

    .line 1624
    .line 1625
    const v2, 0x7f0a01e5

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v2}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1633
    .line 1634
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const/4 v3, 0x3

    .line 1642
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_b

    .line 1646
    .line 1647
    :pswitch_6
    iget-object v1, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->b0:Lkc/A0;

    .line 1648
    .line 1649
    if-eqz v1, :cond_e

    .line 1650
    .line 1651
    invoke-virtual {v1, v9}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_e
    iput-boolean v10, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->c0:Z

    .line 1655
    .line 1656
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-virtual {v1, v10}, Lpa/g;->c(Z)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v12, v8}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->E(Z)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->B()V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->C()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1673
    .line 1674
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    check-cast v1, Laa/a1;

    .line 1678
    .line 1679
    iget-object v1, v1, Laa/a1;->b:Laa/B2;

    .line 1680
    .line 1681
    iget-object v1, v1, Laa/B2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1682
    .line 1683
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1687
    .line 1688
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    check-cast v1, Laa/a1;

    .line 1692
    .line 1693
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1694
    .line 1695
    iget-object v1, v1, Laa/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1696
    .line 1697
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1701
    .line 1702
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    check-cast v1, Laa/a1;

    .line 1706
    .line 1707
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1708
    .line 1709
    iget-object v1, v1, Laa/X2;->o:Landroid/widget/TextView;

    .line 1710
    .line 1711
    const v2, 0x7f1402a9

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1722
    .line 1723
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    check-cast v1, Laa/a1;

    .line 1727
    .line 1728
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1729
    .line 1730
    iget-object v1, v1, Laa/X2;->m:Landroid/widget/TextView;

    .line 1731
    .line 1732
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1736
    .line 1737
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    check-cast v1, Laa/a1;

    .line 1741
    .line 1742
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1743
    .line 1744
    iget-object v1, v1, Laa/X2;->m:Landroid/widget/TextView;

    .line 1745
    .line 1746
    const v2, 0x7f140298

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1757
    .line 1758
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    check-cast v1, Laa/a1;

    .line 1762
    .line 1763
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1764
    .line 1765
    iget-object v1, v1, Laa/X2;->k:Landroid/widget/TextView;

    .line 1766
    .line 1767
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1771
    .line 1772
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    check-cast v1, Laa/a1;

    .line 1776
    .line 1777
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1778
    .line 1779
    iget-object v1, v1, Laa/X2;->h:Landroid/widget/LinearLayout;

    .line 1780
    .line 1781
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1785
    .line 1786
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    check-cast v1, Laa/a1;

    .line 1790
    .line 1791
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1792
    .line 1793
    iget-object v1, v1, Laa/X2;->g:Laa/A2;

    .line 1794
    .line 1795
    iget-object v1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 1796
    .line 1797
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1798
    .line 1799
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1803
    .line 1804
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    check-cast v1, Laa/a1;

    .line 1808
    .line 1809
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1810
    .line 1811
    iget-object v1, v1, Laa/X2;->d:Landroid/widget/ProgressBar;

    .line 1812
    .line 1813
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1817
    .line 1818
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    check-cast v1, Laa/a1;

    .line 1822
    .line 1823
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1824
    .line 1825
    iget-object v1, v1, Laa/X2;->f:Laa/S2;

    .line 1826
    .line 1827
    iget-object v1, v1, Laa/S2;->b:Landroid/widget/LinearLayout;

    .line 1828
    .line 1829
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    iget-object v1, v1, LXa/v;->i:Lea/i;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Lea/i;->g()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->G()V

    .line 1842
    .line 1843
    .line 1844
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1845
    .line 1846
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    check-cast v1, Laa/a1;

    .line 1850
    .line 1851
    iget-object v1, v1, Laa/a1;->d:Laa/g0;

    .line 1852
    .line 1853
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 1854
    .line 1855
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1862
    .line 1863
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    check-cast v1, Laa/a1;

    .line 1867
    .line 1868
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1869
    .line 1870
    iget-object v1, v1, Laa/X2;->n:Landroid/widget/TextView;

    .line 1871
    .line 1872
    const v2, 0x7f1404cc

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    iget-object v2, v2, LXa/v;->i:Lea/i;

    .line 1890
    .line 1891
    iget-object v2, v2, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 1892
    .line 1893
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    instance-of v2, v2, LI9/b;

    .line 1898
    .line 1899
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_b

    .line 1903
    .line 1904
    :pswitch_7
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1905
    .line 1906
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    check-cast v1, Laa/a1;

    .line 1910
    .line 1911
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 1912
    .line 1913
    iget-object v1, v1, Laa/X2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1914
    .line 1915
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v1, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->X:LJa/b;

    .line 1919
    .line 1920
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->A()V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    iget-object v2, v2, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 1928
    .line 1929
    if-eqz v2, :cond_f

    .line 1930
    .line 1931
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getDescriptionEnglish()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    if-eqz v2, :cond_f

    .line 1936
    .line 1937
    const-string v3, ","

    .line 1938
    .line 1939
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-static {v2, v3}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    goto :goto_5

    .line 1948
    :cond_f
    move-object v2, v9

    .line 1949
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 1950
    .line 1951
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    if-eqz v2, :cond_10

    .line 1955
    .line 1956
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    if-eqz v4, :cond_10

    .line 1965
    .line 1966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    check-cast v4, Ljava/lang/String;

    .line 1971
    .line 1972
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    goto :goto_6

    .line 1976
    :cond_10
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->C()V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->D()V

    .line 1980
    .line 1981
    .line 1982
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1983
    .line 1984
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    check-cast v2, Laa/a1;

    .line 1988
    .line 1989
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 1990
    .line 1991
    iget-object v2, v2, Laa/X2;->q:Landroid/widget/TextView;

    .line 1992
    .line 1993
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    iget-object v2, v2, LXa/v;->l:Ljava/lang/String;

    .line 2001
    .line 2002
    if-eqz v2, :cond_11

    .line 2003
    .line 2004
    iget-object v4, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2005
    .line 2006
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    check-cast v4, Laa/a1;

    .line 2010
    .line 2011
    iget-object v4, v4, Laa/a1;->c:Laa/X2;

    .line 2012
    .line 2013
    iget-object v4, v4, Laa/X2;->q:Landroid/widget/TextView;

    .line 2014
    .line 2015
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-virtual {v12, v7, v2}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_11
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2027
    .line 2028
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    check-cast v2, Laa/a1;

    .line 2032
    .line 2033
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2034
    .line 2035
    iget-object v2, v2, Laa/X2;->h:Landroid/widget/LinearLayout;

    .line 2036
    .line 2037
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2041
    .line 2042
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    check-cast v2, Laa/a1;

    .line 2046
    .line 2047
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2048
    .line 2049
    iget-object v2, v2, Laa/X2;->g:Laa/A2;

    .line 2050
    .line 2051
    iget-object v2, v2, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 2052
    .line 2053
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2054
    .line 2055
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2059
    .line 2060
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    check-cast v2, Laa/a1;

    .line 2064
    .line 2065
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2066
    .line 2067
    iget-object v2, v2, Laa/X2;->o:Landroid/widget/TextView;

    .line 2068
    .line 2069
    const v4, 0x7f14059d

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v12, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2080
    .line 2081
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    check-cast v2, Laa/a1;

    .line 2085
    .line 2086
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2087
    .line 2088
    iget-object v2, v2, Laa/X2;->m:Landroid/widget/TextView;

    .line 2089
    .line 2090
    const v4, 0x7f1405f8

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v12, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    iget-object v2, v2, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 2105
    .line 2106
    if-eqz v2, :cond_12

    .line 2107
    .line 2108
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getInstructions()Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v16

    .line 2112
    if-eqz v16, :cond_12

    .line 2113
    .line 2114
    const/16 v20, 0x0

    .line 2115
    .line 2116
    const/16 v21, 0x3e

    .line 2117
    .line 2118
    const-string v17, "\n"

    .line 2119
    .line 2120
    const/16 v18, 0x0

    .line 2121
    .line 2122
    const/16 v19, 0x0

    .line 2123
    .line 2124
    invoke-static/range {v16 .. v21}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v9

    .line 2128
    :cond_12
    if-eqz v9, :cond_14

    .line 2129
    .line 2130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-nez v2, :cond_13

    .line 2135
    .line 2136
    goto :goto_7

    .line 2137
    :cond_13
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2138
    .line 2139
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    check-cast v2, Laa/a1;

    .line 2143
    .line 2144
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2145
    .line 2146
    iget-object v2, v2, Laa/X2;->j:Landroid/widget/TextView;

    .line 2147
    .line 2148
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_8

    .line 2152
    :cond_14
    :goto_7
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    iget-object v2, v2, LXa/v;->j:Lb9/d;

    .line 2157
    .line 2158
    invoke-virtual {v2}, Lb9/d;->i()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    if-eqz v2, :cond_15

    .line 2163
    .line 2164
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2165
    .line 2166
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    check-cast v2, Laa/a1;

    .line 2170
    .line 2171
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2172
    .line 2173
    iget-object v2, v2, Laa/X2;->j:Landroid/widget/TextView;

    .line 2174
    .line 2175
    const v4, 0x7f140398

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v12, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2186
    .line 2187
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_8

    .line 2198
    :cond_15
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2199
    .line 2200
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    check-cast v2, Laa/a1;

    .line 2204
    .line 2205
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2206
    .line 2207
    iget-object v2, v2, Laa/X2;->j:Landroid/widget/TextView;

    .line 2208
    .line 2209
    const v4, 0x7f140396

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v12, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2220
    .line 2221
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2229
    .line 2230
    .line 2231
    :goto_8
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2232
    .line 2233
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    check-cast v2, Laa/a1;

    .line 2237
    .line 2238
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2239
    .line 2240
    iget-object v2, v2, Laa/X2;->j:Landroid/widget/TextView;

    .line 2241
    .line 2242
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2246
    .line 2247
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment;->getContext()Landroid/content/Context;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    check-cast v4, Lwb/n;

    .line 2252
    .line 2253
    invoke-direct {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lwb/n;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v2, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 2257
    .line 2258
    .line 2259
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 2260
    .line 2261
    const/4 v5, 0x2

    .line 2262
    if-eq v4, v5, :cond_16

    .line 2263
    .line 2264
    iput v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 2265
    .line 2266
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->F0()V

    .line 2267
    .line 2268
    .line 2269
    :cond_16
    iget-object v4, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2270
    .line 2271
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    check-cast v4, Laa/a1;

    .line 2275
    .line 2276
    iget-object v4, v4, Laa/a1;->c:Laa/X2;

    .line 2277
    .line 2278
    iget-object v4, v4, Laa/X2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2279
    .line 2280
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    .line 2285
    .line 2286
    new-instance v2, Ljava/util/ArrayList;

    .line 2287
    .line 2288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    iput-object v2, v1, LJa/b;->e:Ljava/lang/Object;

    .line 2292
    .line 2293
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v1}, LM3/W;->d()V

    .line 2297
    .line 2298
    .line 2299
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2300
    .line 2301
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    check-cast v2, Laa/a1;

    .line 2305
    .line 2306
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2307
    .line 2308
    iget-object v2, v2, Laa/X2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2309
    .line 2310
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2314
    .line 2315
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    check-cast v2, Laa/a1;

    .line 2319
    .line 2320
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2321
    .line 2322
    iget-object v2, v2, Laa/X2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2323
    .line 2324
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2328
    .line 2329
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    check-cast v1, Laa/a1;

    .line 2333
    .line 2334
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 2335
    .line 2336
    iget-object v1, v1, Laa/X2;->p:Landroid/widget/TextView;

    .line 2337
    .line 2338
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    iget-object v1, v1, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 2346
    .line 2347
    if-eqz v1, :cond_17

    .line 2348
    .line 2349
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getForceUpdate()Ljava/lang/Boolean;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2354
    .line 2355
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v1

    .line 2359
    goto :goto_9

    .line 2360
    :cond_17
    move v1, v10

    .line 2361
    :goto_9
    if-eqz v1, :cond_18

    .line 2362
    .line 2363
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2364
    .line 2365
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    check-cast v1, Laa/a1;

    .line 2369
    .line 2370
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 2371
    .line 2372
    iget-object v1, v1, Laa/X2;->k:Landroid/widget/TextView;

    .line 2373
    .line 2374
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v12, v10}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->E(Z)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_a

    .line 2381
    :cond_18
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2382
    .line 2383
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    check-cast v1, Laa/a1;

    .line 2387
    .line 2388
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 2389
    .line 2390
    iget-object v1, v1, Laa/X2;->k:Landroid/widget/TextView;

    .line 2391
    .line 2392
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v12, v10}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->E(Z)V

    .line 2396
    .line 2397
    .line 2398
    :goto_a
    iget-object v1, v12, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 2399
    .line 2400
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    check-cast v1, LL6/k;

    .line 2404
    .line 2405
    const v2, 0x7f0a01e5

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v1, v2}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    check-cast v1, Landroid/widget/FrameLayout;

    .line 2413
    .line 2414
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    const/4 v3, 0x3

    .line 2422
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 2423
    .line 2424
    .line 2425
    :cond_19
    :goto_b
    :pswitch_8
    return-object v11

    .line 2426
    :pswitch_9
    move-object/from16 v1, p1

    .line 2427
    .line 2428
    check-cast v1, Lkb/l;

    .line 2429
    .line 2430
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    check-cast v1, Ljava/lang/String;

    .line 2435
    .line 2436
    if-eqz v1, :cond_1a

    .line 2437
    .line 2438
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment;->getContext()Landroid/content/Context;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    if-eqz v2, :cond_1a

    .line 2443
    .line 2444
    invoke-static {v2, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    :cond_1a
    return-object v11

    .line 2448
    :pswitch_a
    move-object/from16 v1, p1

    .line 2449
    .line 2450
    check-cast v1, LJ9/W;

    .line 2451
    .line 2452
    instance-of v4, v1, LJ9/K;

    .line 2453
    .line 2454
    if-eqz v4, :cond_2e

    .line 2455
    .line 2456
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    iget-boolean v4, v4, LXa/v;->k:Z

    .line 2461
    .line 2462
    if-eqz v4, :cond_2d

    .line 2463
    .line 2464
    check-cast v1, LJ9/K;

    .line 2465
    .line 2466
    iget-object v1, v1, LJ9/K;->a:Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 2467
    .line 2468
    invoke-virtual {v1}, Lcom/noise/audio/common/model/WatchUpdateStatus;->getStatus()Lcom/noise/audio/common/model/UpdateStatus;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    if-nez v4, :cond_1b

    .line 2473
    .line 2474
    const/4 v6, -0x1

    .line 2475
    goto :goto_c

    .line 2476
    :cond_1b
    sget-object v5, LXa/k;->b:[I

    .line 2477
    .line 2478
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2479
    .line 2480
    .line 2481
    move-result v4

    .line 2482
    aget v6, v5, v4

    .line 2483
    .line 2484
    :goto_c
    if-eq v6, v8, :cond_2a

    .line 2485
    .line 2486
    const/4 v5, 0x2

    .line 2487
    if-eq v6, v5, :cond_2a

    .line 2488
    .line 2489
    const-string v1, "new_firmware"

    .line 2490
    .line 2491
    const/4 v4, 0x3

    .line 2492
    if-eq v6, v4, :cond_27

    .line 2493
    .line 2494
    const/4 v4, 0x4

    .line 2495
    if-eq v6, v4, :cond_1d

    .line 2496
    .line 2497
    const/4 v1, 0x5

    .line 2498
    if-eq v6, v1, :cond_1c

    .line 2499
    .line 2500
    sput-boolean v10, Lp4/s;->b:Z

    .line 2501
    .line 2502
    goto/16 :goto_12

    .line 2503
    .line 2504
    :cond_1c
    sget-object v1, LL9/b;->a:LC5/c;

    .line 2505
    .line 2506
    const-string v1, "App -> Ota Transferring RETRY"

    .line 2507
    .line 2508
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    sput-boolean v10, Lp4/s;->b:Z

    .line 2512
    .line 2513
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment;->getContext()Landroid/content/Context;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    const-string v2, "Retrying"

    .line 2518
    .line 2519
    invoke-static {v1, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    goto/16 :goto_12

    .line 2523
    .line 2524
    :cond_1d
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    iget-object v4, v4, LXa/v;->f:LX9/b;

    .line 2529
    .line 2530
    check-cast v4, LY9/U;

    .line 2531
    .line 2532
    invoke-virtual {v4}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v5

    .line 2540
    iget-object v5, v5, LXa/v;->i:Lea/i;

    .line 2541
    .line 2542
    if-eqz v4, :cond_1e

    .line 2543
    .line 2544
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v4

    .line 2548
    if-nez v4, :cond_1f

    .line 2549
    .line 2550
    :cond_1e
    move-object v4, v3

    .line 2551
    :cond_1f
    new-instance v6, LJb/k;

    .line 2552
    .line 2553
    const-string v7, "current_firmware"

    .line 2554
    .line 2555
    invoke-direct {v6, v7, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    iget-object v4, v4, LXa/v;->w:Ljava/lang/String;

    .line 2563
    .line 2564
    if-nez v4, :cond_20

    .line 2565
    .line 2566
    goto :goto_d

    .line 2567
    :cond_20
    move-object v3, v4

    .line 2568
    :goto_d
    new-instance v4, LJb/k;

    .line 2569
    .line 2570
    invoke-direct {v4, v1, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    filled-new-array {v6, v4}, [LJb/k;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    const-string v3, "firmware_update_failed"

    .line 2585
    .line 2586
    invoke-static {v3, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2587
    .line 2588
    .line 2589
    sget-object v1, LL9/b;->a:LC5/c;

    .line 2590
    .line 2591
    const-string v1, "App -> Ota Transferring Error"

    .line 2592
    .line 2593
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    sput-boolean v10, Lp4/s;->b:Z

    .line 2597
    .line 2598
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    invoke-virtual {v1}, LXa/v;->e()V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    iget-object v3, v1, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 2610
    .line 2611
    if-eqz v3, :cond_22

    .line 2612
    .line 2613
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getVersion()Ljava/lang/Integer;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    if-eqz v3, :cond_22

    .line 2618
    .line 2619
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2620
    .line 2621
    .line 2622
    move-result v3

    .line 2623
    iget-object v4, v1, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 2624
    .line 2625
    if-eqz v4, :cond_21

    .line 2626
    .line 2627
    invoke-virtual {v4}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getForceUpdate()Ljava/lang/Boolean;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v4

    .line 2631
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2632
    .line 2633
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v4

    .line 2637
    goto :goto_e

    .line 2638
    :cond_21
    move v4, v10

    .line 2639
    :goto_e
    if-eqz v4, :cond_22

    .line 2640
    .line 2641
    if-lez v3, :cond_22

    .line 2642
    .line 2643
    iget-object v4, v1, LXa/v;->d:LQ9/a;

    .line 2644
    .line 2645
    check-cast v4, LR9/b;

    .line 2646
    .line 2647
    iget-object v4, v4, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 2648
    .line 2649
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v4

    .line 2653
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2658
    .line 2659
    .line 2660
    iget-object v1, v1, LXa/v;->i:Lea/i;

    .line 2661
    .line 2662
    iput-object v9, v1, Lea/i;->N:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 2663
    .line 2664
    :cond_22
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    iget-object v1, v1, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 2669
    .line 2670
    if-eqz v1, :cond_23

    .line 2671
    .line 2672
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getVideo()Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v9

    .line 2676
    :cond_23
    if-eqz v9, :cond_25

    .line 2677
    .line 2678
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    if-nez v1, :cond_24

    .line 2683
    .line 2684
    goto :goto_f

    .line 2685
    :cond_24
    move v8, v10

    .line 2686
    :cond_25
    :goto_f
    if-eqz v8, :cond_26

    .line 2687
    .line 2688
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment;->getContext()Landroid/content/Context;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    const-string v2, "Failed"

    .line 2693
    .line 2694
    invoke-static {v1, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 2702
    .line 2703
    invoke-virtual {v1, v2}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 2704
    .line 2705
    .line 2706
    goto/16 :goto_12

    .line 2707
    .line 2708
    :cond_26
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateFailed:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 2713
    .line 2714
    invoke-virtual {v1, v2}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 2715
    .line 2716
    .line 2717
    goto/16 :goto_12

    .line 2718
    .line 2719
    :cond_27
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    iget-object v2, v2, LXa/v;->d:LQ9/a;

    .line 2724
    .line 2725
    check-cast v2, LR9/b;

    .line 2726
    .line 2727
    invoke-virtual {v2}, LR9/b;->p()Z

    .line 2728
    .line 2729
    .line 2730
    move-result v4

    .line 2731
    if-nez v4, :cond_28

    .line 2732
    .line 2733
    invoke-virtual {v2, v8}, LR9/b;->E(Z)V

    .line 2734
    .line 2735
    .line 2736
    :cond_28
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    iget-object v2, v2, LXa/v;->i:Lea/i;

    .line 2741
    .line 2742
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v4

    .line 2746
    iget-object v4, v4, LXa/v;->w:Ljava/lang/String;

    .line 2747
    .line 2748
    if-nez v4, :cond_29

    .line 2749
    .line 2750
    goto :goto_10

    .line 2751
    :cond_29
    move-object v3, v4

    .line 2752
    :goto_10
    new-instance v4, LJb/k;

    .line 2753
    .line 2754
    invoke-direct {v4, v1, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    filled-new-array {v4}, [LJb/k;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2766
    .line 2767
    .line 2768
    const-string v2, "firmware_update_success"

    .line 2769
    .line 2770
    invoke-static {v2, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2771
    .line 2772
    .line 2773
    sget-object v1, LL9/b;->a:LC5/c;

    .line 2774
    .line 2775
    const-string v1, "App -> Ota Transferring Completed"

    .line 2776
    .line 2777
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    sput-boolean v10, Lp4/s;->b:Z

    .line 2781
    .line 2782
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    invoke-virtual {v1}, LXa/v;->e()V

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Installing:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 2794
    .line 2795
    invoke-virtual {v1, v2}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 2796
    .line 2797
    .line 2798
    goto :goto_12

    .line 2799
    :cond_2a
    sput-boolean v8, Lp4/s;->b:Z

    .line 2800
    .line 2801
    const v2, 0x7f14058b

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v12, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    invoke-virtual {v1}, Lcom/noise/audio/common/model/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    if-eqz v3, :cond_2b

    .line 2813
    .line 2814
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2815
    .line 2816
    .line 2817
    move-result v3

    .line 2818
    goto :goto_11

    .line 2819
    :cond_2b
    move v3, v10

    .line 2820
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2821
    .line 2822
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2826
    .line 2827
    .line 2828
    const-string v2, " "

    .line 2829
    .line 2830
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2834
    .line 2835
    .line 2836
    const-string v2, "%"

    .line 2837
    .line 2838
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    iget-object v3, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2846
    .line 2847
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    check-cast v3, Laa/a1;

    .line 2851
    .line 2852
    iget-object v3, v3, Laa/a1;->c:Laa/X2;

    .line 2853
    .line 2854
    iget-object v3, v3, Laa/X2;->l:Landroid/widget/TextView;

    .line 2855
    .line 2856
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2857
    .line 2858
    .line 2859
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2860
    .line 2861
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2862
    .line 2863
    .line 2864
    check-cast v2, Laa/a1;

    .line 2865
    .line 2866
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2867
    .line 2868
    iget-object v2, v2, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 2869
    .line 2870
    invoke-virtual {v1}, Lcom/noise/audio/common/model/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    if-eqz v1, :cond_2c

    .line 2875
    .line 2876
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2877
    .line 2878
    .line 2879
    move-result v10

    .line 2880
    :cond_2c
    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2881
    .line 2882
    .line 2883
    goto :goto_12

    .line 2884
    :cond_2d
    sget-object v1, LL9/e;->e:LL9/e;

    .line 2885
    .line 2886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2887
    .line 2888
    .line 2889
    const-string v1, "FirmwareUpdateFragment ignoring false status"

    .line 2890
    .line 2891
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    :cond_2e
    :goto_12
    return-object v11

    .line 2895
    :pswitch_b
    move-object/from16 v1, p1

    .line 2896
    .line 2897
    check-cast v1, Ljava/lang/Boolean;

    .line 2898
    .line 2899
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2900
    .line 2901
    .line 2902
    move-result v1

    .line 2903
    if-eqz v1, :cond_2f

    .line 2904
    .line 2905
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2906
    .line 2907
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2908
    .line 2909
    .line 2910
    check-cast v1, Laa/a1;

    .line 2911
    .line 2912
    iget-object v1, v1, Laa/a1;->d:Laa/g0;

    .line 2913
    .line 2914
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 2915
    .line 2916
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 2920
    .line 2921
    .line 2922
    goto :goto_13

    .line 2923
    :cond_2f
    iget-object v1, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2924
    .line 2925
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2926
    .line 2927
    .line 2928
    check-cast v1, Laa/a1;

    .line 2929
    .line 2930
    iget-object v1, v1, Laa/a1;->d:Laa/g0;

    .line 2931
    .line 2932
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 2933
    .line 2934
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2935
    .line 2936
    .line 2937
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 2938
    .line 2939
    .line 2940
    :goto_13
    return-object v11

    .line 2941
    :pswitch_c
    move-object/from16 v1, p1

    .line 2942
    .line 2943
    check-cast v1, Lkb/l;

    .line 2944
    .line 2945
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    check-cast v1, Ljava/io/File;

    .line 2950
    .line 2951
    if-eqz v1, :cond_30

    .line 2952
    .line 2953
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    const-string v2, "toString(...)"

    .line 2962
    .line 2963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    sget-object v2, LL9/b;->a:LC5/c;

    .line 2967
    .line 2968
    const-string v2, "App -> Ota Transferring Starts"

    .line 2969
    .line 2970
    invoke-static {v2}, LL9/b;->b(Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    iput-object v1, v2, LXa/v;->m:Ljava/lang/String;

    .line 2978
    .line 2979
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2980
    .line 2981
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2982
    .line 2983
    .line 2984
    check-cast v2, Laa/a1;

    .line 2985
    .line 2986
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 2987
    .line 2988
    iget-object v2, v2, Laa/X2;->l:Landroid/widget/TextView;

    .line 2989
    .line 2990
    const v3, 0x7f1405f4

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v12, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v3

    .line 2997
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2998
    .line 2999
    .line 3000
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 3001
    .line 3002
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3003
    .line 3004
    .line 3005
    check-cast v2, Laa/a1;

    .line 3006
    .line 3007
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 3008
    .line 3009
    iget-object v2, v2, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 3010
    .line 3011
    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    iget-object v2, v2, LXa/v;->i:Lea/i;

    .line 3019
    .line 3020
    new-instance v3, LJ9/o;

    .line 3021
    .line 3022
    invoke-direct {v3, v1}, LJ9/o;-><init>(Ljava/lang/String;)V

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v2, v3}, Lea/i;->i(LJ9/A;)V

    .line 3026
    .line 3027
    .line 3028
    :cond_30
    return-object v11

    .line 3029
    :pswitch_d
    move-object/from16 v1, p1

    .line 3030
    .line 3031
    check-cast v1, Lkb/l;

    .line 3032
    .line 3033
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    check-cast v1, Ljava/lang/Integer;

    .line 3038
    .line 3039
    if-eqz v1, :cond_31

    .line 3040
    .line 3041
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3042
    .line 3043
    .line 3044
    move-result v1

    .line 3045
    iget-object v2, v12, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 3046
    .line 3047
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3048
    .line 3049
    .line 3050
    check-cast v2, Laa/a1;

    .line 3051
    .line 3052
    iget-object v2, v2, Laa/a1;->c:Laa/X2;

    .line 3053
    .line 3054
    iget-object v2, v2, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 3055
    .line 3056
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3057
    .line 3058
    .line 3059
    :cond_31
    return-object v11

    .line 3060
    :pswitch_e
    move-object/from16 v1, p1

    .line 3061
    .line 3062
    check-cast v1, LG9/S;

    .line 3063
    .line 3064
    instance-of v2, v1, LG9/r;

    .line 3065
    .line 3066
    if-eqz v2, :cond_39

    .line 3067
    .line 3068
    check-cast v1, LG9/r;

    .line 3069
    .line 3070
    iget-object v1, v1, LG9/r;->a:Lcom/noise/audio/common/model/BatteryData;

    .line 3071
    .line 3072
    if-eqz v1, :cond_39

    .line 3073
    .line 3074
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    if-nez v2, :cond_32

    .line 3086
    .line 3087
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    if-nez v2, :cond_32

    .line 3092
    .line 3093
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v2

    .line 3097
    if-nez v2, :cond_32

    .line 3098
    .line 3099
    goto :goto_15

    .line 3100
    :cond_32
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    if-nez v2, :cond_33

    .line 3105
    .line 3106
    goto :goto_14

    .line 3107
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3108
    .line 3109
    .line 3110
    move-result v2

    .line 3111
    const/4 v3, -0x1

    .line 3112
    if-ne v2, v3, :cond_36

    .line 3113
    .line 3114
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    if-nez v2, :cond_34

    .line 3119
    .line 3120
    goto :goto_14

    .line 3121
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3122
    .line 3123
    .line 3124
    move-result v2

    .line 3125
    if-ne v2, v3, :cond_36

    .line 3126
    .line 3127
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    if-nez v2, :cond_35

    .line 3132
    .line 3133
    goto :goto_14

    .line 3134
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3135
    .line 3136
    .line 3137
    move-result v2

    .line 3138
    if-ne v2, v3, :cond_36

    .line 3139
    .line 3140
    goto :goto_15

    .line 3141
    :cond_36
    :goto_14
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    iget-object v2, v2, LXa/v;->f:LX9/b;

    .line 3146
    .line 3147
    check-cast v2, LY9/U;

    .line 3148
    .line 3149
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v2

    .line 3153
    if-eqz v2, :cond_37

    .line 3154
    .line 3155
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v9

    .line 3159
    :cond_37
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v2

    .line 3163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3164
    .line 3165
    .line 3166
    if-eqz v9, :cond_39

    .line 3167
    .line 3168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 3169
    .line 3170
    .line 3171
    move-result v3

    .line 3172
    if-nez v3, :cond_38

    .line 3173
    .line 3174
    goto :goto_15

    .line 3175
    :cond_38
    iget-object v2, v2, LXa/v;->d:LQ9/a;

    .line 3176
    .line 3177
    check-cast v2, LR9/b;

    .line 3178
    .line 3179
    invoke-virtual {v2, v1, v9}, LR9/b;->q(Lcom/noise/audio/common/model/BatteryData;Ljava/lang/String;)V

    .line 3180
    .line 3181
    .line 3182
    :cond_39
    :goto_15
    return-object v11

    .line 3183
    :pswitch_f
    move-object/from16 v1, p1

    .line 3184
    .line 3185
    check-cast v1, LI9/f;

    .line 3186
    .line 3187
    instance-of v1, v1, LI9/b;

    .line 3188
    .line 3189
    if-eqz v1, :cond_3b

    .line 3190
    .line 3191
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    iget-object v1, v1, LXa/v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 3196
    .line 3197
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Installing:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 3202
    .line 3203
    if-ne v1, v2, :cond_3b

    .line 3204
    .line 3205
    iget-boolean v1, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->c0:Z

    .line 3206
    .line 3207
    if-nez v1, :cond_3b

    .line 3208
    .line 3209
    iput-boolean v8, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->c0:Z

    .line 3210
    .line 3211
    iget-object v1, v12, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->b0:Lkc/A0;

    .line 3212
    .line 3213
    if-eqz v1, :cond_3a

    .line 3214
    .line 3215
    invoke-virtual {v1, v9}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3216
    .line 3217
    .line 3218
    :cond_3a
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    iget-object v1, v1, LXa/v;->i:Lea/i;

    .line 3223
    .line 3224
    sget-object v2, LG9/b;->e:LG9/b;

    .line 3225
    .line 3226
    invoke-virtual {v1, v2}, Lea/i;->h(LG9/n;)V

    .line 3227
    .line 3228
    .line 3229
    :cond_3b
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v1

    .line 3233
    iget-object v1, v1, LXa/v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 3234
    .line 3235
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareInstallTimedOut:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 3240
    .line 3241
    if-ne v1, v2, :cond_3c

    .line 3242
    .line 3243
    invoke-virtual {v12}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->G()V

    .line 3244
    .line 3245
    .line 3246
    :cond_3c
    return-object v11

    .line 3247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
