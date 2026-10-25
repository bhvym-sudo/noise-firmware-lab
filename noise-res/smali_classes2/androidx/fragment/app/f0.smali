.class public final Landroidx/fragment/app/f0;
.super Lf/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/N;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/f0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p2, Le/k;

    .line 8
    .line 9
    const/4 p1, 0x0

    sget-object p1, Lf0/kODG/bvzlCGKkIwz;->nadYlYXqfEOfqP:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 34
    .line 35
    const/4 p1, 0x0

    sget-object p1, Lf0/kODG/bvzlCGKkIwz;->nadYlYXqfEOfqP:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p2

    .line 40
    .line 41
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    sget-object p1, Lf0/kODG/bvzlCGKkIwz;->nadYlYXqfEOfqP:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 p1, 0x0

    sget-object p1, Lf0/kODG/bvzlCGKkIwz;->nadYlYXqfEOfqP:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-object p1

    .line 96
    .line 97
    :pswitch_3
    check-cast p2, Le/l;

    .line 98
    .line 99
    const/4 v0, 0x0

    sget-object v0, Lf0/kODG/bvzlCGKkIwz;->nadYlYXqfEOfqP:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v1, 0x21

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    if-lt v0, v1, :cond_0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    const/16 v1, 0x1e

    .line 113
    .line 114
    if-lt v0, v1, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/common/api/e;->a()I

    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x2

    .line 120
    .line 121
    if-lt v0, v1, :cond_1

    .line 122
    .line 123
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v0, p2, Le/l;->a:Lf/e;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lm6/e;->x(Lf/e;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    iget-object p2, p2, Le/l;->b:Lf/b;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v1, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v3, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    const/high16 v4, 0x110000

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    new-instance v0, Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 186
    .line 187
    new-instance v0, Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 193
    .line 194
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    iget-object p1, p2, Le/l;->a:Lf/e;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lm6/e;->x(Lf/e;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    iget-object p1, p2, Le/l;->b:Lf/b;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    move-object p1, v0

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "Required value was null."

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    .line 230
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 231
    .line 232
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    iget-object p2, p2, Le/l;->a:Lf/e;

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lm6/e;->x(Lf/e;)Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    if-nez p2, :cond_4

    .line 251
    .line 252
    const-string p2, "*/*"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    const-string p2, "image/*"

    .line 258
    .line 259
    const-string v0, "video/*"

    .line 260
    .line 261
    .line 262
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :cond_4
    :goto_1
    return-object p1

    .line 270
    .line 271
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 272
    .line 273
    const/4 p1, 0x0

    sget-object p1, Lf0/kODG/bvzlCGKkIwz;->nadYlYXqfEOfqP:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    new-instance p1, Landroid/content/Intent;

    .line 279
    .line 280
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    const-string p2, "*/*"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    const-string p2, "Intent(Intent.ACTION_OPE\u2026          .setType(\"*/*\")"

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    return-object p1

    .line 302
    .line 303
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 304
    .line 305
    const/4 p1, 0x0

    sget-object p1, Lf0/kODG/bvzlCGKkIwz;->nadYlYXqfEOfqP:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    new-instance p1, Landroid/content/Intent;

    .line 311
    .line 312
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    const-string v0, "android.intent.category.OPENABLE"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    const-string p2, "Intent(Intent.ACTION_GET\u2026          .setType(input)"

    .line 328
    .line 329
    .line 330
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    return-object p1

    .line 332
    .line 333
    :pswitch_6
    check-cast p2, Le/k;

    .line 334
    .line 335
    new-instance p1, Landroid/content/Intent;

    .line 336
    .line 337
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    iget-object v0, p2, Le/k;->b:Landroid/content/Intent;

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    if-eqz v2, :cond_5

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 359
    .line 360
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 361
    const/4 v2, 0x0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    iget-object v0, p2, Le/k;->a:Landroid/content/IntentSender;

    .line 370
    .line 371
    const-string v1, "intentSender"

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    iget v1, p2, Le/k;->d:I

    .line 377
    .line 378
    iget p2, p2, Le/k;->c:I

    .line 379
    .line 380
    new-instance v2, Le/k;

    .line 381
    const/4 v3, 0x0

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v0, v3, p2, v1}, Le/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 385
    move-object p2, v2

    .line 386
    .line 387
    :cond_5
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 391
    const/4 p2, 0x2

    .line 392
    .line 393
    .line 394
    invoke-static {p2}, Landroidx/fragment/app/m0;->M(I)Z

    .line 395
    move-result p2

    .line 396
    .line 397
    if-eqz p2, :cond_6

    .line 398
    .line 399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v0, "CreateIntent created the following intent: "

    .line 402
    .line 403
    .line 404
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object p2

    .line 412
    .line 413
    const-string v0, "FragmentManager"

    .line 414
    .line 415
    .line 416
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_6
    return-object p1

    .line 418
    .line 419
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

.method public b(Landroidx/fragment/app/N;Ljava/lang/Object;)LRc/h;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lf/a;->b(Landroidx/fragment/app/N;Ljava/lang/Object;)LRc/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LRc/h;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "input"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length v0, p2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p1, LRc/h;

    .line 47
    .line 48
    sget-object p2, LKb/t;->a:LKb/t;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    array-length v0, p2

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_1
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    invoke-static {p1, v3}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    array-length p1, p2

    .line 75
    invoke-static {p1}, LKb/A;->b0(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    if-ge p1, v0, :cond_4

    .line 82
    .line 83
    move p1, v0

    .line 84
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length p1, p2

    .line 90
    :goto_2
    if-ge v1, p1, :cond_5

    .line 91
    .line 92
    aget-object v2, p2, v1

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, LRc/h;

    .line 103
    .line 104
    const/16 p2, 0xf

    .line 105
    .line 106
    invoke-direct {p1, v0, p2}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object p1

    .line 110
    :pswitch_2
    check-cast p2, Le/l;

    .line 111
    .line 112
    const-string p1, "input"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 120
    .line 121
    const-string p1, "input"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    const-string p1, "input"

    .line 130
    .line 131
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Le/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    move v1, p2

    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    aget v2, p1, v1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_2
    const/4 v0, -0x1

    .line 55
    if-eq p2, v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_4
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_5
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v1, p1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v1, p1

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_4
    if-ge v3, v1, :cond_8

    .line 90
    .line 91
    aget v4, p1, v3

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v4, v2

    .line 98
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-static {p2}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-static {p1, v3}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v0, v3}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, LJb/k;

    .line 160
    .line 161
    invoke-direct {v3, p1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-static {v2}, LKb/A;->h0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    :goto_7
    sget-object p1, LKb/t;->a:LKb/t;

    .line 174
    .line 175
    :goto_8
    return-object p1

    .line 176
    :pswitch_3
    const/4 v0, -0x1

    .line 177
    const/4 v1, 0x0

    .line 178
    if-ne p2, v0, :cond_b

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_b
    move-object p1, v1

    .line 182
    :goto_9
    if-eqz p1, :cond_10

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_10

    .line 189
    .line 190
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    sget-object p1, LKb/s;->a:LKb/s;

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_d
    if-eqz p1, :cond_f

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_a
    if-ge v1, v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    :goto_b
    invoke-static {p1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v1, p1

    .line 254
    check-cast v1, Landroid/net/Uri;

    .line 255
    .line 256
    :cond_10
    return-object v1

    .line 257
    :pswitch_4
    const/4 v0, -0x1

    .line 258
    const/4 v1, 0x0

    .line 259
    if-ne p2, v0, :cond_11

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_11
    move-object p1, v1

    .line 263
    :goto_c
    if-eqz p1, :cond_12

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_12
    return-object v1

    .line 270
    :pswitch_5
    const/4 v0, -0x1

    .line 271
    const/4 v1, 0x0

    .line 272
    if-ne p2, v0, :cond_13

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_13
    move-object p1, v1

    .line 276
    :goto_d
    if-eqz p1, :cond_14

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_14
    return-object v1

    .line 283
    :pswitch_6
    new-instance v0, Le/a;

    .line 284
    .line 285
    invoke-direct {v0, p1, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
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
