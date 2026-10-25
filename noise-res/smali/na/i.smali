.class public final synthetic Lna/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/i;->a:I

    iput-object p1, p0, Lna/i;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lna/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lna/i;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Laa/d2;

    .line 24
    .line 25
    iget-object p1, p1, Laa/d2;->k:Laa/g0;

    .line 26
    .line 27
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Laa/d2;

    .line 42
    .line 43
    iget-object p1, p1, Laa/d2;->k:Laa/g0;

    .line 44
    .line 45
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p0, Lna/i;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lna/h;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->getTranscriptionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v2}, LKb/m;->W0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v1, Lna/h;->f:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LM3/W;->d()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :cond_3
    move p1, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->isHeader()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    move p1, v2

    .line 154
    :goto_2
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Laa/d2;

    .line 160
    .line 161
    iget-object v1, v1, Laa/d2;->f:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v2, v3

    .line 177
    :goto_3
    if-eqz p1, :cond_9

    .line 178
    .line 179
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Laa/d2;

    .line 185
    .line 186
    iget-object p1, p1, Laa/d2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Laa/d2;

    .line 197
    .line 198
    iget-object p1, p1, Laa/d2;->h:Laa/Y1;

    .line 199
    .line 200
    iget-object p1, p1, Laa/Y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Laa/d2;

    .line 211
    .line 212
    iget-object p1, p1, Laa/d2;->i:Laa/Y1;

    .line 213
    .line 214
    iget-object p1, p1, Laa/Y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-boolean p1, p1, Lna/h;->g:Z

    .line 224
    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Laa/d2;

    .line 233
    .line 234
    iget-object p1, p1, Laa/d2;->d:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-boolean p1, p1, Lna/h;->g:Z

    .line 244
    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast p1, Laa/d2;

    .line 255
    .line 256
    iget-object p1, p1, Laa/d2;->e:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_8
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast p1, Laa/d2;

    .line 269
    .line 270
    iget-object p1, p1, Laa/d2;->e:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_9
    if-eqz v2, :cond_b

    .line 278
    .line 279
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 280
    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast p1, Laa/d2;

    .line 285
    .line 286
    iget-object p1, p1, Laa/d2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast p1, Laa/d2;

    .line 297
    .line 298
    iget-object p1, p1, Laa/d2;->h:Laa/Y1;

    .line 299
    .line 300
    iget-object p1, p1, Laa/Y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Laa/d2;

    .line 311
    .line 312
    iget-object p1, p1, Laa/d2;->i:Laa/Y1;

    .line 313
    .line 314
    iget-object p1, p1, Laa/Y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-boolean p1, p1, Lna/h;->g:Z

    .line 324
    .line 325
    if-nez p1, :cond_a

    .line 326
    .line 327
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 328
    .line 329
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Laa/d2;

    .line 333
    .line 334
    iget-object p1, p1, Laa/d2;->d:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 340
    .line 341
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast p1, Laa/d2;

    .line 345
    .line 346
    iget-object p1, p1, Laa/d2;->e:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 353
    .line 354
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast p1, Laa/d2;

    .line 358
    .line 359
    iget-object p1, p1, Laa/d2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    check-cast p1, Laa/d2;

    .line 370
    .line 371
    iget-object p1, p1, Laa/d2;->h:Laa/Y1;

    .line 372
    .line 373
    iget-object p1, p1, Laa/Y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 374
    .line 375
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 379
    .line 380
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast p1, Laa/d2;

    .line 384
    .line 385
    iget-object p1, p1, Laa/d2;->i:Laa/Y1;

    .line 386
    .line 387
    iget-object p1, p1, Laa/Y1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 393
    .line 394
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    check-cast p1, Laa/d2;

    .line 398
    .line 399
    iget-object p1, p1, Laa/d2;->d:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-boolean p1, p1, Lna/h;->g:Z

    .line 409
    .line 410
    if-nez p1, :cond_c

    .line 411
    .line 412
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 413
    .line 414
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    check-cast p1, Laa/d2;

    .line 418
    .line 419
    iget-object p1, p1, Laa/d2;->e:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 428
    .line 429
    iget-object v0, p0, Lna/i;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iget-object v1, v0, Lna/h;->e:Ljava/util/ArrayList;

    .line 443
    .line 444
    iget-object v2, v0, LM3/W;->a:LM3/X;

    .line 445
    .line 446
    iget-boolean v3, v0, Lna/h;->h:Z

    .line 447
    .line 448
    if-ne v3, p1, :cond_d

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_d
    iput-boolean p1, v0, Lna/h;->h:Z

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    if-eqz p1, :cond_e

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-virtual {v2, p1, v0}, LM3/X;->e(II)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-virtual {v2, p1, v0}, LM3/X;->f(II)V

    .line 469
    .line 470
    .line 471
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_2
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    .line 475
    .line 476
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getRemainingSec()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getTotalLimitSec()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->isExhausted()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget-object v3, p0, Lna/i;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 492
    .line 493
    iput-boolean v2, v3, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->Q:Z

    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getResetAt()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    iput-wide v4, v3, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->R:J

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getResetAt()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    const-wide/16 v6, 0x0

    .line 506
    .line 507
    cmp-long p1, v4, v6

    .line 508
    .line 509
    const-string v2, ""

    .line 510
    .line 511
    if-gtz p1, :cond_f

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_f
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 515
    .line 516
    const-string v6, "EEEE dd MMM"

    .line 517
    .line 518
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-direct {p1, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Ljava/util/Date;

    .line 526
    .line 527
    const-wide/16 v7, 0x3e8

    .line 528
    .line 529
    mul-long/2addr v4, v7

    .line 530
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const-string v4, "format(...)"

    .line 538
    .line 539
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const-string v5, "getDefault(...)"

    .line 547
    .line 548
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string v4, "toUpperCase(...)"

    .line 556
    .line 557
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :catchall_0
    move-exception p1

    .line 562
    invoke-static {p1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    :goto_6
    instance-of v4, p1, LJb/m;

    .line 567
    .line 568
    if-eqz v4, :cond_10

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_10
    move-object v2, p1

    .line 572
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    :goto_8
    iput-object v2, v3, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->P:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->t(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iput-object p1, v3, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->O:Ljava/lang/String;

    .line 581
    .line 582
    if-gtz v1, :cond_11

    .line 583
    .line 584
    sget-object p1, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->RED:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_11
    int-to-double v1, v1

    .line 588
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    mul-double/2addr v4, v1

    .line 594
    const/16 p1, 0x3c

    .line 595
    .line 596
    int-to-double v6, p1

    .line 597
    div-double/2addr v4, v6

    .line 598
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    long-to-int v4, v4

    .line 603
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    mul-double/2addr v1, v8

    .line 609
    div-double/2addr v1, v6

    .line 610
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    long-to-int v1, v1

    .line 615
    if-lt v1, v4, :cond_12

    .line 616
    .line 617
    add-int/lit8 v1, v4, -0x1

    .line 618
    .line 619
    :cond_12
    mul-int/2addr v4, p1

    .line 620
    mul-int/2addr v1, p1

    .line 621
    if-gt v0, v1, :cond_13

    .line 622
    .line 623
    sget-object p1, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->RED:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_13
    if-gt v0, v4, :cond_14

    .line 627
    .line 628
    sget-object p1, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->YELLOW:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_14
    sget-object p1, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->GREEN:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 632
    .line 633
    :goto_9
    sget-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/a;->a:[I

    .line 634
    .line 635
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    aget p1, v0, p1

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    if-eq p1, v0, :cond_17

    .line 643
    .line 644
    const/4 v0, 0x2

    .line 645
    if-eq p1, v0, :cond_16

    .line 646
    .line 647
    const/4 v0, 0x3

    .line 648
    if-ne p1, v0, :cond_15

    .line 649
    .line 650
    sget-object p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;->RED:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_15
    new-instance p1, LE7/m;

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 657
    .line 658
    .line 659
    throw p1

    .line 660
    :cond_16
    sget-object p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;->YELLOW:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_17
    sget-object p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;->GREEN:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;

    .line 664
    .line 665
    :goto_a
    iput-object p1, v3, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->N:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;

    .line 666
    .line 667
    iget-object p1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 668
    .line 669
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    check-cast p1, Laa/d2;

    .line 673
    .line 674
    iget-object p1, p1, Laa/d2;->e:Landroid/widget/TextView;

    .line 675
    .line 676
    iget-boolean v0, v3, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->Q:Z

    .line 677
    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    const/high16 v0, 0x3f000000    # 0.5f

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 684
    .line 685
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    iget-boolean p1, p1, Lna/h;->g:Z

    .line 693
    .line 694
    if-nez p1, :cond_19

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->x()V

    .line 697
    .line 698
    .line 699
    :cond_19
    sget-object p1, LJb/A;->a:LJb/A;

    .line 700
    .line 701
    return-object p1

    .line 702
    :pswitch_3
    check-cast p1, Lkb/l;

    .line 703
    .line 704
    if-eqz p1, :cond_1a

    .line 705
    .line 706
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, LP9/d;

    .line 711
    .line 712
    if-eqz p1, :cond_1a

    .line 713
    .line 714
    iget-object v0, p0, Lna/i;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lpa/d;

    .line 721
    .line 722
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 723
    .line 724
    .line 725
    :cond_1a
    sget-object p1, LJb/A;->a:LJb/A;

    .line 726
    .line 727
    return-object p1

    .line 728
    :pswitch_4
    check-cast p1, Lkb/l;

    .line 729
    .line 730
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Ljava/lang/String;

    .line 735
    .line 736
    if-eqz p1, :cond_1b

    .line 737
    .line 738
    iget-object v0, p0, Lna/i;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/Hilt_TranscriptionHistoryFragment;->getContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, p1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_1b
    sget-object p1, LJb/A;->a:LJb/A;

    .line 748
    .line 749
    return-object p1

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
