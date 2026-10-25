.class public final synthetic Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx9/b;


# direct methods
.method public synthetic constructor <init>(Lx9/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp9/a;->a:I

    iput-object p1, p0, Lp9/a;->b:Lx9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp9/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "fn"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp9/a;->b:Lx9/b;

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iput-object p2, v0, Lx9/b;->x:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iput-object p2, v0, Lx9/b;->v:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iput-object p2, v0, Lx9/b;->t:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iput-object p2, v0, Lx9/b;->r:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iput-object p2, v0, Lx9/b;->p:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    iput-object p2, v0, Lx9/b;->n:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 41
    .line 42
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_6
    const-string v0, "fn"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp9/a;->b:Lx9/b;

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    iput-object p2, v0, Lx9/b;->w:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_8
    iput-object p2, v0, Lx9/b;->u:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_9
    iput-object p2, v0, Lx9/b;->s:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_a
    iput-object p2, v0, Lx9/b;->q:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_b
    iput-object p2, v0, Lx9/b;->o:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_c
    iput-object p2, v0, Lx9/b;->m:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 72
    .line 73
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_d
    const-string v0, "fn"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lp9/a;->b:Lx9/b;

    .line 82
    .line 83
    packed-switch p1, :pswitch_data_3

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_e
    iput-object p2, v0, Lx9/b;->l:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_f
    iput-object p2, v0, Lx9/b;->j:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_10
    iput-object p2, v0, Lx9/b;->h:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_11
    iput-object p2, v0, Lx9/b;->f:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_12
    iput-object p2, v0, Lx9/b;->d:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_13
    iput-object p2, v0, Lx9/b;->b:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 103
    .line 104
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_14
    const-string v0, "fn"

    .line 108
    .line 109
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lp9/a;->b:Lx9/b;

    .line 113
    .line 114
    packed-switch p1, :pswitch_data_4

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_15
    iput-object p2, v0, Lx9/b;->k:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_16
    iput-object p2, v0, Lx9/b;->i:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_17
    iput-object p2, v0, Lx9/b;->g:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_18
    iput-object p2, v0, Lx9/b;->e:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_19
    iput-object p2, v0, Lx9/b;->c:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_1a
    iput-object p2, v0, Lx9/b;->a:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 134
    .line 135
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1b
    const-string v0, "fn"

    .line 139
    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lp9/a;->b:Lx9/b;

    .line 144
    .line 145
    packed-switch p1, :pswitch_data_5

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_1c
    iput-object p2, v0, Lx9/b;->x:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_1d
    iput-object p2, v0, Lx9/b;->v:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_1e
    iput-object p2, v0, Lx9/b;->t:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_1f
    iput-object p2, v0, Lx9/b;->r:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_20
    iput-object p2, v0, Lx9/b;->p:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_21
    iput-object p2, v0, Lx9/b;->n:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 165
    .line 166
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_22
    const-string v0, "fn"

    .line 170
    .line 171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lp9/a;->b:Lx9/b;

    .line 175
    .line 176
    packed-switch p1, :pswitch_data_6

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_23
    iput-object p2, v0, Lx9/b;->w:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_24
    iput-object p2, v0, Lx9/b;->u:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_25
    iput-object p2, v0, Lx9/b;->s:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_26
    iput-object p2, v0, Lx9/b;->q:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_27
    iput-object p2, v0, Lx9/b;->o:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_28
    iput-object p2, v0, Lx9/b;->m:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 196
    .line 197
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_29
    const-string v0, "fn"

    .line 201
    .line 202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lp9/a;->b:Lx9/b;

    .line 206
    .line 207
    packed-switch p1, :pswitch_data_7

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_2a
    iput-object p2, v0, Lx9/b;->l:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :pswitch_2b
    iput-object p2, v0, Lx9/b;->j:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :pswitch_2c
    iput-object p2, v0, Lx9/b;->h:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :pswitch_2d
    iput-object p2, v0, Lx9/b;->f:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_2e
    iput-object p2, v0, Lx9/b;->d:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :pswitch_2f
    iput-object p2, v0, Lx9/b;->b:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 227
    .line 228
    :goto_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_30
    const-string v0, "fn"

    .line 232
    .line 233
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lp9/a;->b:Lx9/b;

    .line 237
    .line 238
    packed-switch p1, :pswitch_data_8

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :pswitch_31
    iput-object p2, v0, Lx9/b;->k:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :pswitch_32
    iput-object p2, v0, Lx9/b;->i:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :pswitch_33
    iput-object p2, v0, Lx9/b;->g:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :pswitch_34
    iput-object p2, v0, Lx9/b;->e:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :pswitch_35
    iput-object p2, v0, Lx9/b;->c:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :pswitch_36
    iput-object p2, v0, Lx9/b;->a:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 258
    .line 259
    :goto_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_29
        :pswitch_22
        :pswitch_1b
        :pswitch_14
        :pswitch_d
        :pswitch_6
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
