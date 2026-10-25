.class public final synthetic LHa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/w;
.implements LS5/b;
.implements Lt2/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILq2/L;Lq2/L;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LHa/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHa/c;->c:I

    iput-object p2, p0, LHa/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LHa/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;LK5/i;I)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LHa/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LHa/c;->d:Ljava/lang/Object;

    iput p3, p0, LHa/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ln1/d;ILcom/noise/audio/ui/base/BaseFragment;I)V
    .locals 0

    .line 3
    iput p4, p0, LHa/c;->a:I

    iput-object p1, p0, LHa/c;->b:Ljava/lang/Object;

    iput p2, p0, LHa/c;->c:I

    iput-object p3, p0, LHa/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LHa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ5/g;

    .line 4
    .line 5
    iget-object v1, p0, LHa/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK5/i;

    .line 8
    .line 9
    iget-object v0, v0, LQ5/g;->d:LQ5/c;

    .line 10
    .line 11
    iget v2, p0, LHa/c;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LQ5/c;->a(LK5/i;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/L;

    .line 4
    .line 5
    iget-object v1, p0, LHa/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq2/L;

    .line 8
    .line 9
    check-cast p1, Lq2/K;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v2, p0, LHa/c;->c:I

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Lq2/K;->z(ILq2/L;Lq2/L;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Landroid/view/View;LD1/G0;)LD1/G0;
    .locals 5

    .line 1
    iget v0, p0, LHa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/d;

    .line 9
    .line 10
    iget-object v1, p0, LHa/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 13
    .line 14
    const-string v2, "<unused var>"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, LD1/G0;->a:LD1/C0;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LD1/C0;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x207

    .line 28
    .line 29
    invoke-virtual {p1, v4}, LD1/C0;->g(I)Lu1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Lu1/b;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LD1/C0;->g(I)Lu1/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lu1/b;->d:I

    .line 40
    .line 41
    sub-int/2addr p1, v4

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget v2, p0, LHa/c;->c:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p1, v1, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->N:I

    .line 54
    .line 55
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    .line 57
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Laa/f2;

    .line 63
    .line 64
    iget-object p1, p1, Laa/f2;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_0
    iget-object v0, p0, LHa/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ln1/d;

    .line 73
    .line 74
    iget-object v1, p0, LHa/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    .line 77
    .line 78
    const-string v2, "<unused var>"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, LD1/G0;->a:LD1/C0;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v2}, LD1/C0;->q(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x207

    .line 92
    .line 93
    invoke-virtual {p1, v4}, LD1/C0;->g(I)Lu1/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v4, v4, Lu1/b;->d:I

    .line 98
    .line 99
    invoke-virtual {p1, v2}, LD1/C0;->g(I)Lu1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Lu1/b;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v4

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget v2, p0, LHa/c;->c:I

    .line 114
    .line 115
    add-int/2addr p1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget p1, v1, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->M:I

    .line 118
    .line 119
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Laa/i2;

    .line 127
    .line 128
    iget-object p1, p1, Laa/i2;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_1
    iget-object v0, p0, LHa/c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ln1/d;

    .line 137
    .line 138
    iget-object v1, p0, LHa/c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;

    .line 141
    .line 142
    const-string v2, "<unused var>"

    .line 143
    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, LD1/G0;->a:LD1/C0;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v2}, LD1/C0;->q(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v4, 0x207

    .line 156
    .line 157
    invoke-virtual {p1, v4}, LD1/C0;->g(I)Lu1/b;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v4, v4, Lu1/b;->d:I

    .line 162
    .line 163
    invoke-virtual {p1, v2}, LD1/C0;->g(I)Lu1/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Lu1/b;->d:I

    .line 168
    .line 169
    sub-int/2addr p1, v4

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    iget v2, p0, LHa/c;->c:I

    .line 178
    .line 179
    add-int/2addr p1, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    iget p1, v1, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->P:I

    .line 182
    .line 183
    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 184
    .line 185
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Laa/v1;

    .line 191
    .line 192
    iget-object p1, p1, Laa/v1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :pswitch_2
    iget-object v0, p0, LHa/c;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ln1/d;

    .line 201
    .line 202
    iget-object v1, p0, LHa/c;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;

    .line 205
    .line 206
    const-string v2, "<unused var>"

    .line 207
    .line 208
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p2, LD1/G0;->a:LD1/C0;

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    invoke-virtual {p1, v2}, LD1/C0;->q(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/16 v4, 0x207

    .line 220
    .line 221
    invoke-virtual {p1, v4}, LD1/C0;->g(I)Lu1/b;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v4, v4, Lu1/b;->d:I

    .line 226
    .line 227
    invoke-virtual {p1, v2}, LD1/C0;->g(I)Lu1/b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget p1, p1, Lu1/b;->d:I

    .line 232
    .line 233
    sub-int/2addr p1, v4

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    iget v2, p0, LHa/c;->c:I

    .line 242
    .line 243
    add-int/2addr p1, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    iget p1, v1, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->N:I

    .line 246
    .line 247
    :goto_3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 248
    .line 249
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast p1, Laa/u1;

    .line 255
    .line 256
    iget-object p1, p1, Laa/u1;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :pswitch_3
    iget-object v0, p0, LHa/c;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ln1/d;

    .line 265
    .line 266
    iget-object v1, p0, LHa/c;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 269
    .line 270
    const-string v2, "<unused var>"

    .line 271
    .line 272
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p2, LD1/G0;->a:LD1/C0;

    .line 276
    .line 277
    const/16 v2, 0x8

    .line 278
    .line 279
    invoke-virtual {p1, v2}, LD1/C0;->q(I)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/16 v4, 0x207

    .line 284
    .line 285
    invoke-virtual {p1, v4}, LD1/C0;->g(I)Lu1/b;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget v4, v4, Lu1/b;->d:I

    .line 290
    .line 291
    invoke-virtual {p1, v2}, LD1/C0;->g(I)Lu1/b;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget p1, p1, Lu1/b;->d:I

    .line 296
    .line 297
    sub-int/2addr p1, v4

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz v3, :cond_4

    .line 304
    .line 305
    iget v2, p0, LHa/c;->c:I

    .line 306
    .line 307
    add-int/2addr p1, v2

    .line 308
    goto :goto_4

    .line 309
    :cond_4
    iget p1, v1, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->O:I

    .line 310
    .line 311
    :goto_4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 312
    .line 313
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 314
    .line 315
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast p1, Laa/v1;

    .line 319
    .line 320
    iget-object p1, p1, Laa/v1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    return-object p2

    .line 326
    :pswitch_4
    iget-object v0, p0, LHa/c;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ln1/d;

    .line 329
    .line 330
    iget-object v1, p0, LHa/c;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;

    .line 333
    .line 334
    const-string v2, "<unused var>"

    .line 335
    .line 336
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p2, LD1/G0;->a:LD1/C0;

    .line 340
    .line 341
    const/16 v2, 0x8

    .line 342
    .line 343
    invoke-virtual {p1, v2}, LD1/C0;->q(I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/16 v4, 0x207

    .line 348
    .line 349
    invoke-virtual {p1, v4}, LD1/C0;->g(I)Lu1/b;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget v4, v4, Lu1/b;->d:I

    .line 354
    .line 355
    invoke-virtual {p1, v2}, LD1/C0;->g(I)Lu1/b;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget p1, p1, Lu1/b;->d:I

    .line 360
    .line 361
    sub-int/2addr p1, v4

    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz v3, :cond_5

    .line 368
    .line 369
    iget v2, p0, LHa/c;->c:I

    .line 370
    .line 371
    add-int/2addr p1, v2

    .line 372
    goto :goto_5

    .line 373
    :cond_5
    iget p1, v1, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->L:I

    .line 374
    .line 375
    :goto_5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    .line 377
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 378
    .line 379
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast p1, Laa/Q0;

    .line 383
    .line 384
    iget-object p1, p1, Laa/Q0;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    return-object p2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
