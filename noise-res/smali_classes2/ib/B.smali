.class public final synthetic Lib/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/B;->a:I

    iput-object p1, p0, Lib/B;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lib/B;->a:I

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    const-string v4, "yyyy-MM-dd"

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    iget-object v8, v1, Lib/B;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lib/N;->d:LQ9/a;

    .line 24
    .line 25
    check-cast v0, LR9/b;

    .line 26
    .line 27
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v2, "FIRST_PAIRING_DATE"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v12

    .line 80
    const/4 v0, 0x2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 84
    move-result v13

    .line 85
    const/4 v5, 0x5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 89
    move-result v14

    .line 90
    .line 91
    new-instance v9, Landroid/app/DatePickerDialog;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    new-instance v11, LHa/w0;

    .line 98
    .line 99
    .line 100
    invoke-direct {v11, v8, v0}, LHa/w0;-><init>(Lcom/noise/audio/ui/base/BaseFragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v9 .. v14}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 143
    move-result-wide v2

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v2

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v2

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_0
    iget-boolean v0, v8, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->N:Z

    .line 163
    .line 164
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 165
    .line 166
    const-string v4, "input_method"

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    check-cast v0, Laa/o2;

    .line 176
    .line 177
    iget-object v0, v0, Laa/o2;->r:Landroid/widget/EditText;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 207
    .line 208
    iget-object v2, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    check-cast v2, Laa/o2;

    .line 214
    .line 215
    iget-object v2, v2, Laa/o2;->r:Landroid/widget/EditText;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    const-string v4, "name"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    new-instance v5, Lib/M;

    .line 241
    .line 242
    .line 243
    invoke-direct {v5, v2, v0, v7}, Lib/M;-><init>(Lib/N;Ljava/lang/String;LOb/c;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v7, v7, v5, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_5
    iput-boolean v5, v8, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->N:Z

    .line 250
    .line 251
    iget-object v0, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    check-cast v0, Laa/o2;

    .line 257
    .line 258
    iget-object v0, v0, Laa/o2;->z:Landroid/widget/TextView;

    .line 259
    const/4 v3, 0x4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    iget-object v0, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    check-cast v0, Laa/o2;

    .line 270
    .line 271
    iget-object v0, v0, Laa/o2;->r:Landroid/widget/EditText;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    iget-object v0, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    check-cast v0, Laa/o2;

    .line 282
    .line 283
    iget-object v0, v0, Laa/o2;->C:Landroid/view/View;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    iget-object v0, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    check-cast v0, Laa/o2;

    .line 294
    .line 295
    iget-object v0, v0, Laa/o2;->s:Landroid/widget/ImageView;

    .line 296
    .line 297
    .line 298
    const v3, 0x7f080354

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    iget-object v0, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    check-cast v0, Laa/o2;

    .line 309
    .line 310
    iget-object v0, v0, Laa/o2;->r:Landroid/widget/EditText;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 314
    .line 315
    iget-object v0, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    check-cast v0, Laa/o2;

    .line 321
    .line 322
    iget-object v0, v0, Laa/o2;->r:Landroid/widget/EditText;

    .line 323
    .line 324
    iget-object v3, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    check-cast v3, Laa/o2;

    .line 330
    .line 331
    iget-object v3, v3, Laa/o2;->r:Landroid/widget/EditText;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 339
    move-result v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 356
    .line 357
    iget-object v2, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    check-cast v2, Laa/o2;

    .line 363
    .line 364
    iget-object v2, v2, Laa/o2;->r:Landroid/widget/EditText;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 368
    :goto_3
    return-void

    .line 369
    .line 370
    :pswitch_1
    new-instance v0, Lcom/noise/audio/ui/warranty/InvoicePickerBottomSheet;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0}, Lcom/noise/audio/ui/warranty/InvoicePickerBottomSheet;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    const-string v3, "invoice_picker"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_2
    iget-object v0, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    check-cast v0, Laa/o2;

    .line 391
    .line 392
    iget-object v0, v0, Laa/o2;->t:Laa/C2;

    .line 393
    .line 394
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    iget-object v0, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    check-cast v0, Laa/o2;

    .line 407
    .line 408
    iget-object v0, v0, Laa/o2;->t:Laa/C2;

    .line 409
    .line 410
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroid/widget/TextView;

    .line 413
    .line 414
    const/16 v2, 0x8

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->y()V

    .line 421
    return-void

    .line 422
    .line 423
    .line 424
    :pswitch_3
    invoke-virtual {v8}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->t()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->x()V

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_4
    sget-object v0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 431
    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    const-string v2, "connectivity"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    .line 440
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    iget-object v0, v0, Lib/N;->k:Landroidx/lifecycle/MutableLiveData;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    new-instance v2, Lcom/noise/audio/ui/warranty/PurchaseChannelBottomSheet;

    .line 476
    .line 477
    .line 478
    invoke-direct {v2}, Lcom/noise/audio/ui/warranty/PurchaseChannelBottomSheet;-><init>()V

    .line 479
    .line 480
    new-instance v3, LJb/k;

    .line 481
    .line 482
    const-string v4, "arg_selected_channel"

    .line 483
    .line 484
    .line 485
    invoke-direct {v3, v4, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    filled-new-array {v3}, [LJb/k;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    const-string v3, "purchase_channel"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 506
    goto :goto_4

    .line 507
    .line 508
    .line 509
    :cond_7
    invoke-virtual {v8}, Lcom/noise/audio/ui/warranty/Hilt_WarrantyUserDetailFragment;->getContext()Landroid/content/Context;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    const v2, 0x7f140410

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 521
    :goto_4
    return-void

    .line 522
    .line 523
    .line 524
    :pswitch_5
    invoke-virtual {v8}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 525
    return-void

    .line 526
    .line 527
    .line 528
    :pswitch_6
    invoke-virtual {v8}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    iget-object v0, v0, Lib/N;->d:LQ9/a;

    .line 532
    .line 533
    check-cast v0, LR9/b;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 537
    move-result-object v9

    .line 538
    .line 539
    if-nez v9, :cond_8

    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    .line 544
    :cond_8
    invoke-virtual {v9}, Lcom/noise/audio/common/model/AudioDevice;->getSerialNumber()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    if-nez v0, :cond_9

    .line 548
    .line 549
    iget-object v0, v8, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->L:LX8/d;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, LX8/d;->getValue()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    check-cast v0, Lib/H;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lib/H;->d()Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    const-string v10, "getSerialNo(...)"

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    :cond_9
    move-object v13, v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 569
    move-result-object v16

    .line 570
    .line 571
    if-nez v16, :cond_a

    .line 572
    .line 573
    goto/16 :goto_13

    .line 574
    .line 575
    .line 576
    :cond_a
    invoke-virtual {v9}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    if-eqz v0, :cond_b

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 583
    move-result v0

    .line 584
    .line 585
    move/from16 v17, v0

    .line 586
    goto :goto_5

    .line 587
    .line 588
    :cond_b
    move/from16 v17, v6

    .line 589
    .line 590
    :goto_5
    iget-object v0, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 594
    .line 595
    check-cast v0, Laa/o2;

    .line 596
    .line 597
    iget-object v0, v0, Laa/o2;->r:Landroid/widget/EditText;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 617
    move-result-object v10

    .line 618
    .line 619
    iget-object v10, v10, Lib/N;->k:Landroidx/lifecycle/MutableLiveData;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 623
    move-result-object v10

    .line 624
    .line 625
    check-cast v10, Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v10, :cond_c

    .line 628
    .line 629
    .line 630
    invoke-static {v10}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 631
    move-result-object v10

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    move-result-object v10

    .line 636
    goto :goto_6

    .line 637
    :cond_c
    move-object v10, v7

    .line 638
    .line 639
    :goto_6
    if-nez v10, :cond_d

    .line 640
    move-object v14, v2

    .line 641
    goto :goto_7

    .line 642
    :cond_d
    move-object v14, v10

    .line 643
    .line 644
    :goto_7
    iget-object v2, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 648
    .line 649
    check-cast v2, Laa/o2;

    .line 650
    .line 651
    iget-object v2, v2, Laa/o2;->u:Laa/Y2;

    .line 652
    .line 653
    iget-object v2, v2, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 654
    .line 655
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 659
    move-result v2

    .line 660
    .line 661
    if-nez v2, :cond_e

    .line 662
    move v2, v5

    .line 663
    goto :goto_8

    .line 664
    :cond_e
    move v2, v6

    .line 665
    .line 666
    :goto_8
    iget-object v10, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 667
    .line 668
    .line 669
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 670
    .line 671
    check-cast v10, Laa/o2;

    .line 672
    .line 673
    iget-object v10, v10, Laa/o2;->t:Laa/C2;

    .line 674
    .line 675
    iget-object v10, v10, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 676
    .line 677
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 681
    move-result v10

    .line 682
    .line 683
    if-nez v10, :cond_f

    .line 684
    goto :goto_9

    .line 685
    :cond_f
    move v5, v6

    .line 686
    .line 687
    :goto_9
    iget-object v6, v8, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 688
    .line 689
    .line 690
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 691
    .line 692
    check-cast v6, Laa/o2;

    .line 693
    .line 694
    iget-object v6, v6, Laa/o2;->t:Laa/C2;

    .line 695
    .line 696
    iget-object v6, v6, Laa/C2;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, Landroid/widget/TextView;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 702
    move-result-object v6

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    move-result-object v6

    .line 707
    .line 708
    .line 709
    invoke-static {v6}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 710
    move-result-object v6

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    move-result-object v6

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 718
    move-result v0

    .line 719
    .line 720
    if-nez v0, :cond_10

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    const v2, 0x7f14047e

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 735
    .line 736
    goto/16 :goto_13

    .line 737
    .line 738
    .line 739
    :cond_10
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 740
    move-result v0

    .line 741
    .line 742
    if-nez v0, :cond_11

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    .line 749
    const v2, 0x7f140482

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 757
    .line 758
    goto/16 :goto_13

    .line 759
    .line 760
    :cond_11
    if-eqz v2, :cond_12

    .line 761
    .line 762
    iget-object v0, v8, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->M:Landroid/net/Uri;

    .line 763
    .line 764
    if-nez v0, :cond_12

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    .line 771
    const v2, 0x7f140483

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 775
    move-result-object v2

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 779
    .line 780
    goto/16 :goto_13

    .line 781
    .line 782
    :cond_12
    if-eqz v5, :cond_13

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 786
    move-result v0

    .line 787
    .line 788
    if-nez v0, :cond_13

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    .line 795
    const v2, 0x7f140481

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 803
    .line 804
    goto/16 :goto_13

    .line 805
    .line 806
    :cond_13
    if-eqz v5, :cond_14

    .line 807
    .line 808
    sget-object v0, LL9/c;->a:Ljava/util/Locale;

    .line 809
    .line 810
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 811
    .line 812
    sget-object v5, LL9/c;->a:Ljava/util/Locale;

    .line 813
    .line 814
    const-string v10, "dd/MM/yyyy"

    .line 815
    .line 816
    .line 817
    invoke-direct {v0, v10, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 818
    .line 819
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 820
    .line 821
    .line 822
    invoke-direct {v10, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    const-string v4, "format(...)"

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    move-object v15, v0

    .line 840
    goto :goto_a

    .line 841
    :cond_14
    move-object v15, v7

    .line 842
    .line 843
    :goto_a
    if-eqz v2, :cond_18

    .line 844
    .line 845
    iget-object v0, v8, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->M:Landroid/net/Uri;

    .line 846
    .line 847
    if-eqz v0, :cond_18

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    const-string v4, "requireContext(...)"

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 860
    move-result-object v4

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 864
    move-result-object v5

    .line 865
    .line 866
    if-nez v5, :cond_15

    .line 867
    .line 868
    const-string v5, "application/octet-stream"

    .line 869
    goto :goto_b

    .line 870
    :catch_1
    move-exception v0

    .line 871
    goto :goto_d

    .line 872
    .line 873
    .line 874
    :cond_15
    :goto_b
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 875
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 876
    .line 877
    if-eqz v4, :cond_16

    .line 878
    .line 879
    .line 880
    :try_start_2
    invoke-static {v4}, Lcom/bumptech/glide/c;->v(Ljava/io/InputStream;)[B

    .line 881
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 882
    .line 883
    .line 884
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 885
    .line 886
    sget-object v4, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 887
    .line 888
    sget-object v10, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v5}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 895
    move-result-object v5

    .line 896
    array-length v10, v6

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v10, v5, v6}, Lokhttp3/RequestBody$Companion;->a(ILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 903
    move-result-object v4

    .line 904
    .line 905
    sget-object v5, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 906
    .line 907
    const-string v6, "invoice"

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v0}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-static {v6, v0, v4}, Lokhttp3/MultipartBody$Part$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 918
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 919
    goto :goto_e

    .line 920
    :catchall_0
    move-exception v0

    .line 921
    move-object v2, v0

    .line 922
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 923
    :catchall_1
    move-exception v0

    .line 924
    .line 925
    .line 926
    :try_start_5
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 927
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 928
    :cond_16
    :goto_c
    move-object v0, v7

    .line 929
    goto :goto_e

    .line 930
    .line 931
    :goto_d
    sget-object v2, LL9/e;->e:LL9/e;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const/4 v5, 0x0

    sget-object v5, LJ6/wFQ/THbgNpGOSIQYsw;->NrQEsORm:Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    const-string v2, "WarrantyUserDetail"

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    goto :goto_c

    .line 959
    .line 960
    :goto_e
    if-nez v0, :cond_17

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    const-string v2, "Unable to read invoice. Please re-select."

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->t()V

    .line 973
    goto :goto_13

    .line 974
    .line 975
    :cond_17
    move-object/from16 v18, v0

    .line 976
    goto :goto_f

    .line 977
    .line 978
    :cond_18
    move-object/from16 v18, v7

    .line 979
    .line 980
    .line 981
    :goto_f
    invoke-virtual {v9}, Lcom/noise/audio/common/model/AudioDevice;->getSerialNumber()Ljava/lang/String;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    if-eqz v0, :cond_1a

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 988
    move-result v0

    .line 989
    .line 990
    if-nez v0, :cond_19

    .line 991
    goto :goto_11

    .line 992
    .line 993
    :cond_19
    const-string v0, "auto"

    .line 994
    .line 995
    :goto_10
    move-object/from16 v19, v0

    .line 996
    goto :goto_12

    .line 997
    .line 998
    :cond_1a
    :goto_11
    const-string v0, "manual"

    .line 999
    goto :goto_10

    .line 1000
    .line 1001
    .line 1002
    :goto_12
    invoke-virtual {v8}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 1003
    move-result-object v12

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v12}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 1010
    move-result-object v0

    .line 1011
    .line 1012
    new-instance v11, Lib/L;

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    .line 1017
    invoke-direct/range {v11 .. v20}, Lib/L;-><init>(Lib/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/MultipartBody$Part;Ljava/lang/String;LOb/c;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v7, v7, v11, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1021
    :goto_13
    return-void

    .line 1022
    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
