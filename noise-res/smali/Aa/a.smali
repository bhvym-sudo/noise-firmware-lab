.class public final synthetic LAa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;I)V
    .locals 0

    .line 1
    iput p2, p0, LAa/a;->a:I

    iput-object p1, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget v0, p0, LAa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 7
    .line 8
    check-cast v0, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LL6/k;

    .line 16
    .line 17
    const v1, 0x7f0a01e5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x106000d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 56
    .line 57
    check-cast v0, Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;

    .line 58
    .line 59
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, LL6/k;

    .line 65
    .line 66
    const v1, 0x7f0a01e5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;->X:Z

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;->Y:Z

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 105
    .line 106
    .line 107
    const v0, 0x106000d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 115
    .line 116
    check-cast v0, Lcom/noise/audio/ui/ai/AiLimitReachedDialogFragment;

    .line 117
    .line 118
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, LL6/k;

    .line 124
    .line 125
    const v1, 0x7f0a01e5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 155
    .line 156
    .line 157
    const v0, 0x106000d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 165
    .line 166
    check-cast v0, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;

    .line 167
    .line 168
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 169
    .line 170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p1, LL6/k;

    .line 174
    .line 175
    const v1, 0x7f0a01e5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 204
    .line 205
    .line 206
    const v0, 0x106000d

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 214
    .line 215
    check-cast v0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;

    .line 216
    .line 217
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 218
    .line 219
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, LL6/k;

    .line 223
    .line 224
    const v1, 0x7f0a01e5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 253
    .line 254
    .line 255
    const v0, 0x106000d

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 263
    .line 264
    check-cast v0, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 265
    .line 266
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 267
    .line 268
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast p1, LL6/k;

    .line 272
    .line 273
    const v1, 0x7f0a01e5

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v2, 0x3

    .line 290
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 303
    .line 304
    .line 305
    const v0, 0x106000d

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 313
    .line 314
    check-cast v0, Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;

    .line 315
    .line 316
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 317
    .line 318
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast p1, LL6/k;

    .line 322
    .line 323
    const v1, 0x7f0a01e5

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v2, 0x3

    .line 340
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 353
    .line 354
    .line 355
    const v0, 0x106000d

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_6
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 363
    .line 364
    check-cast v0, Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;

    .line 365
    .line 366
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 367
    .line 368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast p1, LL6/k;

    .line 372
    .line 373
    const v1, 0x7f0a01e5

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/widget/FrameLayout;

    .line 381
    .line 382
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v2, 0x3

    .line 390
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 397
    .line 398
    .line 399
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 402
    .line 403
    .line 404
    const v0, 0x106000d

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_7
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 412
    .line 413
    check-cast v0, Lcom/noise/audio/ui/home/fragment/touch/TouchGesturesFragment;

    .line 414
    .line 415
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 416
    .line 417
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast p1, LL6/k;

    .line 421
    .line 422
    const v1, 0x7f0a01e5

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v2, 0x3

    .line 439
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 446
    .line 447
    .line 448
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 451
    .line 452
    .line 453
    const v0, 0x106000d

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_8
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 461
    .line 462
    check-cast v0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;

    .line 463
    .line 464
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 465
    .line 466
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    check-cast p1, LL6/k;

    .line 470
    .line 471
    const v1, 0x7f0a01e5

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/widget/FrameLayout;

    .line 479
    .line 480
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v2, 0x3

    .line 488
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 495
    .line 496
    .line 497
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 500
    .line 501
    .line 502
    const v0, 0x106000d

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_9
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 510
    .line 511
    check-cast v0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;

    .line 512
    .line 513
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 514
    .line 515
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast p1, LL6/k;

    .line 519
    .line 520
    const v1, 0x7f0a01e5

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Landroid/widget/FrameLayout;

    .line 528
    .line 529
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v2, 0x3

    .line 537
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 544
    .line 545
    .line 546
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 549
    .line 550
    .line 551
    const v0, 0x106000d

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_a
    iget-object v0, p0, LAa/a;->b:Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 559
    .line 560
    check-cast v0, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;

    .line 561
    .line 562
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 563
    .line 564
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    check-cast p1, LL6/k;

    .line 568
    .line 569
    const v1, 0x7f0a01e5

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Landroid/widget/FrameLayout;

    .line 577
    .line 578
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/4 v2, 0x3

    .line 586
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 587
    .line 588
    .line 589
    const/4 v2, 0x1

    .line 590
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 593
    .line 594
    .line 595
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 598
    .line 599
    .line 600
    const v0, 0x106000d

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
