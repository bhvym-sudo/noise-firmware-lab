.class public final Lcom/google/android/gms/internal/measurement/T4;
.super Lcom/google/android/gms/internal/measurement/K2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V4;LG7/b;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/T4;->a:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T4;->b:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/K2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/T4;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T4;->b:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/K2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/T4;->a:I

    .line 5
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/K2;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/T4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/internal/measurement/P2;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Lcom/google/android/gms/internal/measurement/T4;[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/T4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LG7/b;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LG7/b;->a(Lcom/google/android/gms/common/api/internal/l;)V

    .line 29
    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_0
    return v2

    .line 33
    :pswitch_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/T4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/measurement/R4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/measurement/R4;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 164
    .line 165
    sget-object v0, Lcom/google/android/gms/internal/measurement/M4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/gms/internal/measurement/M4;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 188
    .line 189
    sget-object v0, Lcom/google/android/gms/internal/measurement/P4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/gms/internal/measurement/P4;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 212
    .line 213
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 228
    .line 229
    sget-object v0, Lcom/google/android/gms/internal/measurement/N4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/gms/internal/measurement/N4;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 251
    .line 252
    sget-object v0, Lcom/google/android/gms/internal/measurement/O4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/measurement/O4;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 289
    .line 290
    sget-object v0, Lcom/google/android/gms/internal/measurement/M4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/android/gms/internal/measurement/M4;

    .line 297
    .line 298
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    .line 307
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 312
    .line 313
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 327
    .line 328
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 342
    .line 343
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 347
    .line 348
    .line 349
    :goto_0
    move v2, v3

    .line 350
    :goto_1
    return v2

    .line 351
    :pswitch_11
    if-ne p1, v1, :cond_2

    .line 352
    .line 353
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/L2;->d(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/T4;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_1

    .line 377
    .line 378
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z;->a:Lcom/google/android/gms/internal/measurement/Z;

    .line 379
    .line 380
    sget v0, Lcom/google/android/gms/internal/measurement/O;->a:I

    .line 381
    .line 382
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z;->b:Lcom/google/android/gms/internal/measurement/Z;

    .line 383
    .line 384
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/R5;->w([BLcom/google/android/gms/internal/measurement/Z;)Lcom/google/android/gms/internal/measurement/R5;

    .line 385
    .line 386
    .line 387
    move-result-object p3
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    invoke-static {p1, p3, p2}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :catch_0
    move-exception p1

    .line 393
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 398
    .line 399
    .line 400
    :goto_2
    move v2, v3

    .line 401
    :cond_2
    return v2

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
