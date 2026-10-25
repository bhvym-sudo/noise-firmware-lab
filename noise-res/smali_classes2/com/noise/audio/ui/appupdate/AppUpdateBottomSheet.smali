.class public final Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;
.super Lcom/noise/audio/ui/appupdate/Hilt_AppUpdateBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/appupdate/Hilt_AppUpdateBottomSheet<",
        "Laa/I2;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Z

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Loa/b;->a:Loa/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/appupdate/Hilt_AppUpdateBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL6/k;

    .line 6
    .line 7
    new-instance v0, LAa/a;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LAa/a;-><init>(Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Loa/c;->fromBundle(Landroid/os/Bundle;)Loa/c;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Loa/c;->a()Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    const-string v1, "btnRemindLater"

    .line 41
    .line 42
    const-string v2, "requireContext(...)"

    .line 43
    .line 44
    const-string v3, "ivLogo"

    .line 45
    .line 46
    const/4 v4, 0x0

    sget-object v4, Lo5/kYV/sorpi;->mUBywClw:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    check-cast p1, Laa/I2;

    .line 56
    .line 57
    iget-object p1, p1, Laa/I2;->s:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0802ee

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v2}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    check-cast p1, Laa/I2;

    .line 85
    .line 86
    iget-object p1, p1, Laa/I2;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    const p2, 0x7f1401c7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f140423

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    const p2, 0x7f14047a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    const-string v2, " "

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2, p2}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    check-cast p2, Laa/I2;

    .line 124
    .line 125
    iget-object p2, p2, Laa/I2;->v:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    check-cast p1, Laa/I2;

    .line 136
    .line 137
    iget-object p1, p1, Laa/I2;->q:Landroid/widget/Button;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    check-cast p1, Laa/I2;

    .line 151
    .line 152
    iget-object p1, p1, Laa/I2;->r:Landroid/widget/Button;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    check-cast p1, Laa/I2;

    .line 166
    .line 167
    iget-object p1, p1, Laa/I2;->r:Landroid/widget/Button;

    .line 168
    .line 169
    .line 170
    const p2, 0x7f14042b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    iput-boolean v0, p0, Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;->Y:Z

    .line 180
    .line 181
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    check-cast p1, Laa/I2;

    .line 187
    .line 188
    iget-object p1, p1, Laa/I2;->r:Landroid/widget/Button;

    .line 189
    .line 190
    new-instance p2, Loa/a;

    .line 191
    const/4 v0, 0x2

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p0, v0}, Loa/a;-><init>(Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void

    .line 199
    .line 200
    :cond_1
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    check-cast p2, Laa/I2;

    .line 206
    .line 207
    iget-object p2, p2, Laa/I2;->s:Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7f080445

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v3, v2}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 228
    .line 229
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    check-cast p2, Laa/I2;

    .line 235
    .line 236
    iget-object p2, p2, Laa/I2;->w:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    const v2, 0x7f140424

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getDescription()Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    if-eqz p2, :cond_2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 256
    move-result v2

    .line 257
    .line 258
    if-nez v2, :cond_3

    .line 259
    .line 260
    .line 261
    :cond_2
    const p2, 0x7f1401cb

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    :cond_3
    iget-object v2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    check-cast v2, Laa/I2;

    .line 273
    .line 274
    iget-object v2, v2, Laa/I2;->q:Landroid/widget/Button;

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 281
    .line 282
    iget-object v2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    check-cast v2, Laa/I2;

    .line 288
    .line 289
    iget-object v2, v2, Laa/I2;->q:Landroid/widget/Button;

    .line 290
    .line 291
    new-instance v3, Loa/a;

    .line 292
    const/4 v5, 0x0

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, p0, v5}, Loa/a;-><init>(Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    iget-object v2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    check-cast v2, Laa/I2;

    .line 306
    .line 307
    iget-object v2, v2, Laa/I2;->v:Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    const-string p2, "force_upgrade"

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result p1

    .line 321
    .line 322
    .line 323
    const p2, 0x7f080172

    .line 324
    .line 325
    if-eqz p1, :cond_4

    .line 326
    .line 327
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    check-cast p1, Laa/I2;

    .line 333
    .line 334
    iget-object p1, p1, Laa/I2;->q:Landroid/widget/Button;

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 341
    .line 342
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    check-cast p1, Laa/I2;

    .line 348
    .line 349
    iget-object p1, p1, Laa/I2;->r:Landroid/widget/Button;

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 356
    .line 357
    iput-boolean v0, p0, Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;->X:Z

    .line 358
    .line 359
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    check-cast p1, Laa/I2;

    .line 365
    .line 366
    iget-object p1, p1, Laa/I2;->q:Landroid/widget/Button;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    goto :goto_1

    .line 371
    .line 372
    :cond_4
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    check-cast p1, Laa/I2;

    .line 378
    .line 379
    iget-object p1, p1, Laa/I2;->q:Landroid/widget/Button;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    .line 384
    :goto_1
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    check-cast p1, Laa/I2;

    .line 390
    .line 391
    iget-object p1, p1, Laa/I2;->r:Landroid/widget/Button;

    .line 392
    .line 393
    new-instance p2, Loa/a;

    .line 394
    const/4 v0, 0x1

    .line 395
    .line 396
    .line 397
    invoke-direct {p2, p0, v0}, Loa/a;-><init>(Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
