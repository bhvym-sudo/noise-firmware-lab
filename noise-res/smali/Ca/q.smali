.class public final synthetic LCa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LCa/q;->a:I

    iput-object p1, p0, LCa/q;->b:Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCa/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ9/W;

    .line 7
    .line 8
    instance-of v0, p1, LJ9/L;

    .line 9
    .line 10
    iget-object v1, p0, LCa/q;->b:Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lpa/g;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, LJ9/E;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lpa/g;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    instance-of p1, p1, LJ9/D;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lpa/g;->c(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LG9/S;

    .line 48
    .line 49
    instance-of v0, p1, LG9/F;

    .line 50
    .line 51
    iget-object v1, p0, LCa/q;->b:Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/noise/audio/utils/DeviceFeature;->BASS_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    .line 60
    .line 61
    check-cast p1, LG9/F;

    .line 62
    .line 63
    iget-object v3, p1, LG9/F;->a:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lcom/noise/audio/utils/DeviceFeature;->SIDETONE:Lcom/noise/audio/utils/DeviceFeature;

    .line 73
    .line 74
    iget-object v4, p1, LG9/F;->d:Lcom/noise/audio/common/model/SideToneType;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lcom/noise/audio/utils/DeviceFeature;->SPATIAL_AUDIO:Lcom/noise/audio/utils/DeviceFeature;

    .line 84
    .line 85
    iget-object v4, p1, LG9/F;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lcom/noise/audio/utils/DeviceFeature;->GAMING_MODE:Lcom/noise/audio/utils/DeviceFeature;

    .line 95
    .line 96
    iget-object v4, p1, LG9/F;->c:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v3, Lcom/noise/audio/utils/DeviceFeature;->ANC:Lcom/noise/audio/utils/DeviceFeature;

    .line 106
    .line 107
    iget-object v4, p1, LG9/F;->e:Lcom/noise/audio/common/model/ANCState;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p1, LG9/F;->a:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lcom/noise/audio/utils/DeviceFeature;->AUDIO_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    .line 126
    .line 127
    iget-object p1, p1, LG9/F;->f:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0, v2, p1}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, LCa/G;->e()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    instance-of v0, p1, LG9/q;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lcom/noise/audio/utils/DeviceFeature;->AUDIO_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    .line 150
    .line 151
    check-cast p1, LG9/q;

    .line 152
    .line 153
    iget p1, p1, LG9/q;->a:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v2, p1}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, LCa/G;->e()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    instance-of v0, p1, LG9/C;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Lcom/noise/audio/utils/DeviceFeature;->GAMING_MODE:Lcom/noise/audio/utils/DeviceFeature;

    .line 180
    .line 181
    check-cast p1, LG9/C;

    .line 182
    .line 183
    iget-boolean p1, p1, LG9/C;->a:Z

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, v2, p1}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, LCa/G;->e()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    instance-of v0, p1, LG9/G;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v2, Lcom/noise/audio/utils/DeviceFeature;->SPATIAL_AUDIO:Lcom/noise/audio/utils/DeviceFeature;

    .line 209
    .line 210
    check-cast p1, LG9/G;

    .line 211
    .line 212
    iget-boolean p1, p1, LG9/G;->a:Z

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, v2, p1}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, LCa/G;->e()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    instance-of v0, p1, LG9/H;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lcom/noise/audio/utils/DeviceFeature;->SPATIAL_AUDIO:Lcom/noise/audio/utils/DeviceFeature;

    .line 238
    .line 239
    check-cast p1, LG9/H;

    .line 240
    .line 241
    iget p1, p1, LG9/H;->a:I

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    goto :goto_0

    .line 247
    :cond_7
    const/4 p1, 0x0

    .line 248
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, v2, p1}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, LCa/G;->e()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    instance-of v0, p1, LG9/A;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast p1, LG9/A;

    .line 272
    .line 273
    iget-object p1, p1, LG9/A;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 274
    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_1

    .line 282
    :cond_9
    const/4 p1, 0x0

    .line 283
    :goto_1
    iput-object p1, v0, LCa/G;->n:Lcom/noise/audio/common/model/EqualizerType;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, LCa/G;->e()V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_1
    check-cast p1, LI9/f;

    .line 296
    .line 297
    instance-of v0, p1, LI9/b;

    .line 298
    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    instance-of v0, p1, LI9/c;

    .line 302
    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    instance-of v0, p1, LI9/a;

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    instance-of v0, p1, LI9/e;

    .line 310
    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    instance-of p1, p1, LI9/d;

    .line 314
    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    :cond_b
    iget-object p1, p0, LCa/q;->b:Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 320
    .line 321
    .line 322
    :cond_c
    sget-object p1, LJb/A;->a:LJb/A;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_2
    check-cast p1, LG9/S;

    .line 326
    .line 327
    instance-of v0, p1, LG9/o;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    check-cast p1, LG9/o;

    .line 332
    .line 333
    iget-object p1, p1, LG9/o;->a:Lcom/noise/audio/common/model/ANCState;

    .line 334
    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    iget-object v0, p0, LCa/q;->b:Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v2, Lcom/noise/audio/utils/DeviceFeature;->ANC:Lcom/noise/audio/utils/DeviceFeature;

    .line 344
    .line 345
    invoke-virtual {v1, v2, p1}, LCa/G;->f(Lcom/noise/audio/utils/DeviceFeature;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, LCa/G;->e()V

    .line 353
    .line 354
    .line 355
    :cond_d
    sget-object p1, LJb/A;->a:LJb/A;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    iget-object v0, p0, LCa/q;->b:Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->L:LJb/p;

    .line 363
    .line 364
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LCa/p;

    .line 369
    .line 370
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object p1, v0, LCa/p;->g:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v0}, LM3/W;->d()V

    .line 379
    .line 380
    .line 381
    sget-object p1, LJb/A;->a:LJb/A;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_4
    check-cast p1, Lcom/noise/audio/utils/DeviceFeature;

    .line 385
    .line 386
    const-string v0, "feature"

    .line 387
    .line 388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LCa/t;->a:[I

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    aget p1, v0, p1

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    iget-object v1, p0, LCa/q;->b:Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;

    .line 401
    .line 402
    if-eq p1, v0, :cond_f

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    if-eq p1, v0, :cond_e

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_e
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, LCa/G;->d:Lea/i;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const-string p1, "sound_audio_boost_click"

    .line 418
    .line 419
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const p1, 0x7f0a00cb

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_f
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object p1, p1, LCa/G;->d:Lea/i;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string p1, "sound_spatial_audio_click"

    .line 440
    .line 441
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 p1, 0x0

    .line 445
    new-array v0, p1, [LJb/k;

    .line 446
    .line 447
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, [LJb/k;

    .line 452
    .line 453
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {v1}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v0, LC3/F;->b:LF3/i;

    .line 462
    .line 463
    invoke-virtual {v1}, LF3/i;->f()LC3/B;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    const v2, 0x7f0a0090

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, LC3/B;->d(I)LC3/g;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_10

    .line 477
    .line 478
    invoke-virtual {v0, v2, p1}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_10
    sget-object p1, LL9/e;->e:LL9/e;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const-string p1, "BaseFragment"

    .line 488
    .line 489
    const-string v0, "Navigation is in danger. Google please save us -> BaseFragment -> navigate method"

    .line 490
    .line 491
    invoke-static {p1, v0}, LL9/e;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
