.class public final Ls6/a;
.super Ll7/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p1, p0, Ls6/a;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    iput-object p2, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ll7/a;-><init>(Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p2, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ll7/a;-><init>(Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_1
    iput-object p2, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ll7/a;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ls6/a;->b:I

    .line 7
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ll7/a;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p1, p0, Ls6/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget p3, p0, Ls6/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, v2

    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ls6/a;->M()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, La6/i;->G(Landroid/content/Context;)La6/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, La6/i;->H()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ls6/a;->M()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, La6/b;->a(Landroid/content/Context;)La6/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, La6/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p3, "defaultGoogleSignInAccount"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, La6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v4, "googleSignInOptions"

    .line 63
    .line 64
    invoke-static {v4, p3}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p3}, La6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object p3, p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object p3, v3

    .line 81
    :cond_4
    :goto_1
    move-object v8, p3

    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 84
    .line 85
    new-instance v4, LZ5/a;

    .line 86
    .line 87
    invoke-static {v8}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v9, Lcom/google/android/gms/common/api/f;

    .line 100
    .line 101
    invoke-direct {v9, p1, p3}, Lcom/google/android/gms/common/api/f;-><init>(Lcom/google/android/gms/common/api/internal/a;Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    sget-object v7, LX5/a;->a:Lx4/l;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x17

    .line 111
    .line 112
    const/4 p3, 0x3

    .line 113
    iget-object v2, v4, Lcom/google/android/gms/common/api/g;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v5, v4, Lcom/google/android/gms/common/api/g;->h:Lcom/google/android/gms/common/api/internal/u;

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v4}, LZ5/a;->c()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, p3, :cond_5

    .line 124
    .line 125
    move p2, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move p2, v1

    .line 128
    :goto_2
    sget-object v4, La6/h;->a:Lu9/f;

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    iget v6, v4, Lu9/f;->b:I

    .line 133
    .line 134
    if-gt v6, p3, :cond_6

    .line 135
    .line 136
    iget-object p3, v4, Lu9/f;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "Revoking access"

    .line 141
    .line 142
    invoke-virtual {v4, v6, v1}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v2}, La6/b;->a(Landroid/content/Context;)La6/b;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string v1, "refreshToken"

    .line 154
    .line 155
    invoke-virtual {p3, v1}, La6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {v2}, La6/h;->a(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    if-nez p3, :cond_7

    .line 165
    .line 166
    sget-object p2, La6/c;->c:Lu9/f;

    .line 167
    .line 168
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    const/4 p3, 0x4

    .line 171
    invoke-direct {p2, p3, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->C()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    xor-int/2addr p3, v0

    .line 179
    const-string v1, "Status code must not be SUCCESS"

    .line 180
    .line 181
    invoke-static {v1, p3}, Ld6/B;->a(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    new-instance p3, Lcom/google/android/gms/common/api/o;

    .line 185
    .line 186
    invoke-direct {p3, p2}, Lcom/google/android/gms/common/api/o;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->E(Lcom/google/android/gms/common/api/m;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance p2, La6/c;

    .line 194
    .line 195
    invoke-direct {p2, p3}, La6/c;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Ljava/lang/Thread;

    .line 199
    .line 200
    invoke-direct {p3, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 204
    .line 205
    .line 206
    iget-object p3, p2, La6/c;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    new-instance p3, La6/g;

    .line 210
    .line 211
    invoke-direct {p3, v5, v0}, La6/g;-><init>(Lcom/google/android/gms/common/api/j;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p3}, Lcom/google/android/gms/common/api/internal/u;->a(La6/g;)La6/g;

    .line 215
    .line 216
    .line 217
    :goto_3
    new-instance p2, LT1/a;

    .line 218
    .line 219
    invoke-direct {p2, p1}, LT1/a;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ld6/t;

    .line 228
    .line 229
    invoke-direct {v1, p3, p1, p2}, Ld6/t;-><init>(Lcom/bumptech/glide/c;Lcom/google/android/gms/tasks/TaskCompletionSource;LT1/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A(Lcom/google/android/gms/common/api/k;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    invoke-virtual {v4}, LZ5/a;->c()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-ne p2, p3, :cond_a

    .line 244
    .line 245
    move p2, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    move p2, v1

    .line 248
    :goto_4
    sget-object v3, La6/h;->a:Lu9/f;

    .line 249
    .line 250
    new-array v4, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    iget v6, v3, Lu9/f;->b:I

    .line 253
    .line 254
    if-gt v6, p3, :cond_b

    .line 255
    .line 256
    iget-object p3, v3, Lu9/f;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p3, Ljava/lang/String;

    .line 259
    .line 260
    const-string v6, "Signing out"

    .line 261
    .line 262
    invoke-virtual {v3, v6, v4}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {p3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-static {v2}, La6/h;->a(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    new-instance p2, Lcom/google/android/gms/common/api/internal/o;

    .line 275
    .line 276
    invoke-direct {p2, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/j;)V

    .line 277
    .line 278
    .line 279
    sget-object p3, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->E(Lcom/google/android/gms/common/api/m;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    new-instance p2, La6/g;

    .line 286
    .line 287
    invoke-direct {p2, v5, v1}, La6/g;-><init>(Lcom/google/android/gms/common/api/j;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, p2}, Lcom/google/android/gms/common/api/internal/u;->a(La6/g;)La6/g;

    .line 291
    .line 292
    .line 293
    :goto_5
    new-instance p3, LT1/a;

    .line 294
    .line 295
    invoke-direct {p3, p1}, LT1/a;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 299
    .line 300
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ld6/t;

    .line 304
    .line 305
    invoke-direct {v1, p2, p1, p3}, Ld6/t;-><init>(Lcom/bumptech/glide/c;Lcom/google/android/gms/tasks/TaskCompletionSource;LT1/a;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A(Lcom/google/android/gms/common/api/k;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 312
    .line 313
    .line 314
    :goto_6
    return v0

    .line 315
    :pswitch_0
    if-ne p1, v0, :cond_d

    .line 316
    .line 317
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, p1}, Ls6/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 324
    .line 325
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2, p3}, Ls6/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Landroid/app/PendingIntent;

    .line 332
    .line 333
    invoke-static {p2}, Ls6/f;->b(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 337
    .line 338
    invoke-static {p1, p3, v2}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    move v0, v1

    .line 343
    :goto_7
    return v0

    .line 344
    :pswitch_1
    if-ne p1, v0, :cond_e

    .line 345
    .line 346
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p1}, Ls6/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 353
    .line 354
    sget-object p3, LY5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {p2, p3}, Ls6/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    check-cast p3, LY5/f;

    .line 361
    .line 362
    invoke-static {p2}, Ls6/f;->b(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 366
    .line 367
    invoke-static {p1, p3, v2}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_e
    move v0, v1

    .line 372
    :goto_8
    return v0

    .line 373
    :pswitch_2
    if-ne p1, v0, :cond_f

    .line 374
    .line 375
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-static {p2, p1}, Ls6/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 382
    .line 383
    sget-object p3, LY5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 384
    .line 385
    invoke-static {p2, p3}, Ls6/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    check-cast p3, LY5/i;

    .line 390
    .line 391
    invoke-static {p2}, Ls6/f;->b(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 395
    .line 396
    invoke-static {p1, p3, v2}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    move v0, v1

    .line 401
    :goto_9
    return v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Li6/b;->g(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Calling UID "

    .line 23
    .line 24
    const-string v3, " is not Google Play services."

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
