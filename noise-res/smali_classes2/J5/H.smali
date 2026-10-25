.class public final enum LJ5/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final synthetic b:[LJ5/H;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v1, LJ5/H;

    .line 3
    .line 4
    const-string v0, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    move v0, v2

    .line 10
    .line 11
    new-instance v2, LJ5/H;

    .line 12
    .line 13
    const-string v3, "GPRS"

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    new-instance v3, LJ5/H;

    .line 20
    .line 21
    const-string v5, "EDGE"

    .line 22
    const/4 v6, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    move v5, v4

    .line 27
    .line 28
    new-instance v4, LJ5/H;

    .line 29
    .line 30
    const-string v7, "UMTS"

    .line 31
    const/4 v8, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    move v7, v5

    .line 36
    .line 37
    new-instance v5, LJ5/H;

    .line 38
    .line 39
    const-string v9, "CDMA"

    .line 40
    const/4 v10, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    move v9, v6

    .line 45
    .line 46
    new-instance v6, LJ5/H;

    .line 47
    .line 48
    const-string v11, "EVDO_0"

    .line 49
    const/4 v12, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    move v11, v7

    .line 54
    .line 55
    new-instance v7, LJ5/H;

    .line 56
    .line 57
    const-string v13, "EVDO_A"

    .line 58
    const/4 v14, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    move v13, v8

    .line 63
    .line 64
    new-instance v8, LJ5/H;

    .line 65
    .line 66
    const-string v15, "RTT"

    .line 67
    const/4 v0, 0x7

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    move v15, v9

    .line 72
    .line 73
    new-instance v9, LJ5/H;

    .line 74
    .line 75
    const-string v10, "HSDPA"

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    new-instance v10, LJ5/H;

    .line 83
    .line 84
    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/play/core/common/UX/aybPkRTQ;->WGJShQ:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v11, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    new-instance v11, LJ5/H;

    .line 92
    .line 93
    const-string v12, "HSPA"

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    new-instance v12, LJ5/H;

    .line 101
    .line 102
    const-string v13, "IDEN"

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v13, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    new-instance v13, LJ5/H;

    .line 110
    .line 111
    const-string v14, "EVDO_B"

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    new-instance v14, LJ5/H;

    .line 119
    .line 120
    const-string v15, "LTE"

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    .line 125
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    new-instance v15, LJ5/H;

    .line 128
    .line 129
    const-string v0, "EHRPD"

    .line 130
    .line 131
    move-object/from16 v22, v1

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    new-instance v0, LJ5/H;

    .line 139
    .line 140
    const-string v1, "HSPAP"

    .line 141
    .line 142
    move-object/from16 v23, v2

    .line 143
    .line 144
    const/16 v2, 0xf

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    new-instance v1, LJ5/H;

    .line 150
    .line 151
    const-string v2, "GSM"

    .line 152
    .line 153
    move-object/from16 v24, v0

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    new-instance v2, LJ5/H;

    .line 161
    .line 162
    const-string v0, "TD_SCDMA"

    .line 163
    .line 164
    move-object/from16 v25, v1

    .line 165
    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    new-instance v0, LJ5/H;

    .line 172
    .line 173
    const-string v1, "IWLAN"

    .line 174
    .line 175
    move-object/from16 v26, v2

    .line 176
    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    new-instance v1, LJ5/H;

    .line 183
    .line 184
    const-string v2, "LTE_CA"

    .line 185
    .line 186
    move-object/from16 v27, v0

    .line 187
    .line 188
    const/16 v0, 0x13

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    new-instance v2, LJ5/H;

    .line 194
    .line 195
    const-string v0, "COMBINED"

    .line 196
    .line 197
    move-object/from16 v28, v1

    .line 198
    .line 199
    const/16 v1, 0x14

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    move-object/from16 v21, v2

    .line 205
    .line 206
    move-object/from16 v1, v22

    .line 207
    .line 208
    move-object/from16 v2, v23

    .line 209
    .line 210
    move-object/from16 v16, v24

    .line 211
    .line 212
    move-object/from16 v17, v25

    .line 213
    .line 214
    move-object/from16 v18, v26

    .line 215
    .line 216
    move-object/from16 v19, v27

    .line 217
    .line 218
    move-object/from16 v20, v28

    .line 219
    const/4 v0, 0x0

    .line 220
    .line 221
    .line 222
    filled-new-array/range {v1 .. v21}, [LJ5/H;

    .line 223
    move-result-object v21

    .line 224
    .line 225
    move-object/from16 v29, v16

    .line 226
    .line 227
    move-object/from16 v30, v17

    .line 228
    .line 229
    move-object/from16 v31, v18

    .line 230
    .line 231
    move-object/from16 v32, v19

    .line 232
    .line 233
    move-object/from16 v33, v20

    .line 234
    .line 235
    sput-object v21, LJ5/H;->b:[LJ5/H;

    .line 236
    .line 237
    new-instance v0, Landroid/util/SparseArray;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 241
    .line 242
    sput-object v0, LJ5/H;->a:Landroid/util/SparseArray;

    .line 243
    .line 244
    move-object/from16 v17, v15

    .line 245
    const/4 v15, 0x0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    const/4 v1, 0x1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    const/4 v15, 0x2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    const/4 v1, 0x3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    const/4 v1, 0x4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    const/4 v1, 0x5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    const/4 v1, 0x6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    const/4 v1, 0x7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    .line 283
    const/16 v1, 0x9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    .line 288
    const/16 v1, 0xa

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    .line 293
    const/16 v1, 0xb

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    const/16 v1, 0xc

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    .line 303
    const/16 v1, 0xd

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    .line 308
    move-object/from16 v15, v17

    .line 309
    .line 310
    const/16 v1, 0xe

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    move-object/from16 v1, v29

    .line 316
    .line 317
    const/16 v2, 0xf

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    move-object/from16 v1, v30

    .line 323
    .line 324
    const/16 v2, 0x10

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    move-object/from16 v1, v31

    .line 330
    .line 331
    const/16 v2, 0x11

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    move-object/from16 v1, v32

    .line 337
    .line 338
    const/16 v2, 0x12

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    move-object/from16 v1, v33

    .line 344
    .line 345
    const/16 v2, 0x13

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ5/H;
    .locals 1

    .line 1
    const-class v0, LJ5/H;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ5/H;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ5/H;
    .locals 1

    .line 1
    sget-object v0, LJ5/H;->b:[LJ5/H;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJ5/H;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ5/H;

    .line 8
    .line 9
    return-object v0
.end method
