.class public abstract Lcom/google/android/gms/internal/measurement/V2;
.super Lcom/google/android/gms/internal/measurement/K2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/W2;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/W2;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/W2;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/W2;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/U2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    .line 2
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    const/4 v10, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    return v3

    .line 12
    .line 13
    .line 14
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/W2;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 26
    .line 27
    goto/16 :goto_1a

    .line 28
    .line 29
    .line 30
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/measurement/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    .line 44
    move-object v1, v2

    .line 45
    move-object v2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 57
    move-object v0, p0

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/W2;->initializeWithElapsedTime(Ll6/a;Lcom/google/android/gms/internal/measurement/g3;JJ)V

    .line 61
    .line 62
    goto/16 :goto_1a

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    move v4, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v4, v3

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    move v5, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v5, v3

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 100
    move-result-wide v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 104
    move-result-wide v8

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 108
    move-object v3, v0

    .line 109
    move-object v0, p0

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/W2;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 113
    .line 114
    goto/16 :goto_1a

    .line 115
    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_2
    const-string v2, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/a3;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    move-object v5, v4

    .line 133
    .line 134
    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/measurement/Z2;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/a3;)V

    .line 147
    .line 148
    goto/16 :goto_1a

    .line 149
    .line 150
    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/Y2;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    move-object v5, v3

    .line 173
    .line 174
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 184
    move-result-wide v2

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/i3;Lcom/google/android/gms/internal/measurement/Y2;J)V

    .line 191
    .line 192
    goto/16 :goto_1a

    .line 193
    .line 194
    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 204
    move-result-wide v2

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/i3;J)V

    .line 211
    .line 212
    goto/16 :goto_1a

    .line 213
    .line 214
    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 224
    move-result-wide v2

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/i3;J)V

    .line 231
    .line 232
    goto/16 :goto_1a

    .line 233
    .line 234
    :pswitch_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 244
    move-result-wide v2

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/i3;J)V

    .line 251
    .line 252
    goto/16 :goto_1a

    .line 253
    .line 254
    :pswitch_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 261
    .line 262
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    check-cast v2, Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 272
    move-result-wide v3

    .line 273
    .line 274
    .line 275
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/W2;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/i3;Landroid/os/Bundle;J)V

    .line 279
    .line 280
    goto/16 :goto_1a

    .line 281
    .line 282
    :pswitch_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 292
    move-result-wide v2

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/i3;J)V

    .line 299
    .line 300
    goto/16 :goto_1a

    .line 301
    .line 302
    :pswitch_b
    sget-object v1, Lcom/google/android/gms/internal/measurement/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    .line 305
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 312
    move-result-wide v2

    .line 313
    .line 314
    .line 315
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/i3;J)V

    .line 319
    .line 320
    goto/16 :goto_1a

    .line 321
    .line 322
    :pswitch_c
    sget-object v1, Lcom/google/android/gms/internal/measurement/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    check-cast v1, Lcom/google/android/gms/internal/measurement/i3;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 340
    move-result-wide v4

    .line 341
    .line 342
    .line 343
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 344
    move-object v0, p0

    .line 345
    .line 346
    .line 347
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W2;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;Ljava/lang/String;J)V

    .line 348
    .line 349
    goto/16 :goto_1a

    .line 350
    .line 351
    :pswitch_d
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/W2;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 364
    .line 365
    goto/16 :goto_1a

    .line 366
    .line 367
    .line 368
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    if-nez v1, :cond_6

    .line 372
    goto :goto_4

    .line 373
    .line 374
    .line 375
    :cond_6
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 379
    .line 380
    if-eqz v3, :cond_7

    .line 381
    move-object v5, v2

    .line 382
    .line 383
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 384
    goto :goto_4

    .line 385
    .line 386
    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->getSessionId(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 396
    .line 397
    goto/16 :goto_1a

    .line 398
    .line 399
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    .line 402
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    check-cast v1, Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 409
    move-result-wide v2

    .line 410
    .line 411
    .line 412
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 416
    .line 417
    goto/16 :goto_1a

    .line 418
    .line 419
    :pswitch_10
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    .line 422
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    check-cast v1, Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 429
    move-result-wide v2

    .line 430
    .line 431
    .line 432
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->setConsent(Landroid/os/Bundle;J)V

    .line 436
    .line 437
    goto/16 :goto_1a

    .line 438
    .line 439
    .line 440
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 441
    move-result-wide v1

    .line 442
    .line 443
    .line 444
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/W2;->clearMeasurementEnabled(J)V

    .line 448
    .line 449
    goto/16 :goto_1a

    .line 450
    .line 451
    :pswitch_12
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    .line 454
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    check-cast v1, Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/W2;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 464
    .line 465
    goto/16 :goto_1a

    .line 466
    .line 467
    .line 468
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    if-nez v1, :cond_8

    .line 472
    goto :goto_5

    .line 473
    .line 474
    .line 475
    :cond_8
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 479
    .line 480
    if-eqz v3, :cond_9

    .line 481
    move-object v5, v2

    .line 482
    .line 483
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 484
    goto :goto_5

    .line 485
    .line 486
    :cond_9
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 487
    .line 488
    .line 489
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 496
    .line 497
    goto/16 :goto_1a

    .line 498
    .line 499
    :pswitch_14
    sget-object v1, Lcom/google/android/gms/internal/measurement/L2;->a:Ljava/lang/ClassLoader;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 503
    move-result v1

    .line 504
    .line 505
    if-eqz v1, :cond_a

    .line 506
    move v3, v10

    .line 507
    .line 508
    .line 509
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/W2;->setDataCollectionEnabled(Z)V

    .line 513
    .line 514
    goto/16 :goto_1a

    .line 515
    .line 516
    .line 517
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    if-nez v1, :cond_b

    .line 521
    goto :goto_6

    .line 522
    .line 523
    .line 524
    :cond_b
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 528
    .line 529
    if-eqz v3, :cond_c

    .line 530
    move-object v5, v2

    .line 531
    .line 532
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 533
    goto :goto_6

    .line 534
    .line 535
    :cond_c
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 536
    .line 537
    .line 538
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 539
    .line 540
    .line 541
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 542
    move-result v1

    .line 543
    .line 544
    .line 545
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p0, v5, v1}, Lcom/google/android/gms/internal/measurement/W2;->getTestFlag(Lcom/google/android/gms/internal/measurement/Y2;I)V

    .line 549
    .line 550
    goto/16 :goto_1a

    .line 551
    .line 552
    :pswitch_16
    sget-object v1, Lcom/google/android/gms/internal/measurement/L2;->a:Ljava/lang/ClassLoader;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/W2;->initForTests(Ljava/util/Map;)V

    .line 563
    .line 564
    goto/16 :goto_1a

    .line 565
    .line 566
    .line 567
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    if-nez v1, :cond_d

    .line 571
    goto :goto_7

    .line 572
    .line 573
    .line 574
    :cond_d
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/c3;

    .line 578
    .line 579
    if-eqz v3, :cond_e

    .line 580
    move-object v5, v2

    .line 581
    .line 582
    check-cast v5, Lcom/google/android/gms/internal/measurement/c3;

    .line 583
    goto :goto_7

    .line 584
    .line 585
    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/measurement/b3;

    .line 586
    .line 587
    .line 588
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/b3;-><init>(Landroid/os/IBinder;)V

    .line 589
    .line 590
    .line 591
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 595
    .line 596
    goto/16 :goto_1a

    .line 597
    .line 598
    .line 599
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    if-nez v1, :cond_f

    .line 603
    goto :goto_8

    .line 604
    .line 605
    .line 606
    :cond_f
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/c3;

    .line 610
    .line 611
    if-eqz v3, :cond_10

    .line 612
    move-object v5, v2

    .line 613
    .line 614
    check-cast v5, Lcom/google/android/gms/internal/measurement/c3;

    .line 615
    goto :goto_8

    .line 616
    .line 617
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/measurement/b3;

    .line 618
    .line 619
    .line 620
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/b3;-><init>(Landroid/os/IBinder;)V

    .line 621
    .line 622
    .line 623
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 627
    .line 628
    goto/16 :goto_1a

    .line 629
    .line 630
    .line 631
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    if-nez v1, :cond_11

    .line 635
    goto :goto_9

    .line 636
    .line 637
    .line 638
    :cond_11
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/c3;

    .line 642
    .line 643
    if-eqz v3, :cond_12

    .line 644
    move-object v5, v2

    .line 645
    .line 646
    check-cast v5, Lcom/google/android/gms/internal/measurement/c3;

    .line 647
    goto :goto_9

    .line 648
    .line 649
    :cond_12
    new-instance v5, Lcom/google/android/gms/internal/measurement/b3;

    .line 650
    .line 651
    .line 652
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/b3;-><init>(Landroid/os/IBinder;)V

    .line 653
    .line 654
    .line 655
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 659
    .line 660
    goto/16 :goto_1a

    .line 661
    .line 662
    .line 663
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 664
    move-result v1

    .line 665
    .line 666
    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 680
    move-result-object v4

    .line 681
    .line 682
    .line 683
    invoke-static {v4}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    .line 691
    invoke-static {v5}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    .line 695
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 696
    move-object v0, p0

    .line 697
    .line 698
    .line 699
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W2;->logHealthData(ILjava/lang/String;Ll6/a;Ll6/a;Ll6/a;)V

    .line 700
    .line 701
    goto/16 :goto_1a

    .line 702
    .line 703
    :pswitch_1b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    .line 706
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    check-cast v1, Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    if-nez v2, :cond_13

    .line 716
    goto :goto_a

    .line 717
    .line 718
    .line 719
    :cond_13
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/Y2;

    .line 723
    .line 724
    if-eqz v4, :cond_14

    .line 725
    move-object v5, v3

    .line 726
    .line 727
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 728
    goto :goto_a

    .line 729
    .line 730
    :cond_14
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 731
    .line 732
    .line 733
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 734
    .line 735
    .line 736
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 737
    move-result-wide v2

    .line 738
    .line 739
    .line 740
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/Y2;J)V

    .line 744
    .line 745
    goto/16 :goto_1a

    .line 746
    .line 747
    .line 748
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 749
    move-result-object v1

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    if-nez v2, :cond_15

    .line 760
    goto :goto_b

    .line 761
    .line 762
    .line 763
    :cond_15
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 764
    move-result-object v3

    .line 765
    .line 766
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/Y2;

    .line 767
    .line 768
    if-eqz v4, :cond_16

    .line 769
    move-object v5, v3

    .line 770
    .line 771
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 772
    goto :goto_b

    .line 773
    .line 774
    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 775
    .line 776
    .line 777
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 778
    .line 779
    .line 780
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 781
    move-result-wide v2

    .line 782
    .line 783
    .line 784
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivitySaveInstanceState(Ll6/a;Lcom/google/android/gms/internal/measurement/Y2;J)V

    .line 788
    .line 789
    goto/16 :goto_1a

    .line 790
    .line 791
    .line 792
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    .line 800
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 801
    move-result-wide v2

    .line 802
    .line 803
    .line 804
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivityResumed(Ll6/a;J)V

    .line 808
    .line 809
    goto/16 :goto_1a

    .line 810
    .line 811
    .line 812
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    .line 816
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    .line 820
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 821
    move-result-wide v2

    .line 822
    .line 823
    .line 824
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivityPaused(Ll6/a;J)V

    .line 828
    .line 829
    goto/16 :goto_1a

    .line 830
    .line 831
    .line 832
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 833
    move-result-object v1

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 841
    move-result-wide v2

    .line 842
    .line 843
    .line 844
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivityDestroyed(Ll6/a;J)V

    .line 848
    .line 849
    goto/16 :goto_1a

    .line 850
    .line 851
    .line 852
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    .line 862
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 863
    move-result-object v2

    .line 864
    .line 865
    check-cast v2, Landroid/os/Bundle;

    .line 866
    .line 867
    .line 868
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 869
    move-result-wide v3

    .line 870
    .line 871
    .line 872
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/W2;->onActivityCreated(Ll6/a;Landroid/os/Bundle;J)V

    .line 876
    .line 877
    goto/16 :goto_1a

    .line 878
    .line 879
    .line 880
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 881
    move-result-object v1

    .line 882
    .line 883
    .line 884
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 885
    move-result-object v1

    .line 886
    .line 887
    .line 888
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 889
    move-result-wide v2

    .line 890
    .line 891
    .line 892
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivityStopped(Ll6/a;J)V

    .line 896
    .line 897
    goto/16 :goto_1a

    .line 898
    .line 899
    .line 900
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 901
    move-result-object v1

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    .line 908
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 909
    move-result-wide v2

    .line 910
    .line 911
    .line 912
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->onActivityStarted(Ll6/a;J)V

    .line 916
    .line 917
    goto/16 :goto_1a

    .line 918
    .line 919
    .line 920
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    move-result-object v1

    .line 922
    .line 923
    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 925
    move-result-wide v2

    .line 926
    .line 927
    .line 928
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 932
    .line 933
    goto/16 :goto_1a

    .line 934
    .line 935
    .line 936
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    .line 940
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 941
    move-result-wide v2

    .line 942
    .line 943
    .line 944
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 948
    .line 949
    goto/16 :goto_1a

    .line 950
    .line 951
    .line 952
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 953
    move-result-object v1

    .line 954
    .line 955
    if-nez v1, :cond_17

    .line 956
    goto :goto_c

    .line 957
    .line 958
    .line 959
    :cond_17
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 960
    move-result-object v2

    .line 961
    .line 962
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 963
    .line 964
    if-eqz v3, :cond_18

    .line 965
    move-object v5, v2

    .line 966
    .line 967
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 968
    goto :goto_c

    .line 969
    .line 970
    :cond_18
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 971
    .line 972
    .line 973
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 974
    .line 975
    .line 976
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->generateEventId(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 980
    .line 981
    goto/16 :goto_1a

    .line 982
    .line 983
    .line 984
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 985
    move-result-object v1

    .line 986
    .line 987
    if-nez v1, :cond_19

    .line 988
    goto :goto_d

    .line 989
    .line 990
    .line 991
    :cond_19
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 992
    move-result-object v2

    .line 993
    .line 994
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 995
    .line 996
    if-eqz v3, :cond_1a

    .line 997
    move-object v5, v2

    .line 998
    .line 999
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1000
    goto :goto_d

    .line 1001
    .line 1002
    :cond_1a
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->getGmpAppId(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 1012
    .line 1013
    goto/16 :goto_1a

    .line 1014
    .line 1015
    .line 1016
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1017
    move-result-object v1

    .line 1018
    .line 1019
    if-nez v1, :cond_1b

    .line 1020
    goto :goto_e

    .line 1021
    .line 1022
    .line 1023
    :cond_1b
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1024
    move-result-object v2

    .line 1025
    .line 1026
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1027
    .line 1028
    if-eqz v3, :cond_1c

    .line 1029
    move-object v5, v2

    .line 1030
    .line 1031
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1032
    goto :goto_e

    .line 1033
    .line 1034
    :cond_1c
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 1044
    .line 1045
    goto/16 :goto_1a

    .line 1046
    .line 1047
    .line 1048
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1049
    move-result-object v1

    .line 1050
    .line 1051
    if-nez v1, :cond_1d

    .line 1052
    goto :goto_f

    .line 1053
    .line 1054
    .line 1055
    :cond_1d
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1056
    move-result-object v2

    .line 1057
    .line 1058
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1059
    .line 1060
    if-eqz v3, :cond_1e

    .line 1061
    move-object v5, v2

    .line 1062
    .line 1063
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1064
    goto :goto_f

    .line 1065
    .line 1066
    :cond_1e
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 1076
    .line 1077
    goto/16 :goto_1a

    .line 1078
    .line 1079
    .line 1080
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1081
    move-result-object v1

    .line 1082
    .line 1083
    if-nez v1, :cond_1f

    .line 1084
    goto :goto_10

    .line 1085
    .line 1086
    :cond_1f
    const/4 v2, 0x0

    sget-object v2, LD0/wgAr/rozYBCa;->KUGYJ:Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1090
    move-result-object v4

    .line 1091
    .line 1092
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 1093
    .line 1094
    if-eqz v5, :cond_20

    .line 1095
    move-object v5, v4

    .line 1096
    .line 1097
    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    .line 1098
    goto :goto_10

    .line 1099
    .line 1100
    :cond_20
    new-instance v5, Lcom/google/android/gms/internal/measurement/d3;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1104
    .line 1105
    .line 1106
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 1110
    .line 1111
    goto/16 :goto_1a

    .line 1112
    .line 1113
    .line 1114
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1115
    move-result-object v1

    .line 1116
    .line 1117
    if-nez v1, :cond_21

    .line 1118
    goto :goto_11

    .line 1119
    .line 1120
    .line 1121
    :cond_21
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1122
    move-result-object v2

    .line 1123
    .line 1124
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1125
    .line 1126
    if-eqz v3, :cond_22

    .line 1127
    move-object v5, v2

    .line 1128
    .line 1129
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1130
    goto :goto_11

    .line 1131
    .line 1132
    :cond_22
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 1142
    .line 1143
    goto/16 :goto_1a

    .line 1144
    .line 1145
    .line 1146
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1147
    move-result-object v1

    .line 1148
    .line 1149
    if-nez v1, :cond_23

    .line 1150
    goto :goto_12

    .line 1151
    .line 1152
    .line 1153
    :cond_23
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1154
    move-result-object v2

    .line 1155
    .line 1156
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1157
    .line 1158
    if-eqz v3, :cond_24

    .line 1159
    move-object v5, v2

    .line 1160
    .line 1161
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1162
    goto :goto_12

    .line 1163
    .line 1164
    :cond_24
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/W2;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 1174
    .line 1175
    goto/16 :goto_1a

    .line 1176
    .line 1177
    .line 1178
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1179
    move-result-object v1

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 1183
    move-result-object v1

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    move-result-object v2

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1191
    move-result-object v3

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1195
    move-result-wide v4

    .line 1196
    .line 1197
    .line 1198
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1199
    move-object v0, p0

    .line 1200
    .line 1201
    .line 1202
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W2;->setCurrentScreen(Ll6/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1203
    .line 1204
    goto/16 :goto_1a

    .line 1205
    .line 1206
    .line 1207
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1208
    move-result-wide v1

    .line 1209
    .line 1210
    .line 1211
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/W2;->setSessionTimeoutDuration(J)V

    .line 1215
    .line 1216
    goto/16 :goto_1a

    .line 1217
    .line 1218
    .line 1219
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1220
    move-result-wide v1

    .line 1221
    .line 1222
    .line 1223
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/W2;->setMinimumSessionDuration(J)V

    .line 1227
    .line 1228
    goto/16 :goto_1a

    .line 1229
    .line 1230
    .line 1231
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1232
    move-result-wide v1

    .line 1233
    .line 1234
    .line 1235
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/W2;->resetAnalyticsData(J)V

    .line 1239
    .line 1240
    goto/16 :goto_1a

    .line 1241
    .line 1242
    :pswitch_30
    sget-object v1, Lcom/google/android/gms/internal/measurement/L2;->a:Ljava/lang/ClassLoader;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1246
    move-result v1

    .line 1247
    .line 1248
    if-eqz v1, :cond_25

    .line 1249
    move v3, v10

    .line 1250
    .line 1251
    .line 1252
    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1253
    move-result-wide v1

    .line 1254
    .line 1255
    .line 1256
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {p0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/W2;->setMeasurementEnabled(ZJ)V

    .line 1260
    .line 1261
    goto/16 :goto_1a

    .line 1262
    .line 1263
    .line 1264
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1265
    move-result-object v1

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1269
    move-result-object v2

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1273
    move-result-object v3

    .line 1274
    .line 1275
    if-nez v3, :cond_26

    .line 1276
    goto :goto_13

    .line 1277
    .line 1278
    .line 1279
    :cond_26
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1280
    move-result-object v4

    .line 1281
    .line 1282
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1283
    .line 1284
    if-eqz v5, :cond_27

    .line 1285
    move-object v5, v4

    .line 1286
    .line 1287
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1288
    goto :goto_13

    .line 1289
    .line 1290
    :cond_27
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {p0, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/W2;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 1300
    .line 1301
    goto/16 :goto_1a

    .line 1302
    .line 1303
    .line 1304
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1305
    move-result-object v1

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    move-result-object v2

    .line 1310
    .line 1311
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1312
    .line 1313
    .line 1314
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1315
    move-result-object v3

    .line 1316
    .line 1317
    check-cast v3, Landroid/os/Bundle;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1324
    .line 1325
    goto/16 :goto_1a

    .line 1326
    .line 1327
    :pswitch_33
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1331
    move-result-object v1

    .line 1332
    .line 1333
    check-cast v1, Landroid/os/Bundle;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1337
    move-result-wide v2

    .line 1338
    .line 1339
    .line 1340
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1344
    .line 1345
    goto/16 :goto_1a

    .line 1346
    .line 1347
    .line 1348
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1349
    move-result-object v1

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1353
    move-result-wide v2

    .line 1354
    .line 1355
    .line 1356
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->setUserId(Ljava/lang/String;J)V

    .line 1360
    .line 1361
    goto/16 :goto_1a

    .line 1362
    .line 1363
    .line 1364
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1365
    move-result-object v1

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1369
    move-result-object v2

    .line 1370
    .line 1371
    if-nez v2, :cond_28

    .line 1372
    goto :goto_14

    .line 1373
    .line 1374
    .line 1375
    :cond_28
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1376
    move-result-object v3

    .line 1377
    .line 1378
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1379
    .line 1380
    if-eqz v4, :cond_29

    .line 1381
    move-object v5, v3

    .line 1382
    .line 1383
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1384
    goto :goto_14

    .line 1385
    .line 1386
    :cond_29
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {p0, v1, v5}, Lcom/google/android/gms/internal/measurement/W2;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 1396
    .line 1397
    goto/16 :goto_1a

    .line 1398
    .line 1399
    .line 1400
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1401
    move-result-object v1

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1405
    move-result-object v2

    .line 1406
    .line 1407
    sget-object v6, Lcom/google/android/gms/internal/measurement/L2;->a:Ljava/lang/ClassLoader;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1411
    move-result v6

    .line 1412
    .line 1413
    if-eqz v6, :cond_2a

    .line 1414
    move v3, v10

    .line 1415
    .line 1416
    .line 1417
    :cond_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1418
    move-result-object v6

    .line 1419
    .line 1420
    if-nez v6, :cond_2b

    .line 1421
    goto :goto_15

    .line 1422
    .line 1423
    .line 1424
    :cond_2b
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1425
    move-result-object v4

    .line 1426
    .line 1427
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1428
    .line 1429
    if-eqz v5, :cond_2c

    .line 1430
    move-object v5, v4

    .line 1431
    .line 1432
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1433
    goto :goto_15

    .line 1434
    .line 1435
    :cond_2c
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_15
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {p0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/W2;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/Y2;)V

    .line 1445
    .line 1446
    goto/16 :goto_1a

    .line 1447
    .line 1448
    .line 1449
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1450
    move-result-object v1

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1454
    move-result-object v2

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1458
    move-result-object v4

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v4}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 1462
    move-result-object v4

    .line 1463
    .line 1464
    sget-object v5, Lcom/google/android/gms/internal/measurement/L2;->a:Ljava/lang/ClassLoader;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1468
    move-result v5

    .line 1469
    .line 1470
    if-eqz v5, :cond_2d

    .line 1471
    move v3, v10

    .line 1472
    .line 1473
    .line 1474
    :cond_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1475
    move-result-wide v5

    .line 1476
    .line 1477
    .line 1478
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1479
    move-object v0, v4

    .line 1480
    move v4, v3

    .line 1481
    move-object v3, v0

    .line 1482
    move-object v0, p0

    .line 1483
    .line 1484
    .line 1485
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/W2;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll6/a;ZJ)V

    .line 1486
    .line 1487
    goto/16 :goto_1a

    .line 1488
    .line 1489
    .line 1490
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1491
    move-result-object v1

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1495
    move-result-object v2

    .line 1496
    .line 1497
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1501
    move-result-object v0

    .line 1502
    move-object v3, v0

    .line 1503
    .line 1504
    check-cast v3, Landroid/os/Bundle;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1508
    move-result-object v0

    .line 1509
    .line 1510
    if-nez v0, :cond_2e

    .line 1511
    :goto_16
    move-object v4, v5

    .line 1512
    goto :goto_17

    .line 1513
    .line 1514
    .line 1515
    :cond_2e
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1516
    move-result-object v4

    .line 1517
    .line 1518
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1519
    .line 1520
    if-eqz v5, :cond_2f

    .line 1521
    move-object v5, v4

    .line 1522
    .line 1523
    check-cast v5, Lcom/google/android/gms/internal/measurement/Y2;

    .line 1524
    goto :goto_16

    .line 1525
    .line 1526
    :cond_2f
    new-instance v5, Lcom/google/android/gms/internal/measurement/X2;

    .line 1527
    .line 1528
    .line 1529
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/X2;-><init>(Landroid/os/IBinder;)V

    .line 1530
    goto :goto_16

    .line 1531
    .line 1532
    .line 1533
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1534
    move-result-wide v5

    .line 1535
    .line 1536
    .line 1537
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1538
    move-object v0, p0

    .line 1539
    .line 1540
    .line 1541
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/W2;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/Y2;J)V

    .line 1542
    goto :goto_1a

    .line 1543
    .line 1544
    .line 1545
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1546
    move-result-object v1

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1550
    move-result-object v2

    .line 1551
    .line 1552
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1556
    move-result-object v0

    .line 1557
    .line 1558
    check-cast v0, Landroid/os/Bundle;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1562
    move-result v4

    .line 1563
    .line 1564
    if-eqz v4, :cond_30

    .line 1565
    move v4, v10

    .line 1566
    goto :goto_18

    .line 1567
    :cond_30
    move v4, v3

    .line 1568
    .line 1569
    .line 1570
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1571
    move-result v5

    .line 1572
    .line 1573
    if-eqz v5, :cond_31

    .line 1574
    move v5, v10

    .line 1575
    goto :goto_19

    .line 1576
    :cond_31
    move v5, v3

    .line 1577
    .line 1578
    .line 1579
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1580
    move-result-wide v6

    .line 1581
    .line 1582
    .line 1583
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1584
    move-object v3, v0

    .line 1585
    move-object v0, p0

    .line 1586
    .line 1587
    .line 1588
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/W2;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1589
    goto :goto_1a

    .line 1590
    .line 1591
    .line 1592
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1593
    move-result-object v1

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 1597
    move-result-object v1

    .line 1598
    .line 1599
    sget-object v2, Lcom/google/android/gms/internal/measurement/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1603
    move-result-object v2

    .line 1604
    .line 1605
    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1609
    move-result-wide v3

    .line 1610
    .line 1611
    .line 1612
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/W2;->initialize(Ll6/a;Lcom/google/android/gms/internal/measurement/g3;J)V

    .line 1616
    .line 1617
    .line 1618
    :goto_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1619
    return v10

    .line 1620
    .line 1621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
