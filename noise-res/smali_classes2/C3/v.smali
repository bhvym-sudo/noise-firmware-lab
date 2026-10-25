.class public final synthetic LC3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC3/y;


# direct methods
.method public synthetic constructor <init>(LC3/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LC3/v;->a:I

    iput-object p1, p0, LC3/v;->b:LC3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LC3/v;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "parse(...)"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    iget-object v6, v0, LC3/v;->b:LC3/y;

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    iget-object v1, v6, LC3/y;->n:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v5, Lhc/k;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v1}, Lhc/k;-><init>(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-object v5

    .line 25
    .line 26
    :pswitch_0
    iget-object v1, v6, LC3/y;->l:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v5, Lhc/k;

    .line 37
    .line 38
    sget-object v2, Lhc/l;->a:[Lhc/l;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v1, v4}, Lhc/k;-><init>(Ljava/lang/String;I)V

    .line 42
    :cond_1
    return-object v5

    .line 43
    .line 44
    :pswitch_1
    iget-object v1, v6, LC3/y;->j:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, LJb/k;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, LJb/k;->b:Ljava/lang/Object;

    .line 55
    move-object v5, v1

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    :cond_2
    return-object v5

    .line 59
    .line 60
    :pswitch_2
    iget-object v1, v6, LC3/y;->j:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, LJb/k;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, LJb/k;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :cond_4
    return-object v1

    .line 81
    .line 82
    :pswitch_3
    iget-object v1, v6, LC3/y;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v3}, LC3/y;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    new-instance v5, LJb/k;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v2, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_6
    :goto_0
    return-object v5

    .line 136
    .line 137
    :pswitch_4
    iget-object v1, v6, LC3/y;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    iget-object v7, v6, LC3/y;->g:LJb/p;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, LJb/p;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 201
    move-result v11

    .line 202
    .line 203
    if-gt v11, v2, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    if-nez v10, :cond_8

    .line 212
    .line 213
    iput-boolean v2, v6, LC3/y;->i:Z

    .line 214
    move-object v10, v8

    .line 215
    .line 216
    :cond_8
    sget-object v11, LC3/y;->r:Lhc/k;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    const-string v12, "input"

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    iget-object v11, v11, Lhc/k;->a:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    const-string v12, "matcher(...)"

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v4, v10}, LN7/B0;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lhc/i;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    new-instance v12, LC3/x;

    .line 242
    .line 243
    .line 244
    invoke-direct {v12}, LC3/x;-><init>()V

    .line 245
    move v13, v4

    .line 246
    .line 247
    :goto_2
    const-string v14, "quote(...)"

    .line 248
    .line 249
    const-string v15, "substring(...)"

    .line 250
    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    iget-object v4, v11, Lhc/i;->c:LY/k;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, LY/k;->c(I)Lhc/h;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    iget-object v4, v4, Lhc/h;->a:Ljava/lang/String;

    .line 263
    .line 264
    move/from16 v16, v2

    .line 265
    .line 266
    iget-object v2, v12, LC3/x;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lhc/i;->a()Lec/g;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    iget v2, v2, Lec/e;->a:I

    .line 276
    .line 277
    if-le v2, v13, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lhc/i;->a()Lec/g;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    iget v2, v2, Lec/e;->a:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    :cond_9
    const-string v2, "([\\s\\S]+?)?"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Lhc/i;->a()Lec/g;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    iget v2, v2, Lec/e;->b:I

    .line 312
    .line 313
    add-int/lit8 v13, v2, 0x1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Lhc/i;->b()Lhc/i;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    move/from16 v2, v16

    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_2

    .line 322
    .line 323
    :cond_a
    move/from16 v16, v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 327
    move-result v2

    .line 328
    .line 329
    if-ge v13, v2, :cond_b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    :cond_b
    const-string v2, "$"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    const-string v4, "toString(...)"

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, LC3/y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    iput-object v2, v12, LC3/x;->a:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    move/from16 v2, v16

    .line 372
    const/4 v4, 0x0

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_c
    const/4 v2, 0x0

    sget-object v2, Lo9/AIO/AVyUI;->nZllKGUGbYNs:Ljava/lang/String;

    .line 377
    .line 378
    const-string v3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 379
    .line 380
    const-string v4, "Query parameter "

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v8, v2, v1, v3}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v2

    .line 395
    :cond_d
    :goto_3
    return-object v5

    .line 396
    .line 397
    :pswitch_5
    move/from16 v16, v2

    .line 398
    .line 399
    iget-object v1, v6, LC3/y;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    sget-object v2, LC3/y;->v:Lhc/k;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Lhc/k;->c(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    move/from16 v2, v16

    .line 412
    goto :goto_4

    .line 413
    :cond_e
    const/4 v2, 0x0

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    .line 420
    :pswitch_6
    iget-object v1, v6, LC3/y;->e:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    new-instance v5, Lhc/k;

    .line 425
    .line 426
    sget-object v2, Lhc/l;->a:[Lhc/l;

    .line 427
    const/4 v2, 0x0

    .line 428
    .line 429
    .line 430
    invoke-direct {v5, v1, v2}, Lhc/k;-><init>(Ljava/lang/String;I)V

    .line 431
    :cond_f
    return-object v5

    .line 432
    .line 433
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
