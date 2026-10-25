.class public final Lcom/google/android/gms/common/api/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG7/b;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/I;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/I;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/C;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LD6/f;

    .line 15
    .line 16
    iget-object v3, v1, LD6/f;->b:Lc6/b;

    .line 17
    .line 18
    iget v4, v3, Lc6/b;->b:I

    .line 19
    .line 20
    if-nez v4, :cond_5

    .line 21
    .line 22
    iget-object v1, v1, LD6/f;->c:Ld6/v;

    .line 23
    .line 24
    invoke-static {v1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Ld6/v;->c:Lc6/b;

    .line 28
    .line 29
    iget v4, v3, Lc6/b;->b:I

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/C;->k:LB2/G;

    .line 34
    .line 35
    iget-object v1, v1, Ld6/v;->b:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v5, Ld6/a;->b:I

    .line 43
    .line 44
    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 45
    .line 46
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    instance-of v7, v6, Ld6/j;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    check-cast v6, Ld6/j;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v6, Ld6/O;

    .line 58
    .line 59
    invoke-direct {v6, v1, v5, v4}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/C;->e:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v6, v3, LB2/G;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v3, LB2/G;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v2, v3, LB2/G;->a:Z

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v2, v3, LB2/G;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/common/api/c;

    .line 83
    .line 84
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/common/api/c;->h(Ld6/j;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "GoogleApiManager"

    .line 94
    .line 95
    const-string v6, "Received null response from onSignInSuccess"

    .line 96
    .line 97
    invoke-static {v5, v6, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    new-instance v1, Lc6/b;

    .line 101
    .line 102
    invoke-direct {v1, v4, v2, v2}, Lc6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, LB2/G;->h(Lc6/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 119
    .line 120
    const-string v5, "SignInCoordinator"

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v5, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/C;->k:LB2/G;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, LB2/G;->h(Lc6/b;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/C;->j:LD6/a;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->g()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/C;->k:LB2/G;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, LB2/G;->h(Lc6/b;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/C;->j:LD6/a;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->g()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LG7/b;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    .line 158
    .line 159
    iget-object v0, v0, LG7/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/l;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lc6/b;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LB2/G;

    .line 175
    .line 176
    iget-object v4, v3, LB2/G;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lcom/google/android/gms/common/api/c;

    .line 179
    .line 180
    iget-object v5, v3, LB2/G;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lcom/google/android/gms/common/api/internal/f;

    .line 183
    .line 184
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/f;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    iget-object v6, v3, LB2/G;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Lcom/google/android/gms/common/api/internal/b;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/google/android/gms/common/api/internal/s;

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    iget v6, v0, Lc6/b;->b:I

    .line 200
    .line 201
    if-nez v6, :cond_a

    .line 202
    .line 203
    iput-boolean v1, v3, LB2/G;->a:Z

    .line 204
    .line 205
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-boolean v0, v3, LB2/G;->a:Z

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v3, LB2/G;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ld6/j;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v1, v3, LB2/G;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/common/api/c;->h(Ld6/j;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->b()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/common/api/c;->h(Ld6/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "GoogleApiManager"

    .line 239
    .line 240
    const-string v3, "Failed to get service from broker. "

    .line 241
    .line 242
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    const-string v0, "Failed to get service from broker."

    .line 246
    .line 247
    invoke-interface {v4, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lc6/b;

    .line 251
    .line 252
    const/16 v1, 0xa

    .line 253
    .line 254
    invoke-direct {v0, v1, v2, v2}, Lc6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/common/api/internal/s;->p(Lc6/b;Ljava/lang/RuntimeException;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/common/api/internal/s;->p(Lc6/b;Ljava/lang/RuntimeException;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_5
    return-void

    .line 265
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 268
    .line 269
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 270
    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/android/gms/common/api/internal/H;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/H;->b:Lc6/b;

    .line 280
    .line 281
    iget v3, v0, Lc6/b;->b:I

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    iget-object v3, v0, Lc6/b;->c:Landroid/app/PendingIntent;

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/google/android/gms/common/api/internal/r;

    .line 293
    .line 294
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/i;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/i;->getActivity()Landroid/app/Activity;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v0, v0, Lc6/b;->c:Landroid/app/PendingIntent;

    .line 301
    .line 302
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lcom/google/android/gms/common/api/internal/H;

    .line 308
    .line 309
    iget v5, v5, Lcom/google/android/gms/common/api/internal/H;->a:I

    .line 310
    .line 311
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 312
    .line 313
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 314
    .line 315
    new-instance v7, Landroid/content/Intent;

    .line 316
    .line 317
    invoke-direct {v7, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "pending_intent"

    .line 321
    .line 322
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v0, "failing_client_id"

    .line 326
    .line 327
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string v0, "notify_manager"

    .line 331
    .line 332
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v7, v1}, Lcom/google/android/gms/common/api/internal/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/google/android/gms/common/api/internal/r;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/i;->getActivity()Landroid/app/Activity;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget v6, v0, Lc6/b;->b:I

    .line 349
    .line 350
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/r;->d:Lc6/e;

    .line 351
    .line 352
    invoke-virtual {v3, v6, v5, v2}, Lc6/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/google/android/gms/common/api/internal/r;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->getActivity()Landroid/app/Activity;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/i;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    .line 367
    .line 368
    iget v0, v0, Lc6/b;->b:I

    .line 369
    .line 370
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lcom/google/android/gms/common/api/internal/r;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/r;->d:Lc6/e;

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3, v0, v4}, Lc6/e;->h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/j;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_e
    iget v3, v0, Lc6/b;->b:I

    .line 382
    .line 383
    const/16 v5, 0x12

    .line 384
    .line 385
    if-ne v3, v5, :cond_13

    .line 386
    .line 387
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 390
    .line 391
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/r;->d:Lc6/e;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->getActivity()Landroid/app/Activity;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v3, Landroid/widget/ProgressBar;

    .line 401
    .line 402
    const v7, 0x101007a

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v6, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 415
    .line 416
    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v5}, Ld6/r;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 427
    .line 428
    .line 429
    const-string v3, ""

    .line 430
    .line 431
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 439
    .line 440
    invoke-static {v6, v1, v3, v0}, Lc6/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->getActivity()Landroid/app/Activity;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v5, Lcom/google/android/gms/common/api/internal/q;

    .line 456
    .line 457
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/common/api/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->d:Lc6/e;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v0, Landroid/content/IntentFilter;

    .line 466
    .line 467
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    .line 468
    .line 469
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v6, "package"

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v6, Lcom/google/android/gms/common/api/internal/v;

    .line 478
    .line 479
    invoke-direct {v6, v5}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    .line 480
    .line 481
    .line 482
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v7, 0x21

    .line 485
    .line 486
    if-lt v5, v7, :cond_10

    .line 487
    .line 488
    if-lt v5, v7, :cond_f

    .line 489
    .line 490
    const/4 v4, 0x2

    .line 491
    :cond_f
    invoke-static {v3, v6, v0, v4}, Lna/p;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/v;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_10
    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    :goto_6
    iput-object v3, v6, Lcom/google/android/gms/common/api/internal/v;->a:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v3}, Lc6/g;->b(Landroid/content/Context;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_14

    .line 505
    .line 506
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 509
    .line 510
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/f;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 518
    .line 519
    const/4 v3, 0x3

    .line 520
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_11

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 534
    .line 535
    .line 536
    :cond_11
    monitor-enter v6

    .line 537
    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/v;->a:Landroid/content/Context;

    .line 538
    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    invoke-virtual {v0, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    goto :goto_8

    .line 547
    :cond_12
    :goto_7
    iput-object v2, v6, Lcom/google/android/gms/common/api/internal/v;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    .line 549
    monitor-exit v6

    .line 550
    goto :goto_9

    .line 551
    :goto_8
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    throw v0

    .line 553
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/I;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lcom/google/android/gms/common/api/internal/r;

    .line 556
    .line 557
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/I;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lcom/google/android/gms/common/api/internal/H;

    .line 560
    .line 561
    iget v3, v3, Lcom/google/android/gms/common/api/internal/H;->a:I

    .line 562
    .line 563
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 564
    .line 565
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/f;

    .line 569
    .line 570
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/api/internal/f;->h(Lc6/b;I)V

    .line 571
    .line 572
    .line 573
    :cond_14
    :goto_9
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
