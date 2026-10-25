.class public final LM9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/customviews/NoiseOTPBox;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/customviews/NoiseOTPBox;I)V
    .locals 0

    .line 1
    iput p2, p0, LM9/f;->a:I

    iput-object p1, p0, LM9/f;->b:Lcom/noise/audio/customviews/NoiseOTPBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget v0, p0, LM9/f;->a:I

    .line 2
    .line 3
    const-string v1, "editable"

    .line 4
    .line 5
    const-string v2, "Looks like an invalid code. Try again!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LM9/f;->b:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/noise/audio/customviews/NoiseOTPBox;->d:I

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/noise/audio/customviews/NoiseOTPBox;->d:I

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/noise/audio/customviews/NoiseOTPBox;->d:I

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/noise/audio/customviews/NoiseOTPBox;->d:I

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, LM9/f;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget p2, p0, LM9/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "p0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, LM9/f;->b:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p3, p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p2, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const-string p4, "binding"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Laa/Y2;->c:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Laa/Y2;->c:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Laa/Y2;->g:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/EditText;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p3

    .line 64
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p3

    .line 68
    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/noise/audio/customviews/NoiseOTPBox;->getListener()LM9/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/noise/audio/customviews/NoiseOTPBox;->getOTP()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, LM9/c;->f(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :pswitch_0
    const-string p2, "charSequence"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    const-string p4, "binding"

    .line 97
    .line 98
    iget-object v0, p0, LM9/f;->b:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne p1, v1, :cond_8

    .line 102
    .line 103
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Laa/Y2;->g:Landroid/view/View;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p1, Laa/Y2;->g:Landroid/view/View;

    .line 119
    .line 120
    check-cast p1, Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p1, Laa/Y2;->g:Landroid/view/View;

    .line 130
    .line 131
    check-cast p1, Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_6
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_7
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_8
    if-ne p3, v1, :cond_c

    .line 150
    .line 151
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p1, Laa/Y2;->f:Landroid/view/View;

    .line 156
    .line 157
    check-cast p1, Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p1, p1, Laa/Y2;->f:Landroid/view/View;

    .line 167
    .line 168
    check-cast p1, Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p1, Laa/Y2;->c:Landroid/view/View;

    .line 178
    .line 179
    check-cast p1, Landroid/widget/EditText;

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_a
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_b
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_c
    :goto_1
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->getListener()LM9/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->getOTP()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p1, p2}, LM9/c;->f(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-void

    .line 212
    :pswitch_1
    const-string p2, "charSequence"

    .line 213
    .line 214
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/4 p2, 0x0

    .line 222
    const-string p4, "binding"

    .line 223
    .line 224
    iget-object v0, p0, LM9/f;->b:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    if-ne p1, v1, :cond_11

    .line 228
    .line 229
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 230
    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    iget-object p1, p1, Laa/Y2;->c:Landroid/view/View;

    .line 234
    .line 235
    check-cast p1, Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    iget-object p1, p1, Laa/Y2;->c:Landroid/view/View;

    .line 245
    .line 246
    check-cast p1, Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    iget-object p1, p1, Laa/Y2;->c:Landroid/view/View;

    .line 256
    .line 257
    check-cast p1, Landroid/widget/EditText;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_e
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2

    .line 267
    :cond_f
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :cond_10
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :cond_11
    if-ne p3, v1, :cond_15

    .line 276
    .line 277
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 278
    .line 279
    if-eqz p1, :cond_14

    .line 280
    .line 281
    iget-object p1, p1, Laa/Y2;->e:Landroid/view/View;

    .line 282
    .line 283
    check-cast p1, Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 289
    .line 290
    if-eqz p1, :cond_13

    .line 291
    .line 292
    iget-object p1, p1, Laa/Y2;->e:Landroid/view/View;

    .line 293
    .line 294
    check-cast p1, Landroid/widget/EditText;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 300
    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    iget-object p1, p1, Laa/Y2;->f:Landroid/view/View;

    .line 304
    .line 305
    check-cast p1, Landroid/widget/EditText;

    .line 306
    .line 307
    const/4 p2, 0x0

    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_12
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_13
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :cond_14
    invoke-static {p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :cond_15
    :goto_2
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->getListener()LM9/c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->getOTP()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-interface {p1, p2}, LM9/c;->f(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    return-void

    .line 338
    :pswitch_2
    const-string p2, "charSequence"

    .line 339
    .line 340
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object p2, p0, LM9/f;->b:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 348
    .line 349
    const/4 p3, 0x1

    .line 350
    if-ne p1, p3, :cond_1a

    .line 351
    .line 352
    iget-object p1, p2, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 353
    .line 354
    const/4 p4, 0x0

    .line 355
    const-string v0, "binding"

    .line 356
    .line 357
    if-eqz p1, :cond_19

    .line 358
    .line 359
    iget-object p1, p1, Laa/Y2;->f:Landroid/view/View;

    .line 360
    .line 361
    check-cast p1, Landroid/widget/EditText;

    .line 362
    .line 363
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p2, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 367
    .line 368
    if-eqz p1, :cond_18

    .line 369
    .line 370
    iget-object p1, p1, Laa/Y2;->f:Landroid/view/View;

    .line 371
    .line 372
    check-cast p1, Landroid/widget/EditText;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 375
    .line 376
    .line 377
    iget-object p1, p2, Lcom/noise/audio/customviews/NoiseOTPBox;->a:Laa/Y2;

    .line 378
    .line 379
    if-eqz p1, :cond_17

    .line 380
    .line 381
    iget-object p1, p1, Laa/Y2;->f:Landroid/view/View;

    .line 382
    .line 383
    check-cast p1, Landroid/widget/EditText;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p4

    .line 393
    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p4

    .line 397
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p4

    .line 401
    :cond_1a
    :goto_3
    invoke-virtual {p2}, Lcom/noise/audio/customviews/NoiseOTPBox;->getListener()LM9/c;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_1b

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/noise/audio/customviews/NoiseOTPBox;->getOTP()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-interface {p1, p2}, LM9/c;->f(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
