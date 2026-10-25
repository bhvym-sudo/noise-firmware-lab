.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld6/h;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lac/a;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld6/h;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ld6/h;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ld6/h;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ld6/h;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lac/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Ld6/h;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lac/a;->W(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Ld6/h;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lac/a;->d0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Ld6/h;->F:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lac/a;->T(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Ld6/h;->G:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lac/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Ld6/h;->H:[Lc6/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lac/a;->d0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Ld6/h;->I:[Lc6/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lac/a;->d0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Ld6/h;->J:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Ld6/h;->K:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Ld6/h;->L:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Ld6/h;->M:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lac/a;->b0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lac/a;->h0(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb3/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lf3/d;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lf3/d;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    new-instance v2, Lf3/c;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lf3/c;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    new-instance v2, Lf3/b;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lf3/b;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    new-instance v2, Lf3/a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lf3/a;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_3
    new-instance v2, Le3/c;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Le3/c;-><init>(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_4
    new-instance v2, Le3/b;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Le3/b;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_5
    const-string v2, "inParcel"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Le/k;

    .line 52
    .line 53
    const-class v3, Landroid/content/IntentSender;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Landroid/content/IntentSender;

    .line 67
    .line 68
    const-class v4, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v2, v3, v4, v5, v1}, Le/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_6
    const-string v2, "parcel"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Le/a;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/Intent;

    .line 118
    .line 119
    :goto_0
    invoke-direct {v2, v1, v3}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_7
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v3, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v4, Ld6/h;->N:[Lcom/google/android/gms/common/api/Scope;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    sget-object v7, Ld6/h;->O:[Lc6/d;

    .line 137
    .line 138
    move-object v15, v3

    .line 139
    move-object v14, v4

    .line 140
    move-object v12, v5

    .line 141
    move-object v13, v12

    .line 142
    move-object/from16 v16, v13

    .line 143
    .line 144
    move-object/from16 v22, v16

    .line 145
    .line 146
    move v9, v6

    .line 147
    move v10, v9

    .line 148
    move v11, v10

    .line 149
    move/from16 v19, v11

    .line 150
    .line 151
    move/from16 v20, v19

    .line 152
    .line 153
    move/from16 v21, v20

    .line 154
    .line 155
    move-object/from16 v17, v7

    .line 156
    .line 157
    move-object/from16 v18, v17

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ge v3, v2, :cond_1

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-char v4, v3

    .line 170
    packed-switch v4, :pswitch_data_1

    .line 171
    .line 172
    .line 173
    :pswitch_8
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    goto :goto_1

    .line 182
    :pswitch_a
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    goto :goto_1

    .line 187
    :pswitch_b
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    goto :goto_1

    .line 192
    :pswitch_c
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    goto :goto_1

    .line 197
    :pswitch_d
    sget-object v4, Lc6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v1, v3, v4}, La/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    check-cast v18, [Lc6/d;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_e
    sget-object v4, Lc6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v1, v3, v4}, La/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    check-cast v17, [Lc6/d;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_f
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v1, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    check-cast v16, Landroid/accounts/Account;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_10
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    goto :goto_1

    .line 235
    :pswitch_11
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {v1, v3, v4}, La/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v14, v3

    .line 242
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_12
    invoke-static {v1, v3}, La/a;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto :goto_1

    .line 250
    :pswitch_13
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    goto :goto_1

    .line 255
    :pswitch_14
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    goto :goto_1

    .line 260
    :pswitch_15
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    goto :goto_1

    .line 265
    :pswitch_16
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    goto :goto_1

    .line 270
    :cond_1
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Ld6/h;

    .line 274
    .line 275
    invoke-direct/range {v8 .. v22}, Ld6/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc6/d;[Lc6/d;ZIZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v8

    .line 279
    :pswitch_17
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    move-object v6, v3

    .line 286
    move-object v9, v6

    .line 287
    move-object v11, v9

    .line 288
    move v7, v4

    .line 289
    move v8, v7

    .line 290
    move v10, v8

    .line 291
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ge v3, v2, :cond_2

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-char v4, v3

    .line 302
    packed-switch v4, :pswitch_data_2

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_18
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)[I

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    goto :goto_2

    .line 314
    :pswitch_19
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    goto :goto_2

    .line 319
    :pswitch_1a
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)[I

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    goto :goto_2

    .line 324
    :pswitch_1b
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    goto :goto_2

    .line 329
    :pswitch_1c
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto :goto_2

    .line 334
    :pswitch_1d
    sget-object v4, Ld6/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {v1, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v6, v3

    .line 341
    check-cast v6, Ld6/o;

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_2
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Ld6/g;

    .line 348
    .line 349
    invoke-direct/range {v5 .. v11}, Ld6/g;-><init>(Ld6/o;ZZ[II[I)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_1e
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    move-object v5, v3

    .line 360
    move v6, v4

    .line 361
    move-object v4, v5

    .line 362
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-ge v7, v2, :cond_7

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    int-to-char v8, v7

    .line 373
    const/4 v9, 0x1

    .line 374
    if-eq v8, v9, :cond_6

    .line 375
    .line 376
    const/4 v9, 0x2

    .line 377
    if-eq v8, v9, :cond_5

    .line 378
    .line 379
    const/4 v9, 0x3

    .line 380
    if-eq v8, v9, :cond_4

    .line 381
    .line 382
    const/4 v9, 0x4

    .line 383
    if-eq v8, v9, :cond_3

    .line 384
    .line 385
    invoke-static {v1, v7}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_3
    sget-object v5, Ld6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v1, v7, v5}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ld6/g;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_4
    invoke-static {v1, v7}, La/a;->V(Landroid/os/Parcel;I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    goto :goto_3

    .line 403
    :cond_5
    sget-object v4, Lc6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {v1, v7, v4}, La/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, [Lc6/d;

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_6
    invoke-static {v1, v7}, La/a;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    goto :goto_3

    .line 417
    :cond_7
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ld6/J;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v3, v1, Ld6/J;->a:Landroid/os/Bundle;

    .line 426
    .line 427
    iput-object v4, v1, Ld6/J;->b:[Lc6/d;

    .line 428
    .line 429
    iput v6, v1, Ld6/J;->c:I

    .line 430
    .line 431
    iput-object v5, v1, Ld6/J;->d:Ld6/g;

    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_1f
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v3, 0x0

    .line 439
    move v5, v3

    .line 440
    move v6, v5

    .line 441
    move v7, v6

    .line 442
    move v8, v7

    .line 443
    move v9, v8

    .line 444
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-ge v3, v2, :cond_d

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    int-to-char v4, v3

    .line 455
    const/4 v10, 0x1

    .line 456
    if-eq v4, v10, :cond_c

    .line 457
    .line 458
    const/4 v10, 0x2

    .line 459
    if-eq v4, v10, :cond_b

    .line 460
    .line 461
    const/4 v10, 0x3

    .line 462
    if-eq v4, v10, :cond_a

    .line 463
    .line 464
    const/4 v10, 0x4

    .line 465
    if-eq v4, v10, :cond_9

    .line 466
    .line 467
    const/4 v10, 0x5

    .line 468
    if-eq v4, v10, :cond_8

    .line 469
    .line 470
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_8
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    goto :goto_4

    .line 479
    :cond_9
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    goto :goto_4

    .line 484
    :cond_a
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    goto :goto_4

    .line 489
    :cond_b
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    goto :goto_4

    .line 494
    :cond_c
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto :goto_4

    .line 499
    :cond_d
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Ld6/o;

    .line 503
    .line 504
    invoke-direct/range {v4 .. v9}, Ld6/o;-><init>(IZZII)V

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    :pswitch_20
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    move v6, v3

    .line 515
    move v9, v6

    .line 516
    move v10, v9

    .line 517
    move-object v7, v4

    .line 518
    move-object v8, v7

    .line 519
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ge v3, v2, :cond_13

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-char v4, v3

    .line 530
    const/4 v5, 0x1

    .line 531
    if-eq v4, v5, :cond_12

    .line 532
    .line 533
    const/4 v5, 0x2

    .line 534
    if-eq v4, v5, :cond_11

    .line 535
    .line 536
    const/4 v5, 0x3

    .line 537
    if-eq v4, v5, :cond_10

    .line 538
    .line 539
    const/4 v5, 0x4

    .line 540
    if-eq v4, v5, :cond_f

    .line 541
    .line 542
    const/4 v5, 0x5

    .line 543
    if-eq v4, v5, :cond_e

    .line 544
    .line 545
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_e
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    goto :goto_5

    .line 554
    :cond_f
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    goto :goto_5

    .line 559
    :cond_10
    sget-object v4, Lc6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 560
    .line 561
    invoke-static {v1, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object v8, v3

    .line 566
    check-cast v8, Lc6/b;

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_11
    invoke-static {v1, v3}, La/a;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    goto :goto_5

    .line 574
    :cond_12
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    goto :goto_5

    .line 579
    :cond_13
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Ld6/v;

    .line 583
    .line 584
    invoke-direct/range {v5 .. v10}, Ld6/v;-><init>(ILandroid/os/IBinder;Lc6/b;ZZ)V

    .line 585
    .line 586
    .line 587
    return-object v5

    .line 588
    :pswitch_21
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    move v5, v4

    .line 595
    move v6, v5

    .line 596
    move-object v4, v3

    .line 597
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-ge v7, v2, :cond_18

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    int-to-char v8, v7

    .line 608
    const/4 v9, 0x1

    .line 609
    if-eq v8, v9, :cond_17

    .line 610
    .line 611
    const/4 v9, 0x2

    .line 612
    if-eq v8, v9, :cond_16

    .line 613
    .line 614
    const/4 v9, 0x3

    .line 615
    if-eq v8, v9, :cond_15

    .line 616
    .line 617
    const/4 v9, 0x4

    .line 618
    if-eq v8, v9, :cond_14

    .line 619
    .line 620
    invoke-static {v1, v7}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_14
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-static {v1, v7, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_15
    invoke-static {v1, v7}, La/a;->V(Landroid/os/Parcel;I)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    goto :goto_6

    .line 638
    :cond_16
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {v1, v7, v3}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Landroid/accounts/Account;

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_17
    invoke-static {v1, v7}, La/a;->V(Landroid/os/Parcel;I)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    goto :goto_6

    .line 652
    :cond_18
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Ld6/u;

    .line 656
    .line 657
    invoke-direct {v1, v5, v3, v6, v4}, Ld6/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_22
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    const/4 v3, -0x1

    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v5, 0x0

    .line 668
    const-wide/16 v6, 0x0

    .line 669
    .line 670
    move/from16 v19, v3

    .line 671
    .line 672
    move v9, v4

    .line 673
    move v10, v9

    .line 674
    move v11, v10

    .line 675
    move/from16 v18, v11

    .line 676
    .line 677
    move-object/from16 v16, v5

    .line 678
    .line 679
    move-object/from16 v17, v16

    .line 680
    .line 681
    move-wide v12, v6

    .line 682
    move-wide v14, v12

    .line 683
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-ge v3, v2, :cond_19

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    int-to-char v4, v3

    .line 694
    packed-switch v4, :pswitch_data_3

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :pswitch_23
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    move/from16 v19, v3

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :pswitch_24
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    move/from16 v18, v3

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :pswitch_25
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object/from16 v17, v3

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :pswitch_26
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    move-object/from16 v16, v3

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :pswitch_27
    invoke-static {v1, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    move-wide v14, v3

    .line 734
    goto :goto_7

    .line 735
    :pswitch_28
    invoke-static {v1, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v3

    .line 739
    move-wide v12, v3

    .line 740
    goto :goto_7

    .line 741
    :pswitch_29
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    move v11, v3

    .line 746
    goto :goto_7

    .line 747
    :pswitch_2a
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move v10, v3

    .line 752
    goto :goto_7

    .line 753
    :pswitch_2b
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    move v9, v3

    .line 758
    goto :goto_7

    .line 759
    :cond_19
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    new-instance v8, Ld6/m;

    .line 763
    .line 764
    invoke-direct/range {v8 .. v19}, Ld6/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    return-object v8

    .line 768
    :pswitch_2c
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const/4 v3, 0x0

    .line 773
    const/4 v4, 0x0

    .line 774
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-ge v5, v2, :cond_1c

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    int-to-char v6, v5

    .line 785
    const/4 v7, 0x1

    .line 786
    if-eq v6, v7, :cond_1b

    .line 787
    .line 788
    const/4 v7, 0x2

    .line 789
    if-eq v6, v7, :cond_1a

    .line 790
    .line 791
    invoke-static {v1, v5}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_1a
    sget-object v3, Ld6/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-static {v1, v5, v3}, La/a;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    goto :goto_8

    .line 802
    :cond_1b
    invoke-static {v1, v5}, La/a;->V(Landroid/os/Parcel;I)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    goto :goto_8

    .line 807
    :cond_1c
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Ld6/p;

    .line 811
    .line 812
    invoke-direct {v1, v4, v3}, Ld6/p;-><init>(ILjava/util/List;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_2d
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    const/4 v3, 0x0

    .line 821
    const/4 v4, 0x0

    .line 822
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-ge v5, v2, :cond_1f

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    int-to-char v6, v5

    .line 833
    const/4 v7, 0x1

    .line 834
    if-eq v6, v7, :cond_1e

    .line 835
    .line 836
    const/4 v7, 0x2

    .line 837
    if-eq v6, v7, :cond_1d

    .line 838
    .line 839
    invoke-static {v1, v5}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_1d
    invoke-static {v1, v5}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    goto :goto_9

    .line 848
    :cond_1e
    invoke-static {v1, v5}, La/a;->V(Landroid/os/Parcel;I)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    goto :goto_9

    .line 853
    :cond_1f
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Ld6/f;

    .line 857
    .line 858
    invoke-direct {v1, v4, v3}, Ld6/f;-><init>(ILjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_2e
    new-instance v2, Ld3/b;

    .line 863
    .line 864
    invoke-direct {v2, v1}, Ld3/b;-><init>(Landroid/os/Parcel;)V

    .line 865
    .line 866
    .line 867
    return-object v2

    .line 868
    :pswitch_2f
    new-instance v2, Ld3/a;

    .line 869
    .line 870
    invoke-direct {v2, v1}, Ld3/a;-><init>(Landroid/os/Parcel;)V

    .line 871
    .line 872
    .line 873
    return-object v2

    .line 874
    :pswitch_30
    new-instance v2, Lcom/google/android/material/timepicker/k;

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/material/timepicker/k;-><init>(IIII)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    :pswitch_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/j;->a(II)Lcom/google/android/material/datepicker/j;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    return-object v1

    .line 909
    :pswitch_32
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 912
    .line 913
    .line 914
    move-result-wide v3

    .line 915
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 916
    .line 917
    .line 918
    return-object v2

    .line 919
    :pswitch_33
    const-class v2, Lcom/google/android/material/datepicker/j;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    move-object v5, v3

    .line 930
    check-cast v5, Lcom/google/android/material/datepicker/j;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    move-object v6, v3

    .line 941
    check-cast v6, Lcom/google/android/material/datepicker/j;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    move-object v8, v2

    .line 952
    check-cast v8, Lcom/google/android/material/datepicker/j;

    .line 953
    .line 954
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    move-object v7, v2

    .line 965
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 972
    .line 973
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/j;I)V

    .line 974
    .line 975
    .line 976
    return-object v4

    .line 977
    :pswitch_34
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/4 v3, 0x0

    .line 982
    const/4 v4, 0x0

    .line 983
    move-object v5, v3

    .line 984
    move v6, v4

    .line 985
    move-object v4, v5

    .line 986
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-ge v7, v2, :cond_24

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    int-to-char v8, v7

    .line 997
    const/4 v9, 0x1

    .line 998
    if-eq v8, v9, :cond_23

    .line 999
    .line 1000
    const/4 v9, 0x2

    .line 1001
    if-eq v8, v9, :cond_22

    .line 1002
    .line 1003
    const/4 v9, 0x3

    .line 1004
    if-eq v8, v9, :cond_21

    .line 1005
    .line 1006
    const/4 v9, 0x4

    .line 1007
    if-eq v8, v9, :cond_20

    .line 1008
    .line 1009
    invoke-static {v1, v7}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_20
    sget-object v5, Lc6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {v1, v7, v5}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, Lc6/b;

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :cond_21
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1023
    .line 1024
    invoke-static {v1, v7, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Landroid/app/PendingIntent;

    .line 1029
    .line 1030
    goto :goto_a

    .line 1031
    :cond_22
    invoke-static {v1, v7}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    goto :goto_a

    .line 1036
    :cond_23
    invoke-static {v1, v7}, La/a;->V(Landroid/os/Parcel;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    goto :goto_a

    .line 1041
    :cond_24
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1045
    .line 1046
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :pswitch_35
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/4 v3, 0x0

    .line 1055
    const/4 v4, 0x0

    .line 1056
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-ge v5, v2, :cond_27

    .line 1061
    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    int-to-char v6, v5

    .line 1067
    const/4 v7, 0x1

    .line 1068
    if-eq v6, v7, :cond_26

    .line 1069
    .line 1070
    const/4 v7, 0x2

    .line 1071
    if-eq v6, v7, :cond_25

    .line 1072
    .line 1073
    invoke-static {v1, v5}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :cond_25
    invoke-static {v1, v5}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    goto :goto_b

    .line 1082
    :cond_26
    invoke-static {v1, v5}, La/a;->V(Landroid/os/Parcel;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    goto :goto_b

    .line 1087
    :cond_27
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1091
    .line 1092
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v1

    .line 1096
    :pswitch_36
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    const-wide/16 v3, -0x1

    .line 1101
    .line 1102
    const/4 v5, 0x0

    .line 1103
    const/4 v6, 0x0

    .line 1104
    move-wide v12, v3

    .line 1105
    move v8, v5

    .line 1106
    move v10, v8

    .line 1107
    move v11, v10

    .line 1108
    move-object v9, v6

    .line 1109
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-ge v3, v2, :cond_2d

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    int-to-char v4, v3

    .line 1120
    const/4 v5, 0x1

    .line 1121
    if-eq v4, v5, :cond_2c

    .line 1122
    .line 1123
    const/4 v5, 0x2

    .line 1124
    if-eq v4, v5, :cond_2b

    .line 1125
    .line 1126
    const/4 v5, 0x3

    .line 1127
    if-eq v4, v5, :cond_2a

    .line 1128
    .line 1129
    const/4 v5, 0x4

    .line 1130
    if-eq v4, v5, :cond_29

    .line 1131
    .line 1132
    const/4 v5, 0x5

    .line 1133
    if-eq v4, v5, :cond_28

    .line 1134
    .line 1135
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_28
    invoke-static {v1, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v3

    .line 1143
    move-wide v12, v3

    .line 1144
    goto :goto_c

    .line 1145
    :cond_29
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    move v11, v3

    .line 1150
    goto :goto_c

    .line 1151
    :cond_2a
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    move v10, v3

    .line 1156
    goto :goto_c

    .line 1157
    :cond_2b
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    move-object v9, v3

    .line 1162
    goto :goto_c

    .line 1163
    :cond_2c
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    move v8, v3

    .line 1168
    goto :goto_c

    .line 1169
    :cond_2d
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v7, Lc6/p;

    .line 1173
    .line 1174
    invoke-direct/range {v7 .. v13}, Lc6/p;-><init>(ZLjava/lang/String;IIJ)V

    .line 1175
    .line 1176
    .line 1177
    return-object v7

    .line 1178
    :pswitch_37
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    const/4 v3, 0x0

    .line 1183
    const-wide/16 v4, -0x1

    .line 1184
    .line 1185
    const/4 v6, 0x0

    .line 1186
    move v9, v3

    .line 1187
    move v12, v9

    .line 1188
    move-wide v10, v4

    .line 1189
    move-object v8, v6

    .line 1190
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-ge v3, v2, :cond_32

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    int-to-char v4, v3

    .line 1201
    const/4 v5, 0x1

    .line 1202
    if-eq v4, v5, :cond_31

    .line 1203
    .line 1204
    const/4 v5, 0x2

    .line 1205
    if-eq v4, v5, :cond_30

    .line 1206
    .line 1207
    const/4 v5, 0x3

    .line 1208
    if-eq v4, v5, :cond_2f

    .line 1209
    .line 1210
    const/4 v5, 0x4

    .line 1211
    if-eq v4, v5, :cond_2e

    .line 1212
    .line 1213
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_d

    .line 1217
    :cond_2e
    invoke-static {v1, v3}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    move v12, v3

    .line 1222
    goto :goto_d

    .line 1223
    :cond_2f
    invoke-static {v1, v3}, La/a;->X(Landroid/os/Parcel;I)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v3

    .line 1227
    move-wide v10, v3

    .line 1228
    goto :goto_d

    .line 1229
    :cond_30
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    move v9, v3

    .line 1234
    goto :goto_d

    .line 1235
    :cond_31
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    move-object v8, v3

    .line 1240
    goto :goto_d

    .line 1241
    :cond_32
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v7, Lc6/d;

    .line 1245
    .line 1246
    invoke-direct/range {v7 .. v12}, Lc6/d;-><init>(Ljava/lang/String;IJZ)V

    .line 1247
    .line 1248
    .line 1249
    return-object v7

    .line 1250
    :pswitch_38
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    const/4 v3, 0x0

    .line 1255
    const/4 v4, 0x0

    .line 1256
    move-object v8, v3

    .line 1257
    move-object v9, v8

    .line 1258
    move-object v10, v9

    .line 1259
    move v6, v4

    .line 1260
    move v7, v6

    .line 1261
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-ge v3, v2, :cond_38

    .line 1266
    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    int-to-char v4, v3

    .line 1272
    const/4 v5, 0x1

    .line 1273
    if-eq v4, v5, :cond_37

    .line 1274
    .line 1275
    const/4 v5, 0x2

    .line 1276
    if-eq v4, v5, :cond_36

    .line 1277
    .line 1278
    const/4 v5, 0x3

    .line 1279
    if-eq v4, v5, :cond_35

    .line 1280
    .line 1281
    const/4 v5, 0x4

    .line 1282
    if-eq v4, v5, :cond_34

    .line 1283
    .line 1284
    const/4 v5, 0x5

    .line 1285
    if-eq v4, v5, :cond_33

    .line 1286
    .line 1287
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_e

    .line 1291
    :cond_33
    invoke-static {v1, v3}, La/a;->W(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    goto :goto_e

    .line 1296
    :cond_34
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    goto :goto_e

    .line 1301
    :cond_35
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1302
    .line 1303
    invoke-static {v1, v3, v4}, La/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    move-object v8, v3

    .line 1308
    check-cast v8, Landroid/app/PendingIntent;

    .line 1309
    .line 1310
    goto :goto_e

    .line 1311
    :cond_36
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    goto :goto_e

    .line 1316
    :cond_37
    invoke-static {v1, v3}, La/a;->V(Landroid/os/Parcel;I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    goto :goto_e

    .line 1321
    :cond_38
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v5, Lc6/b;

    .line 1325
    .line 1326
    invoke-direct/range {v5 .. v10}, Lc6/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v5

    .line 1330
    :pswitch_39
    new-instance v2, Lc3/a;

    .line 1331
    .line 1332
    invoke-direct {v2, v1}, Lc3/a;-><init>(Landroid/os/Parcel;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v2

    .line 1336
    :pswitch_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    new-instance v3, Lb3/b;

    .line 1348
    .line 1349
    invoke-direct {v3, v1, v2}, Lb3/b;-><init>(ILjava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v3

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lf3/d;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lf3/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lf3/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lf3/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Le3/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Le3/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Le/k;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Le/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ld6/h;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ld6/g;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ld6/J;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ld6/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ld6/v;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ld6/u;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ld6/m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ld6/p;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ld6/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ld3/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ld3/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/material/timepicker/k;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/material/datepicker/j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lc6/p;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lc6/d;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lc6/b;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lc3/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lb3/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
    .end packed-switch
.end method
