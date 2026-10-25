.class public final Lt8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lx/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt8/d;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt8/d;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lu/q;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt8/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt8/d;->a:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8/d;->a:I

    iput-object p1, p0, Lt8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lw6/j;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lt8/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ly6/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld6/e;->k()[Lc6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    move v10, v9

    .line 27
    :goto_0
    array-length v11, v4

    .line 28
    if-ge v10, v11, :cond_1

    .line 29
    .line 30
    aget-object v11, v4, v10

    .line 31
    .line 32
    const-string v12, "location_updates_with_callback"

    .line 33
    .line 34
    iget-object v13, v11, Lc6/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v11, v7

    .line 47
    :goto_1
    if-nez v11, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v11}, Lc6/d;->C()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    cmp-long v4, v10, v5

    .line 55
    .line 56
    if-ltz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ld6/e;->t()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lw6/z;

    .line 63
    .line 64
    new-instance v12, Lw6/d;

    .line 65
    .line 66
    invoke-direct {v12, v8, v0}, Lw6/d;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lw6/l;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v10, 0x4

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-direct/range {v9 .. v14}, Lw6/l;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/J2;->K()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, Lw6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v9}, Lw6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x5c

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/J2;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v3, Ld6/k;->b:I

    .line 99
    .line 100
    const-string v3, "com.google.android.gms.common.internal.ICancelToken"

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ld6/e;->k()[Lc6/d;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    move v10, v9

    .line 119
    :goto_4
    array-length v11, v4

    .line 120
    if-ge v10, v11, :cond_6

    .line 121
    .line 122
    aget-object v11, v4, v10

    .line 123
    .line 124
    const-string v12, "get_current_location"

    .line 125
    .line 126
    iget-object v13, v11, Lc6/d;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v11, v7

    .line 139
    :goto_5
    if-nez v11, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {v11}, Lc6/d;->C()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    const-wide/16 v12, 0x2

    .line 147
    .line 148
    cmp-long v4, v10, v12

    .line 149
    .line 150
    if-ltz v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Ld6/e;->t()Landroid/os/IInterface;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lw6/z;

    .line 157
    .line 158
    new-instance v4, Lw6/d;

    .line 159
    .line 160
    invoke-direct {v4, v8, v0}, Lw6/d;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/J2;->K()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v3}, Lw6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x57

    .line 174
    .line 175
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/J2;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v3, Ld6/k;->b:I

    .line 184
    .line 185
    const-string v3, "com.google.android.gms.common.internal.ICancelToken"

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    :goto_7
    new-instance v4, Lw6/e;

    .line 198
    .line 199
    invoke-direct {v4, v1, v0}, Lw6/e;-><init>(Lw6/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 200
    .line 201
    .line 202
    new-instance v10, LG7/b;

    .line 203
    .line 204
    invoke-direct {v10, v4}, LG7/b;-><init>(Lw6/e;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v10, LG7/b;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lcom/google/android/gms/common/api/internal/k;

    .line 210
    .line 211
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v4, LB6/P0;

    .line 215
    .line 216
    const/16 v11, 0x1c

    .line 217
    .line 218
    invoke-direct {v4, v11, v10, v0}, LB6/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 222
    .line 223
    invoke-direct {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v12, Ly6/b;

    .line 227
    .line 228
    iget v13, v3, Ly6/a;->c:I

    .line 229
    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    invoke-direct {v12, v13, v14, v15}, Ly6/b;-><init>(IJ)V

    .line 233
    .line 234
    .line 235
    iput-wide v14, v12, Ly6/b;->c:J

    .line 236
    .line 237
    move-wide/from16 p1, v5

    .line 238
    .line 239
    iget-wide v5, v3, Ly6/a;->d:J

    .line 240
    .line 241
    cmp-long v13, v5, v14

    .line 242
    .line 243
    if-lez v13, :cond_a

    .line 244
    .line 245
    move v13, v8

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move v13, v9

    .line 248
    :goto_8
    const-string v14, "durationMillis must be greater than 0"

    .line 249
    .line 250
    invoke-static {v14, v13}, Ld6/B;->a(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    iput-wide v5, v12, Ly6/b;->e:J

    .line 254
    .line 255
    iget v5, v3, Ly6/a;->b:I

    .line 256
    .line 257
    invoke-virtual {v12, v5}, Ly6/b;->b(I)V

    .line 258
    .line 259
    .line 260
    iget-wide v5, v3, Ly6/a;->a:J

    .line 261
    .line 262
    invoke-virtual {v12, v5, v6}, Ly6/b;->c(J)V

    .line 263
    .line 264
    .line 265
    iget-boolean v5, v3, Ly6/a;->e:Z

    .line 266
    .line 267
    iput-boolean v5, v12, Ly6/b;->l:Z

    .line 268
    .line 269
    iget v5, v3, Ly6/a;->f:I

    .line 270
    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    if-eq v5, v8, :cond_c

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    if-ne v5, v6, :cond_b

    .line 277
    .line 278
    :goto_9
    move v13, v8

    .line 279
    goto :goto_a

    .line 280
    :cond_b
    move v6, v5

    .line 281
    move v13, v9

    .line 282
    goto :goto_a

    .line 283
    :cond_c
    move v6, v5

    .line 284
    goto :goto_9

    .line 285
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v14, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 294
    .line 295
    invoke-static {v13, v14, v6}, Ld6/B;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput v5, v12, Ly6/b;->k:I

    .line 299
    .line 300
    iput-boolean v8, v12, Ly6/b;->h:Z

    .line 301
    .line 302
    iget-object v3, v3, Ly6/a;->F:Landroid/os/WorkSource;

    .line 303
    .line 304
    iput-object v3, v12, Ly6/b;->m:Landroid/os/WorkSource;

    .line 305
    .line 306
    invoke-virtual {v12}, Ly6/b;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget-object v3, v10, LG7/b;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lcom/google/android/gms/common/api/internal/k;

    .line 313
    .line 314
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ld6/e;->k()[Lc6/d;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_f

    .line 322
    .line 323
    move v6, v9

    .line 324
    :goto_b
    array-length v10, v5

    .line 325
    if-ge v6, v10, :cond_e

    .line 326
    .line 327
    aget-object v10, v5, v6

    .line 328
    .line 329
    const-string v12, "location_updates_with_callback"

    .line 330
    .line 331
    iget-object v13, v10, Lc6/d;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_d

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_e
    move-object v10, v7

    .line 344
    :goto_c
    if-nez v10, :cond_10

    .line 345
    .line 346
    :cond_f
    move v8, v9

    .line 347
    goto :goto_d

    .line 348
    :cond_10
    invoke-virtual {v10}, Lc6/d;->C()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    cmp-long v5, v5, p1

    .line 353
    .line 354
    if-ltz v5, :cond_f

    .line 355
    .line 356
    :goto_d
    iget-object v5, v1, Lw6/j;->Z:Lu/P;

    .line 357
    .line 358
    monitor-enter v5

    .line 359
    :try_start_0
    iget-object v6, v1, Lw6/j;->Z:Lu/P;

    .line 360
    .line 361
    invoke-virtual {v6, v3}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lw6/i;

    .line 366
    .line 367
    if-eqz v6, :cond_12

    .line 368
    .line 369
    if-eqz v8, :cond_11

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_11
    iget-object v0, v6, Lw6/i;->b:LB6/P0;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_12
    :goto_e
    new-instance v9, Lw6/i;

    .line 384
    .line 385
    invoke-direct {v9, v4}, Lw6/i;-><init>(LB6/P0;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v1, Lw6/j;->Z:Lu/P;

    .line 389
    .line 390
    invoke-virtual {v4, v3, v9}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    if-eqz v8, :cond_14

    .line 394
    .line 395
    invoke-virtual {v1}, Ld6/e;->t()Landroid/os/IInterface;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lw6/z;

    .line 400
    .line 401
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, "@"

    .line 418
    .line 419
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    new-instance v15, Lw6/l;

    .line 430
    .line 431
    if-nez v6, :cond_13

    .line 432
    .line 433
    move-object/from16 v17, v7

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_13
    move-object/from16 v17, v6

    .line 437
    .line 438
    :goto_f
    const/16 v16, 0x2

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move-object/from16 v18, v9

    .line 443
    .line 444
    invoke-direct/range {v15 .. v20}, Lw6/l;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lw6/f;

    .line 448
    .line 449
    invoke-direct {v3, v7, v11}, Lw6/f;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/J2;->K()Landroid/os/Parcel;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4, v15}, Lw6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v14}, Lw6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 463
    .line 464
    .line 465
    const/16 v3, 0x58

    .line 466
    .line 467
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/J2;->M(Landroid/os/Parcel;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    goto :goto_11

    .line 473
    :cond_14
    move-object v4, v9

    .line 474
    invoke-virtual {v1}, Ld6/e;->t()Landroid/os/IInterface;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lw6/z;

    .line 479
    .line 480
    new-instance v13, Lw6/m;

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const-wide v20, 0x7fffffffffffffffL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    invoke-direct/range {v13 .. v21}, Lw6/m;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Lw6/c;

    .line 500
    .line 501
    invoke-direct {v6, v11, v4}, Lw6/c;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lw6/i;)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v3, Lcom/google/android/gms/common/api/internal/k;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v3, "@"

    .line 521
    .line 522
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v19

    .line 532
    new-instance v12, Lw6/n;

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    move-object v14, v13

    .line 538
    const/4 v13, 0x1

    .line 539
    move-object/from16 v16, v4

    .line 540
    .line 541
    move-object/from16 v18, v6

    .line 542
    .line 543
    invoke-direct/range {v12 .. v19}, Lw6/n;-><init>(ILw6/m;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/J2;->K()Landroid/os/Parcel;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3, v12}, Lw6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 551
    .line 552
    .line 553
    const/16 v4, 0x3b

    .line 554
    .line 555
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/J2;->M(Landroid/os/Parcel;I)V

    .line 556
    .line 557
    .line 558
    :goto_10
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v3, Lt8/d;

    .line 564
    .line 565
    const/4 v4, 0x3

    .line 566
    invoke-direct {v3, v0, v4}, Lt8/d;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :goto_11
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    throw v0
.end method

.method public b(Ly8/a;Z)Lt8/q;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ly8/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_15

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_14

    .line 22
    .line 23
    const-class v1, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lt8/c;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lt8/c;-><init>(ILjava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lt8/c;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lt8/c;-><init>(ILjava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v4

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, Lt8/j;->f()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :catch_0
    move-object v1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget-object v5, Lw8/c;->a:Lu7/w;

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "Failed making constructor \'"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lw8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lw8/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_1
    if-eqz v5, :cond_4

    .line 121
    .line 122
    new-instance v1, Lt8/a;

    .line 123
    .line 124
    invoke-direct {v1, v5, v2}, Lt8/a;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v5, Lc8/b;

    .line 129
    .line 130
    const/16 v6, 0xd

    .line 131
    .line 132
    invoke-direct {v5, v1, v6}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    move-object v1, v5

    .line 136
    :goto_2
    if-eqz v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v5, 0x2

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-class v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v4, Lf3/h;

    .line 157
    .line 158
    const/16 v0, 0x1d

    .line 159
    .line 160
    invoke-direct {v4, v0}, Lf3/h;-><init>(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    new-instance v4, Lt8/b;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Lt8/b;-><init>(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v4, Lt8/b;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Lt8/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    new-instance v4, Lt8/b;

    .line 204
    .line 205
    invoke-direct {v4, v5}, Lt8/b;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    const-class v1, Lt8/p;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    array-length v1, v0

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    aget-object v0, v0, v3

    .line 242
    .line 243
    invoke-static {v0}, Lt8/j;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-class v1, Ljava/lang/String;

    .line 248
    .line 249
    if-ne v0, v1, :cond_c

    .line 250
    .line 251
    :goto_3
    new-instance v4, Lt8/b;

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-direct {v4, v0}, Lt8/b;-><init>(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    new-instance v4, Lf3/h;

    .line 267
    .line 268
    const/16 v0, 0x19

    .line 269
    .line 270
    invoke-direct {v4, v0}, Lf3/h;-><init>(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    new-instance v4, Lf3/h;

    .line 283
    .line 284
    const/16 v0, 0x1a

    .line 285
    .line 286
    invoke-direct {v4, v0}, Lf3/h;-><init>(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    new-instance v4, Lf3/h;

    .line 299
    .line 300
    const/16 v0, 0x1b

    .line 301
    .line 302
    invoke-direct {v4, v0}, Lf3/h;-><init>(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    new-instance v4, Lf3/h;

    .line 315
    .line 316
    const/16 v0, 0x1c

    .line 317
    .line 318
    invoke-direct {v4, v0}, Lf3/h;-><init>(I)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 322
    .line 323
    return-object v4

    .line 324
    :cond_11
    invoke-static {p1}, Lt8/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    new-instance p1, Lt8/a;

    .line 331
    .line 332
    invoke-direct {p1, v0, v3}, Lt8/a;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_12
    if-nez p2, :cond_13

    .line 337
    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v0, "Unable to create instance of "

    .line 341
    .line 342
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Lt8/a;

    .line 358
    .line 359
    invoke-direct {p2, p1, v5}, Lt8/a;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    return-object p2

    .line 363
    :cond_13
    new-instance p2, Lc8/b;

    .line 364
    .line 365
    const/16 v0, 0xe

    .line 366
    .line 367
    invoke-direct {p2, p1, v0}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    return-object p2

    .line 371
    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 372
    .line 373
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method public c(Lx4/c;LG0/y;)Lg5/p;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lt8/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu/q;

    .line 8
    .line 9
    new-instance v3, Lu/q;

    .line 10
    .line 11
    iget-object v4, v0, Lx4/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lu/q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lz0/s;

    .line 34
    .line 35
    iget-wide v9, v8, Lz0/s;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Lu/q;->c(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lz0/r;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Lz0/s;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Lz0/s;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Lz0/r;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Lz0/r;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Lz0/r;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, LG0/y;->G(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Lz0/s;->a:J

    .line 81
    .line 82
    new-instance v17, Lz0/q;

    .line 83
    .line 84
    iget-wide v12, v8, Lz0/s;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v37, v5

    .line 88
    .line 89
    iget-wide v4, v8, Lz0/s;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Lz0/s;->e:Z

    .line 92
    .line 93
    iget v1, v8, Lz0/s;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Lz0/s;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Lz0/s;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Lz0/s;->j:J

    .line 106
    .line 107
    move-wide/from16 v33, v4

    .line 108
    .line 109
    iget-wide v4, v8, Lz0/s;->k:J

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    move-wide/from16 v35, v4

    .line 114
    .line 115
    move-wide/from16 v18, v6

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v36}, Lz0/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-wide/from16 v4, v18

    .line 127
    .line 128
    invoke-virtual {v3, v1, v4, v5}, Lu/q;->i(Ljava/lang/Object;J)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, Lz0/s;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v17, Lz0/r;

    .line 136
    .line 137
    iget-wide v4, v8, Lz0/s;->b:J

    .line 138
    .line 139
    iget-wide v6, v8, Lz0/s;->c:J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Lz0/r;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v2, v1, v9, v10}, Lu/q;->i(Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v2, v9, v10}, Lu/q;->j(J)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move/from16 v5, v37

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance v1, Lg5/p;

    .line 169
    .line 170
    invoke-direct {v1, v3, v0}, Lg5/p;-><init>(Lu/q;Lx4/c;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lv6/a;->b:LB2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB2/t;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LB2/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv6/a;->b:LB2/t;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lv6/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public get(I)Lx/B;
    .locals 0

    .line 1
    iget-object p1, p0, Lt8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/B;

    .line 4
    .line 5
    return-object p1
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt8/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lt8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
