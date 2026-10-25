.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LO1/b;->a:LO1/a;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LO1/a;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LO1/b;->a:LO1/a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, LO1/a;->b(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RESULT_RECEIVER"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/ResultReceiver;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v3, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v7, "HiddenActivity"

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    const-string v5, "ACTIVITY_REQUEST_CODE"

    .line 68
    .line 69
    const-string v8, "REQUEST_TYPE"

    .line 70
    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LY5/g;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v3, Ls6/b;

    .line 107
    .line 108
    new-instance v4, LY5/m;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v1, v4}, Ls6/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;LY5/m;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, LY5/g;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v9}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v0, LY5/g;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v0, LY5/g;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v13, v0, LY5/g;->e:Z

    .line 126
    .line 127
    iget v14, v0, LY5/g;->f:I

    .line 128
    .line 129
    new-instance v8, LY5/g;

    .line 130
    .line 131
    iget-object v11, v3, Ls6/b;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct/range {v8 .. v14}, LY5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LL6/f;->c()LL6/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v4, Ls6/d;->b:Lc6/d;

    .line 141
    .line 142
    filled-new-array {v4}, [Lc6/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, LL6/f;->e:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v4, LSc/c;

    .line 149
    .line 150
    const/16 v5, 0x1d

    .line 151
    .line 152
    invoke-direct {v4, v5, v3, v8}, LSc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, LL6/f;->d:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v4, 0x613

    .line 158
    .line 159
    iput v4, v0, LL6/f;->c:I

    .line 160
    .line 161
    invoke-virtual {v0}, LL6/f;->b()LL6/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/common/api/g;->b(ILL6/f;)Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, LN1/d;

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-direct {v3, v1, v2, v4}, LN1/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LA2/e;

    .line 176
    .line 177
    const/16 v4, 0x13

    .line 178
    .line 179
    invoke-direct {v2, v3, v4}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, LN1/c;

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    invoke-direct {v2, v1, v3}, LN1/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_4
    if-nez v3, :cond_b

    .line 197
    .line 198
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 199
    .line 200
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LY5/h;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    new-instance v3, Ls6/b;

    .line 238
    .line 239
    new-instance v4, LY5/l;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v1, v4}, Ls6/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;LY5/l;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, LY5/h;->a:LY5/k;

    .line 248
    .line 249
    iget v0, v0, LY5/h;->c:I

    .line 250
    .line 251
    new-instance v5, LY5/h;

    .line 252
    .line 253
    iget-object v8, v3, Ls6/b;->k:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v5, v4, v8, v0}, LY5/h;-><init>(LY5/k;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LL6/f;->c()LL6/f;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v4, Ls6/d;->a:Lc6/d;

    .line 263
    .line 264
    filled-new-array {v4}, [Lc6/d;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v0, LL6/f;->e:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v4, LRc/h;

    .line 271
    .line 272
    invoke-direct {v4, v3, v5}, LRc/h;-><init>(Ls6/b;LY5/h;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v0, LL6/f;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput-boolean v6, v0, LL6/f;->b:Z

    .line 278
    .line 279
    const/16 v4, 0x600

    .line 280
    .line 281
    iput v4, v0, LL6/f;->c:I

    .line 282
    .line 283
    invoke-virtual {v0}, LL6/f;->b()LL6/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/common/api/g;->b(ILL6/f;)Lcom/google/android/gms/tasks/Task;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v3, LN1/d;

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-direct {v3, v1, v2, v4}, LN1/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LA2/e;

    .line 298
    .line 299
    const/16 v4, 0x12

    .line 300
    .line 301
    invoke-direct {v2, v3, v4}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, LN1/c;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-direct {v2, v1, v3}, LN1/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_6
    if-nez v3, :cond_b

    .line 319
    .line 320
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 321
    .line 322
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v8, v0

    .line 348
    check-cast v8, Lq6/u;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v8, :cond_8

    .line 359
    .line 360
    new-instance v0, Lp6/a;

    .line 361
    .line 362
    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v4, "Looper must not be null."

    .line 372
    .line 373
    invoke-static {v3, v4}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lcom/google/android/gms/common/api/f;

    .line 377
    .line 378
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/common/api/f;-><init>(Lcom/google/android/gms/common/api/internal/a;Landroid/os/Looper;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lp6/a;->k:Lx4/l;

    .line 382
    .line 383
    sget-object v4, Lcom/google/android/gms/common/api/b;->n:Lcom/google/android/gms/common/api/a;

    .line 384
    .line 385
    move-object/from16 v2, p0

    .line 386
    .line 387
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LL6/f;->c()LL6/f;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, LRc/v;

    .line 395
    .line 396
    invoke-direct {v3, v0, v8}, LRc/v;-><init>(Lp6/a;Lq6/u;)V

    .line 397
    .line 398
    .line 399
    iput-object v3, v2, LL6/f;->d:Ljava/lang/Object;

    .line 400
    .line 401
    const/16 v3, 0x151f

    .line 402
    .line 403
    iput v3, v2, LL6/f;->c:I

    .line 404
    .line 405
    invoke-virtual {v2}, LL6/f;->b()LL6/f;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/common/api/g;->b(ILL6/f;)Lcom/google/android/gms/tasks/Task;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, LN1/d;

    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    invoke-direct {v2, v1, v9, v3}, LN1/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 417
    .line 418
    .line 419
    new-instance v3, LA2/e;

    .line 420
    .line 421
    const/16 v4, 0x11

    .line 422
    .line 423
    invoke-direct {v3, v2, v4}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, LN1/c;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-direct {v2, v1, v3}, LN1/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_8
    if-nez v3, :cond_b

    .line 441
    .line 442
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 443
    .line 444
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_9

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LY5/e;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    new-instance v3, Ls6/b;

    .line 482
    .line 483
    new-instance v4, LY5/m;

    .line 484
    .line 485
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v1, v4}, Ls6/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;LY5/m;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LY5/a;->C()LR8/a;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iput-boolean v6, v4, LR8/a;->b:Z

    .line 496
    .line 497
    invoke-virtual {v4}, LR8/a;->a()LY5/a;

    .line 498
    .line 499
    .line 500
    iget-object v10, v0, LY5/e;->b:LY5/a;

    .line 501
    .line 502
    invoke-static {v10}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v9, v0, LY5/e;->a:LY5/d;

    .line 506
    .line 507
    invoke-static {v9}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v14, v0, LY5/e;->f:LY5/c;

    .line 511
    .line 512
    invoke-static {v14}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v15, v0, LY5/e;->F:LY5/b;

    .line 516
    .line 517
    invoke-static {v15}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v12, v0, LY5/e;->d:Z

    .line 521
    .line 522
    iget v13, v0, LY5/e;->e:I

    .line 523
    .line 524
    iget-boolean v0, v0, LY5/e;->G:Z

    .line 525
    .line 526
    new-instance v8, LY5/e;

    .line 527
    .line 528
    iget-object v11, v3, Ls6/b;->k:Ljava/lang/String;

    .line 529
    .line 530
    move/from16 v16, v0

    .line 531
    .line 532
    invoke-direct/range {v8 .. v16}, LY5/e;-><init>(LY5/d;LY5/a;Ljava/lang/String;ZILY5/c;LY5/b;Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, LL6/f;->c()LL6/f;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v4, Lc6/d;

    .line 540
    .line 541
    const-string v5, "auth_api_credentials_begin_sign_in"

    .line 542
    .line 543
    const-wide/16 v9, 0x8

    .line 544
    .line 545
    invoke-direct {v4, v5, v9, v10}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 546
    .line 547
    .line 548
    filled-new-array {v4}, [Lc6/d;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iput-object v4, v0, LL6/f;->e:Ljava/lang/Object;

    .line 553
    .line 554
    new-instance v4, Lp0/c;

    .line 555
    .line 556
    invoke-direct {v4, v3, v8}, Lp0/c;-><init>(Ls6/b;LY5/e;)V

    .line 557
    .line 558
    .line 559
    iput-object v4, v0, LL6/f;->d:Ljava/lang/Object;

    .line 560
    .line 561
    iput-boolean v6, v0, LL6/f;->b:Z

    .line 562
    .line 563
    const/16 v4, 0x611

    .line 564
    .line 565
    iput v4, v0, LL6/f;->c:I

    .line 566
    .line 567
    invoke-virtual {v0}, LL6/f;->b()LL6/f;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/common/api/g;->b(ILL6/f;)Lcom/google/android/gms/tasks/Task;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v3, LN1/d;

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-direct {v3, v1, v2, v4}, LN1/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 579
    .line 580
    .line 581
    new-instance v2, LA2/e;

    .line 582
    .line 583
    const/16 v4, 0x14

    .line 584
    .line 585
    invoke-direct {v2, v3, v4}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v2, LN1/c;

    .line 593
    .line 594
    const/4 v3, 0x3

    .line 595
    invoke-direct {v2, v1, v3}, LN1/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    :cond_a
    if-nez v3, :cond_b

    .line 603
    .line 604
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 605
    .line 606
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 610
    .line 611
    .line 612
    :cond_b
    :goto_0
    return-void

    .line 613
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 614
    .line 615
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
