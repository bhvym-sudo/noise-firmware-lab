.class public final Lvb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:LSc/c;


# direct methods
.method public constructor <init>(LSc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/g;->a:LSc/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lvb/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvb/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v1, Lkb/k;

    .line 15
    .line 16
    iget-object v2, p0, Lvb/g;->a:LSc/c;

    .line 17
    .line 18
    iget-object v2, v2, LSc/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkb/j;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    new-instance v3, Lkb/i;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 31
    .line 32
    iput-object v3, v1, Lkb/k;->a:Lkb/i;

    .line 33
    .line 34
    new-instance v3, Lkb/i;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2, v5, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 38
    .line 39
    iput-object v3, v1, Lkb/k;->b:Lkb/i;

    .line 40
    .line 41
    new-instance v3, Lkb/i;

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 46
    .line 47
    iput-object v3, v1, Lkb/k;->c:Lkb/i;

    .line 48
    .line 49
    new-instance v3, Lkb/i;

    .line 50
    const/4 v4, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 54
    .line 55
    iput-object v3, v1, Lkb/k;->d:Lkb/i;

    .line 56
    .line 57
    new-instance v3, Lkb/i;

    .line 58
    const/4 v4, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 62
    .line 63
    iput-object v3, v1, Lkb/k;->e:Lkb/i;

    .line 64
    .line 65
    new-instance v3, Lkb/i;

    .line 66
    const/4 v4, 0x5

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 70
    .line 71
    iput-object v3, v1, Lkb/k;->f:Lkb/i;

    .line 72
    .line 73
    new-instance v3, Lkb/i;

    .line 74
    const/4 v4, 0x6

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 78
    .line 79
    iput-object v3, v1, Lkb/k;->g:Lkb/i;

    .line 80
    .line 81
    new-instance v3, Lkb/i;

    .line 82
    const/4 v4, 0x7

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 86
    .line 87
    iput-object v3, v1, Lkb/k;->h:Lkb/i;

    .line 88
    .line 89
    new-instance v3, Lkb/i;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 95
    .line 96
    iput-object v3, v1, Lkb/k;->i:Lkb/i;

    .line 97
    .line 98
    new-instance v3, Lkb/i;

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 104
    .line 105
    iput-object v3, v1, Lkb/k;->j:Lkb/i;

    .line 106
    .line 107
    new-instance v3, Lkb/i;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 113
    .line 114
    iput-object v3, v1, Lkb/k;->k:Lkb/i;

    .line 115
    .line 116
    new-instance v3, Lkb/i;

    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 122
    .line 123
    iput-object v3, v1, Lkb/k;->l:Lkb/i;

    .line 124
    .line 125
    new-instance v3, Lkb/i;

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 131
    .line 132
    iput-object v3, v1, Lkb/k;->m:Lkb/i;

    .line 133
    .line 134
    new-instance v3, Lkb/i;

    .line 135
    .line 136
    const/16 v4, 0xd

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 140
    .line 141
    iput-object v3, v1, Lkb/k;->n:Lkb/i;

    .line 142
    .line 143
    new-instance v3, Lkb/i;

    .line 144
    .line 145
    const/16 v4, 0xe

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 149
    .line 150
    iput-object v3, v1, Lkb/k;->o:Lkb/i;

    .line 151
    .line 152
    new-instance v3, Lkb/i;

    .line 153
    .line 154
    const/16 v4, 0xf

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 158
    .line 159
    iput-object v3, v1, Lkb/k;->p:Lkb/i;

    .line 160
    .line 161
    new-instance v3, Lkb/i;

    .line 162
    .line 163
    const/16 v4, 0x10

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 167
    .line 168
    iput-object v3, v1, Lkb/k;->q:Lkb/i;

    .line 169
    .line 170
    new-instance v3, Lkb/i;

    .line 171
    .line 172
    const/16 v4, 0x11

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 176
    .line 177
    iput-object v3, v1, Lkb/k;->r:Lkb/i;

    .line 178
    .line 179
    new-instance v3, Lkb/i;

    .line 180
    .line 181
    const/16 v4, 0x12

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 185
    .line 186
    iput-object v3, v1, Lkb/k;->s:Lkb/i;

    .line 187
    .line 188
    new-instance v3, Lkb/i;

    .line 189
    .line 190
    const/16 v4, 0x13

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 194
    .line 195
    iput-object v3, v1, Lkb/k;->t:Lkb/i;

    .line 196
    .line 197
    new-instance v3, Lkb/i;

    .line 198
    .line 199
    const/16 v4, 0x14

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 203
    .line 204
    iput-object v3, v1, Lkb/k;->u:Lkb/i;

    .line 205
    .line 206
    new-instance v3, Lkb/i;

    .line 207
    .line 208
    const/16 v4, 0x15

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 212
    .line 213
    iput-object v3, v1, Lkb/k;->v:Lkb/i;

    .line 214
    .line 215
    new-instance v3, Lkb/i;

    .line 216
    .line 217
    const/16 v4, 0x16

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 221
    .line 222
    iput-object v3, v1, Lkb/k;->w:Lkb/i;

    .line 223
    .line 224
    new-instance v3, Lkb/i;

    .line 225
    .line 226
    const/16 v4, 0x17

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 230
    .line 231
    iput-object v3, v1, Lkb/k;->x:Lkb/i;

    .line 232
    .line 233
    new-instance v3, Lkb/i;

    .line 234
    .line 235
    const/16 v4, 0x18

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 239
    .line 240
    iput-object v3, v1, Lkb/k;->y:Lkb/i;

    .line 241
    .line 242
    new-instance v3, Lkb/i;

    .line 243
    .line 244
    const/16 v4, 0x19

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 248
    .line 249
    iput-object v3, v1, Lkb/k;->z:Lkb/i;

    .line 250
    .line 251
    new-instance v3, Lkb/i;

    .line 252
    .line 253
    const/16 v4, 0x1a

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 257
    .line 258
    iput-object v3, v1, Lkb/k;->A:Lkb/i;

    .line 259
    .line 260
    new-instance v3, Lkb/i;

    .line 261
    .line 262
    const/16 v4, 0x1b

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 266
    .line 267
    iput-object v3, v1, Lkb/k;->B:Lkb/i;

    .line 268
    .line 269
    new-instance v3, Lkb/i;

    .line 270
    .line 271
    const/16 v4, 0x1c

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 275
    .line 276
    iput-object v3, v1, Lkb/k;->C:Lkb/i;

    .line 277
    .line 278
    new-instance v3, Lkb/i;

    .line 279
    .line 280
    const/16 v4, 0x1d

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 284
    .line 285
    iput-object v3, v1, Lkb/k;->D:Lkb/i;

    .line 286
    .line 287
    new-instance v3, Lkb/i;

    .line 288
    .line 289
    const/16 v4, 0x1e

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 293
    .line 294
    iput-object v3, v1, Lkb/k;->E:Lkb/i;

    .line 295
    .line 296
    new-instance v3, Lkb/i;

    .line 297
    .line 298
    const/16 v4, 0x1f

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 302
    .line 303
    iput-object v3, v1, Lkb/k;->F:Lkb/i;

    .line 304
    .line 305
    new-instance v3, Lkb/i;

    .line 306
    .line 307
    const/16 v4, 0x20

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 311
    .line 312
    iput-object v3, v1, Lkb/k;->G:Lkb/i;

    .line 313
    .line 314
    new-instance v3, Lkb/i;

    .line 315
    .line 316
    const/16 v4, 0x21

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 320
    .line 321
    iput-object v3, v1, Lkb/k;->H:Lkb/i;

    .line 322
    .line 323
    new-instance v3, Lkb/i;

    .line 324
    .line 325
    const/16 v4, 0x22

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 329
    .line 330
    iput-object v3, v1, Lkb/k;->I:Lkb/i;

    .line 331
    .line 332
    new-instance v3, Lkb/i;

    .line 333
    .line 334
    const/16 v4, 0x23

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 338
    .line 339
    iput-object v3, v1, Lkb/k;->J:Lkb/i;

    .line 340
    .line 341
    new-instance v3, Lkb/i;

    .line 342
    .line 343
    const/16 v4, 0x24

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 347
    .line 348
    iput-object v3, v1, Lkb/k;->K:Lkb/i;

    .line 349
    .line 350
    new-instance v3, Lkb/i;

    .line 351
    .line 352
    const/16 v4, 0x25

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 356
    .line 357
    iput-object v3, v1, Lkb/k;->L:Lkb/i;

    .line 358
    .line 359
    new-instance v3, Lkb/i;

    .line 360
    .line 361
    const/16 v4, 0x26

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 365
    .line 366
    iput-object v3, v1, Lkb/k;->M:Lkb/i;

    .line 367
    .line 368
    new-instance v3, Lkb/i;

    .line 369
    .line 370
    const/16 v4, 0x27

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 374
    .line 375
    iput-object v3, v1, Lkb/k;->N:Lkb/i;

    .line 376
    .line 377
    new-instance v3, Lkb/i;

    .line 378
    .line 379
    const/16 v4, 0x28

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 383
    .line 384
    iput-object v3, v1, Lkb/k;->O:Lkb/i;

    .line 385
    .line 386
    new-instance v3, Lkb/i;

    .line 387
    .line 388
    const/16 v4, 0x29

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 392
    .line 393
    iput-object v3, v1, Lkb/k;->P:Lkb/i;

    .line 394
    .line 395
    new-instance v3, Lkb/i;

    .line 396
    .line 397
    const/16 v4, 0x2a

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 401
    .line 402
    iput-object v3, v1, Lkb/k;->Q:Lkb/i;

    .line 403
    .line 404
    new-instance v3, Lkb/i;

    .line 405
    .line 406
    const/16 v4, 0x2b

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 410
    .line 411
    iput-object v3, v1, Lkb/k;->R:Lkb/i;

    .line 412
    .line 413
    new-instance v3, Lkb/i;

    .line 414
    .line 415
    const/16 v4, 0x2c

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 419
    .line 420
    iput-object v3, v1, Lkb/k;->S:Lkb/i;

    .line 421
    .line 422
    new-instance v3, Lkb/i;

    .line 423
    .line 424
    const/16 v4, 0x2d

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 428
    .line 429
    iput-object v3, v1, Lkb/k;->T:Lkb/i;

    .line 430
    .line 431
    new-instance v3, Lkb/i;

    .line 432
    .line 433
    const/16 v4, 0x2e

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 437
    .line 438
    iput-object v3, v1, Lkb/k;->U:Lkb/i;

    .line 439
    .line 440
    new-instance v3, Lkb/i;

    .line 441
    .line 442
    const/16 v4, 0x2f

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 446
    .line 447
    iput-object v3, v1, Lkb/k;->V:Lkb/i;

    .line 448
    .line 449
    new-instance v3, Lkb/i;

    .line 450
    .line 451
    const/16 v4, 0x30

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 455
    .line 456
    iput-object v3, v1, Lkb/k;->W:Lkb/i;

    .line 457
    .line 458
    new-instance v3, Lkb/i;

    .line 459
    .line 460
    const/16 v4, 0x31

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 464
    .line 465
    iput-object v3, v1, Lkb/k;->X:Lkb/i;

    .line 466
    .line 467
    new-instance v3, Lkb/i;

    .line 468
    .line 469
    const/16 v4, 0x32

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 473
    .line 474
    iput-object v3, v1, Lkb/k;->Y:Lkb/i;

    .line 475
    .line 476
    new-instance v3, Lkb/i;

    .line 477
    .line 478
    const/16 v4, 0x33

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 482
    .line 483
    iput-object v3, v1, Lkb/k;->Z:Lkb/i;

    .line 484
    .line 485
    new-instance v3, Lkb/i;

    .line 486
    .line 487
    const/16 v4, 0x34

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 491
    .line 492
    iput-object v3, v1, Lkb/k;->a0:Lkb/i;

    .line 493
    .line 494
    new-instance v3, Lkb/i;

    .line 495
    .line 496
    const/16 v4, 0x35

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 500
    .line 501
    iput-object v3, v1, Lkb/k;->b0:Lkb/i;

    .line 502
    .line 503
    new-instance v3, Lkb/i;

    .line 504
    .line 505
    const/16 v4, 0x36

    .line 506
    .line 507
    .line 508
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 509
    .line 510
    iput-object v3, v1, Lkb/k;->c0:Lkb/i;

    .line 511
    .line 512
    new-instance v3, Lkb/i;

    .line 513
    .line 514
    const/16 v4, 0x37

    .line 515
    .line 516
    .line 517
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 518
    .line 519
    iput-object v3, v1, Lkb/k;->d0:Lkb/i;

    .line 520
    .line 521
    new-instance v3, Lkb/i;

    .line 522
    .line 523
    const/16 v4, 0x38

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 527
    .line 528
    iput-object v3, v1, Lkb/k;->e0:Lkb/i;

    .line 529
    .line 530
    new-instance v3, Lkb/i;

    .line 531
    .line 532
    const/16 v4, 0x39

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v2, v4, v5}, Lkb/i;-><init>(Lkb/j;II)V

    .line 536
    .line 537
    iput-object v3, v1, Lkb/k;->f0:Lkb/i;

    .line 538
    .line 539
    const-class v2, Lvb/h;

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v1}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    check-cast v3, Lvb/h;

    .line 546
    .line 547
    check-cast v3, Lkb/k;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    const-string v4, "expectedSize"

    .line 553
    .line 554
    const/16 v6, 0x3a

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v4}, Lp7/q;->f(ILjava/lang/String;)V

    .line 558
    .line 559
    new-instance v4, Lu9/f;

    .line 560
    .line 561
    .line 562
    invoke-direct {v4, v6}, Lu9/f;-><init>(I)V

    .line 563
    .line 564
    const-string v6, "ha.w"

    .line 565
    .line 566
    iget-object v7, v3, Lkb/k;->a:Lkb/i;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    const-string v6, "ga.p"

    .line 572
    .line 573
    iget-object v7, v3, Lkb/k;->b:Lkb/i;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    const-string v6, "ha.E"

    .line 579
    .line 580
    iget-object v7, v3, Lkb/k;->c:Lkb/i;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    const-string v6, "ya.h"

    .line 586
    .line 587
    iget-object v7, v3, Lkb/k;->d:Lkb/i;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    const-string v6, "ha.T"

    .line 593
    .line 594
    iget-object v7, v3, Lkb/k;->e:Lkb/i;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    const-string v6, "Ua.t"

    .line 600
    .line 601
    iget-object v7, v3, Lkb/k;->f:Lkb/i;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    const-string v6, "Ea.q"

    .line 607
    .line 608
    iget-object v7, v3, Lkb/k;->g:Lkb/i;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    const-string v6, "Ua.S"

    .line 614
    .line 615
    iget-object v7, v3, Lkb/k;->h:Lkb/i;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    const-string v6, "ia.x"

    .line 621
    .line 622
    iget-object v7, v3, Lkb/k;->i:Lkb/i;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    const-string v6, "ia.B"

    .line 628
    .line 629
    iget-object v7, v3, Lkb/k;->j:Lkb/i;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    const-string v6, "Fa.e"

    .line 635
    .line 636
    iget-object v7, v3, Lkb/k;->k:Lkb/i;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    const-string v6, "ja.p"

    .line 642
    .line 643
    iget-object v7, v3, Lkb/k;->l:Lkb/i;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    const-string v6, "za.i"

    .line 649
    .line 650
    iget-object v7, v3, Lkb/k;->m:Lkb/i;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    const-string v6, "Da.p"

    .line 656
    .line 657
    iget-object v7, v3, Lkb/k;->n:Lkb/i;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    const/4 v6, 0x0

    sget-object v6, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->BMbrdqt:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v7, v3, Lkb/k;->o:Lkb/i;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    const-string v6, "com.noise.audio.ui.home.fragment.DeviceFailedToConnectViewModel"

    .line 670
    .line 671
    iget-object v7, v3, Lkb/k;->p:Lkb/i;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    const-string v6, "gb.e"

    .line 677
    .line 678
    iget-object v7, v3, Lkb/k;->q:Lkb/i;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    const-string v6, "ib.g"

    .line 684
    .line 685
    iget-object v7, v3, Lkb/k;->r:Lkb/i;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    const-string v6, "va.k"

    .line 691
    .line 692
    iget-object v7, v3, Lkb/k;->s:Lkb/i;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    const-string v6, "Ba.t"

    .line 698
    .line 699
    iget-object v7, v3, Lkb/k;->t:Lkb/i;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    const-string v6, "Aa.l"

    .line 705
    .line 706
    iget-object v7, v3, Lkb/k;->u:Lkb/i;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    const-string v6, "Ua.M0"

    .line 712
    .line 713
    iget-object v7, v3, Lkb/k;->v:Lkb/i;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    const-string v6, "Ua.W0"

    .line 719
    .line 720
    iget-object v7, v3, Lkb/k;->w:Lkb/i;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    const-string v6, "Xa.v"

    .line 726
    .line 727
    iget-object v7, v3, Lkb/k;->x:Lkb/i;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    const-string v6, "Ya.f"

    .line 733
    .line 734
    iget-object v7, v3, Lkb/k;->y:Lkb/i;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    const-string v6, "wa.r"

    .line 740
    .line 741
    iget-object v7, v3, Lkb/k;->z:Lkb/i;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    const-string v6, "com.noise.audio.ui.home.fragment.HomeViewModel"

    .line 747
    .line 748
    iget-object v7, v3, Lkb/k;->A:Lkb/i;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    const-string v6, "ga.D"

    .line 754
    .line 755
    iget-object v7, v3, Lkb/k;->B:Lkb/i;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    const-string v6, "com.noise.audio.ui.motion.MotionControlInfoViewModel"

    .line 761
    .line 762
    iget-object v7, v3, Lkb/k;->C:Lkb/i;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    const-string v6, "Fa.o"

    .line 768
    .line 769
    iget-object v7, v3, Lkb/k;->D:Lkb/i;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    const-string v6, "Na.H"

    .line 775
    .line 776
    iget-object v7, v3, Lkb/k;->E:Lkb/i;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    const-string v6, "Ma.n"

    .line 782
    .line 783
    iget-object v7, v3, Lkb/k;->F:Lkb/i;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    const-string v6, "com.noise.audio.ui.settings.ProductGuideViewModel"

    .line 789
    .line 790
    iget-object v7, v3, Lkb/k;->G:Lkb/i;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    const-string v6, "ib.q"

    .line 796
    .line 797
    iget-object v7, v3, Lkb/k;->H:Lkb/i;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    const-string v6, "Pa.k"

    .line 803
    .line 804
    iget-object v7, v3, Lkb/k;->I:Lkb/i;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    const-string v6, "Sa.b"

    .line 810
    .line 811
    iget-object v7, v3, Lkb/k;->J:Lkb/i;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    const-string v6, "Ua.V1"

    .line 817
    .line 818
    iget-object v7, v3, Lkb/k;->K:Lkb/i;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    const-string v6, "La.o"

    .line 824
    .line 825
    iget-object v7, v3, Lkb/k;->L:Lkb/i;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    const-string v6, "Ua.B2"

    .line 831
    .line 832
    iget-object v7, v3, Lkb/k;->M:Lkb/i;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->uPp:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v7, v3, Lkb/k;->N:Lkb/i;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    const-string v6, "cb.j"

    .line 845
    .line 846
    iget-object v7, v3, Lkb/k;->O:Lkb/i;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    const-string v6, "com.noise.audio.ui.spatial.SpatialViewModel"

    .line 852
    .line 853
    iget-object v7, v3, Lkb/k;->P:Lkb/i;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    const/4 v6, 0x0

    sget-object v6, Lm7/UdUi/aYRgmOVgHa;->NOzfdWmkcHvqi:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v7, v3, Lkb/k;->Q:Lkb/i;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    const-string v6, "Ua.F2"

    .line 866
    .line 867
    iget-object v7, v3, Lkb/k;->R:Lkb/i;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    const-string v6, "Da.C"

    .line 873
    .line 874
    iget-object v7, v3, Lkb/k;->S:Lkb/i;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    const-string v6, "Da.Z"

    .line 880
    .line 881
    iget-object v7, v3, Lkb/k;->T:Lkb/i;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    const-string v6, "Da.W"

    .line 887
    .line 888
    iget-object v7, v3, Lkb/k;->U:Lkb/i;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    const-string v6, "ma.A"

    .line 894
    .line 895
    iget-object v7, v3, Lkb/k;->V:Lkb/i;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    const-string v6, "na.u"

    .line 901
    .line 902
    iget-object v7, v3, Lkb/k;->W:Lkb/i;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    const-string v6, "la.u"

    .line 908
    .line 909
    iget-object v7, v3, Lkb/k;->X:Lkb/i;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    const-string v6, "ab.K"

    .line 915
    .line 916
    iget-object v7, v3, Lkb/k;->Y:Lkb/i;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    const-string v6, "ab.f0"

    .line 922
    .line 923
    iget-object v7, v3, Lkb/k;->Z:Lkb/i;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    const-string v6, "ab.b0"

    .line 929
    .line 930
    iget-object v7, v3, Lkb/k;->a0:Lkb/i;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    const-string v6, "Ha.F0"

    .line 936
    .line 937
    iget-object v7, v3, Lkb/k;->b0:Lkb/i;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    const-string v6, "fb.n"

    .line 943
    .line 944
    iget-object v7, v3, Lkb/k;->c0:Lkb/i;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    const/4 v6, 0x0

    sget-object v6, Lm6/oWXo/meYOW;->Orutd:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v7, v3, Lkb/k;->d0:Lkb/i;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    const-string v6, "ib.U"

    .line 957
    .line 958
    iget-object v7, v3, Lkb/k;->e0:Lkb/i;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v6, v7}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    const-string v6, "ka.M"

    .line 964
    .line 965
    iget-object v3, v3, Lkb/k;->f0:Lkb/i;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v6, v3}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v5}, Lu9/f;->g(Z)Lp7/i0;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    if-eqz p1, :cond_5

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 978
    move-result-object v4

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v4}, Lp7/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    move-result-object v3

    .line 983
    .line 984
    check-cast v3, LIb/a;

    .line 985
    .line 986
    sget-object v4, Lvb/i;->d:Lvb/e;

    .line 987
    .line 988
    .line 989
    invoke-virtual {p2, v4}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    .line 990
    move-result-object p2

    .line 991
    .line 992
    check-cast p2, LYb/c;

    .line 993
    .line 994
    .line 995
    invoke-static {v2, v1}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    move-result-object v1

    .line 997
    .line 998
    check-cast v1, Lvb/h;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    sget-object v1, Lp7/i0;->F:Lp7/i0;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, p1}, Lp7/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    .line 1009
    if-nez v1, :cond_2

    .line 1010
    .line 1011
    if-nez p2, :cond_1

    .line 1012
    .line 1013
    if-eqz v3, :cond_0

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1017
    move-result-object p1

    .line 1018
    .line 1019
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 1020
    goto :goto_0

    .line 1021
    .line 1022
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1033
    move-result-object p1

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    move-result-object p1

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1049
    throw p2

    .line 1050
    .line 1051
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const/4 v1, 0x0

    sget-object v1, Lm6/oWXo/meYOW;->ntRZWjrhnUsLQj:Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1062
    move-result-object p1

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    move-result-object p1

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1078
    throw p2

    .line 1079
    .line 1080
    :cond_2
    if-nez v3, :cond_4

    .line 1081
    .line 1082
    if-eqz p2, :cond_3

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {p2, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    move-result-object p1

    .line 1087
    .line 1088
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 1089
    .line 1090
    :goto_0
    new-instance p2, Lvb/f;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {p2, v0}, Lvb/f;-><init>(Lvb/j;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    .line 1097
    return-object p1

    .line 1098
    .line 1099
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 1100
    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1110
    move-result-object p1

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    move-result-object p1

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1126
    throw p2

    .line 1127
    .line 1128
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    .line 1129
    .line 1130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1139
    move-result-object p1

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    move-result-object p1

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1155
    throw p2

    .line 1156
    .line 1157
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1158
    .line 1159
    const-string p2, "Key must be a class"

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1163
    throw p1
.end method
