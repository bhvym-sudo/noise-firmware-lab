.class public final synthetic Lib/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/warranty/WarrantyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/warranty/WarrantyFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/r;->a:I

    iput-object p1, p0, Lib/r;->b:Lcom/noise/audio/ui/warranty/WarrantyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lib/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkb/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lib/r;->b:Lcom/noise/audio/ui/warranty/WarrantyFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Laa/m2;

    .line 24
    .line 25
    iget-object v1, v1, Laa/m2;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lib/Q;

    .line 51
    .line 52
    if-eqz p1, :cond_b

    .line 53
    .line 54
    instance-of v0, p1, Lib/O;

    .line 55
    .line 56
    iget-object v1, p0, Lib/r;->b:Lcom/noise/audio/ui/warranty/WarrantyFragment;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p1, Lib/O;

    .line 61
    .line 62
    iget-object p1, p1, Lib/O;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lib/x;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lib/x;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->m(LC3/C;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    instance-of v0, p1, Lib/P;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    check-cast p1, Lib/P;

    .line 79
    .line 80
    iget-object v0, p1, Lib/P;->a:Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getSerial_number()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, ""

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_2
    new-instance v4, LJb/k;

    .line 92
    .line 93
    const-string v5, "serialNo"

    .line 94
    .line 95
    invoke-direct {v4, v5, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lib/P;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, LJb/k;

    .line 101
    .line 102
    const-string v6, "name"

    .line 103
    .line 104
    invoke-direct {v5, v6, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lib/P;->c:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, LJb/k;

    .line 110
    .line 111
    const-string v2, "email"

    .line 112
    .line 113
    invoke-direct {v6, v2, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_title()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    move-object p1, v3

    .line 123
    :cond_3
    new-instance v7, LJb/k;

    .line 124
    .line 125
    const-string v2, "warrantyTitle"

    .line 126
    .line 127
    invoke-direct {v7, v2, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_subtitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    move-object p1, v3

    .line 137
    :cond_4
    new-instance v8, LJb/k;

    .line 138
    .line 139
    const-string v2, "warrantySubtitle"

    .line 140
    .line 141
    invoke-direct {v8, v2, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getRegistered_date()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    move-object p1, v3

    .line 151
    :cond_5
    new-instance v9, LJb/k;

    .line 152
    .line 153
    const-string v2, "registeredDate"

    .line 154
    .line 155
    invoke-direct {v9, v2, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_status()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    move-object p1, v3

    .line 165
    :cond_6
    new-instance v10, LJb/k;

    .line 166
    .line 167
    const-string v2, "warrantyStatus"

    .line 168
    .line 169
    invoke-direct {v10, v2, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getPurchase_channel()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    move-object p1, v3

    .line 179
    :cond_7
    new-instance v11, LJb/k;

    .line 180
    .line 181
    const-string v2, "purchaseChannel"

    .line 182
    .line 183
    invoke-direct {v11, v2, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getPurchase_date()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    move-object p1, v3

    .line 193
    :cond_8
    new-instance v12, LJb/k;

    .line 194
    .line 195
    const-string v2, "purchaseDate"

    .line 196
    .line 197
    invoke-direct {v12, v2, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getInvoice_url()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    move-object v3, p1

    .line 208
    :goto_0
    new-instance v13, LJb/k;

    .line 209
    .line 210
    const-string p1, "invoiceUrl"

    .line 211
    .line 212
    invoke-direct {v13, p1, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    filled-new-array/range {v4 .. v13}, [LJb/k;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const v0, 0x7f0a009a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    new-instance p1, LE7/m;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_b
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_1
    check-cast p1, Lib/z;

    .line 241
    .line 242
    iget-object v0, p0, Lib/r;->b:Lcom/noise/audio/ui/warranty/WarrantyFragment;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Laa/m2;

    .line 250
    .line 251
    iget-object v1, v1, Laa/m2;->q:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 252
    .line 253
    iget-boolean v2, p1, Lib/z;->a:Z

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseContinueButton;->setCtaEnabled(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Laa/m2;

    .line 264
    .line 265
    iget-object v1, v1, Laa/m2;->q:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 266
    .line 267
    iget v2, p1, Lib/z;->b:I

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "getString(...)"

    .line 274
    .line 275
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseContinueButton;->setText(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-boolean p1, p1, Lib/z;->c:Z

    .line 282
    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    const/4 p1, 0x1

    .line 286
    iput-boolean p1, v0, Lcom/noise/audio/ui/warranty/WarrantyFragment;->L:Z

    .line 287
    .line 288
    new-instance p1, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-class v2, Lcom/noise/audio/ui/login/activity/LoginActivity;

    .line 295
    .line 296
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 307
    .line 308
    .line 309
    :cond_c
    sget-object p1, LJb/A;->a:LJb/A;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget-object v0, p0, Lib/r;->b:Lcom/noise/audio/ui/warranty/WarrantyFragment;

    .line 319
    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 323
    .line 324
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast p1, Laa/m2;

    .line 328
    .line 329
    iget-object p1, p1, Laa/m2;->t:Laa/g0;

    .line 330
    .line 331
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_d
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 339
    .line 340
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast p1, Laa/m2;

    .line 344
    .line 345
    iget-object p1, p1, Laa/m2;->t:Laa/g0;

    .line 346
    .line 347
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 348
    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
