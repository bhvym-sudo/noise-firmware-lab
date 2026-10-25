.class public final Lcom/google/android/gms/internal/firebase-auth-api/M;
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
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/M;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object/from16 v16, v13

    .line 26
    .line 27
    move-object/from16 v18, v16

    .line 28
    .line 29
    move v0, v4

    .line 30
    move v15, v0

    .line 31
    move/from16 v17, v15

    .line 32
    .line 33
    move-object/from16 v4, v18

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-ge v14, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    move-object/from16 v19, v13

    .line 46
    .line 47
    int-to-char v13, v14

    .line 48
    packed-switch v13, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v14}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object/from16 v13, v19

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    invoke-static {v1, v14}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    invoke-static {v1, v14}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    invoke-static {v1, v14}, La/a;->S(Landroid/os/Parcel;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_8
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    goto :goto_1

    .line 102
    :pswitch_9
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    goto :goto_1

    .line 107
    :pswitch_a
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_1

    .line 112
    :pswitch_b
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_1

    .line 117
    :pswitch_c
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :pswitch_d
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_1

    .line 127
    :pswitch_e
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :pswitch_f
    invoke-static {v1, v14}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move-object/from16 v19, v13

    .line 138
    .line 139
    invoke-static {v1, v2}, La/a;->y(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/T;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->c:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v6, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->d:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->e:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v8, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v9, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->F:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->G:Ljava/lang/String;

    .line 162
    .line 163
    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->H:Z

    .line 164
    .line 165
    iput-boolean v15, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->I:Z

    .line 166
    .line 167
    iput-object v11, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->J:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v12, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->K:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v3, v19

    .line 172
    .line 173
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->L:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v3, v18

    .line 176
    .line 177
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->M:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v4, v17

    .line 180
    .line 181
    iput-boolean v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->N:Z

    .line 182
    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/T;->O:Ljava/lang/String;

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_10
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ge v2, v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v1, v2}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_1
    invoke-static {v1, v0}, La/a;->y(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_11
    invoke-static {v1}, La/a;->l0(Landroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v2, 0x0

    .line 220
    move-object v4, v2

    .line 221
    move-object v5, v4

    .line 222
    move-object v6, v5

    .line 223
    move-object v7, v6

    .line 224
    move-object v8, v7

    .line 225
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge v2, v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-char v3, v2

    .line 236
    const/4 v9, 0x2

    .line 237
    if-eq v3, v9, :cond_6

    .line 238
    .line 239
    const/4 v9, 0x3

    .line 240
    if-eq v3, v9, :cond_5

    .line 241
    .line 242
    const/4 v9, 0x4

    .line 243
    if-eq v3, v9, :cond_4

    .line 244
    .line 245
    const/4 v9, 0x5

    .line 246
    if-eq v3, v9, :cond_3

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    if-eq v3, v9, :cond_2

    .line 250
    .line 251
    invoke-static {v1, v2}, La/a;->h0(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_2
    invoke-static {v1, v2}, La/a;->Y(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    invoke-static {v1, v2}, La/a;->Y(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    invoke-static {v1, v0}, La/a;->y(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 284
    .line 285
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/K;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/T;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/S;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
