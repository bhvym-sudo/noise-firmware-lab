.class public abstract synthetic Le9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/noise/audio/common/utils/DeviceType;->values()[Lcom/noise/audio/common/utils/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    sput-object v0, Le9/h;->a:[I

    .line 82
    .line 83
    invoke-static {}, Lcom/noise/audio/common/model/FindMyBuds;->values()[Lcom/noise/audio/common/model/FindMyBuds;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    new-array v0, v0, [I

    .line 89
    .line 90
    :try_start_8
    sget-object v9, Lcom/noise/audio/common/model/FindMyBuds;->Left:Lcom/noise/audio/common/model/FindMyBuds;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    aput v1, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 97
    .line 98
    :catch_8
    :try_start_9
    sget-object v9, Lcom/noise/audio/common/model/FindMyBuds;->Right:Lcom/noise/audio/common/model/FindMyBuds;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aput v2, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    :try_start_a
    sget-object v9, Lcom/noise/audio/common/model/FindMyBuds;->Stop:Lcom/noise/audio/common/model/FindMyBuds;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v3, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    :try_start_b
    sget-object v9, Lcom/noise/audio/common/model/FindMyBuds;->Play:Lcom/noise/audio/common/model/FindMyBuds;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aput v4, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    sput-object v0, Le9/h;->b:[I

    .line 123
    .line 124
    invoke-static {}, Lcom/noise/audio/common/model/ButtonAction;->values()[Lcom/noise/audio/common/model/ButtonAction;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v0, v0

    .line 129
    new-array v0, v0, [I

    .line 130
    .line 131
    :try_start_c
    sget-object v9, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aput v1, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 138
    .line 139
    :catch_c
    :try_start_d
    sget-object v9, Lcom/noise/audio/common/model/ButtonAction;->TapTwice:Lcom/noise/audio/common/model/ButtonAction;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    aput v2, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 146
    .line 147
    :catch_d
    :try_start_e
    sget-object v9, Lcom/noise/audio/common/model/ButtonAction;->TapThrice:Lcom/noise/audio/common/model/ButtonAction;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    aput v3, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 154
    .line 155
    :catch_e
    :try_start_f
    sget-object v9, Lcom/noise/audio/common/model/ButtonAction;->TapFour:Lcom/noise/audio/common/model/ButtonAction;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aput v4, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 162
    .line 163
    :catch_f
    :try_start_10
    sget-object v9, Lcom/noise/audio/common/model/ButtonAction;->TapHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aput v5, v0, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v9, Lcom/noise/audio/common/model/ButtonAction;->TapDoubleHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    aput v6, v0, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 178
    .line 179
    :catch_11
    sput-object v0, Le9/h;->c:[I

    .line 180
    .line 181
    invoke-static {}, Lcom/noise/audio/common/model/ButtonFunction;->values()[Lcom/noise/audio/common/model/ButtonFunction;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    array-length v0, v0

    .line 186
    new-array v0, v0, [I

    .line 187
    .line 188
    :try_start_12
    sget-object v9, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    aput v1, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 195
    .line 196
    :catch_12
    :try_start_13
    sget-object v9, Lcom/noise/audio/common/model/ButtonFunction;->LastMusic:Lcom/noise/audio/common/model/ButtonFunction;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    aput v2, v0, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 203
    .line 204
    :catch_13
    :try_start_14
    sget-object v9, Lcom/noise/audio/common/model/ButtonFunction;->NextMusic:Lcom/noise/audio/common/model/ButtonFunction;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    aput v3, v0, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 211
    .line 212
    :catch_14
    :try_start_15
    sget-object v9, Lcom/noise/audio/common/model/ButtonFunction;->ANC:Lcom/noise/audio/common/model/ButtonFunction;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    aput v4, v0, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 219
    .line 220
    :catch_15
    :try_start_16
    sget-object v9, Lcom/noise/audio/common/model/ButtonFunction;->AnswerHangup:Lcom/noise/audio/common/model/ButtonFunction;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    aput v5, v0, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 227
    .line 228
    :catch_16
    :try_start_17
    sget-object v9, Lcom/noise/audio/common/model/ButtonFunction;->RejectCalls:Lcom/noise/audio/common/model/ButtonFunction;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    aput v6, v0, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 235
    .line 236
    :catch_17
    :try_start_18
    sget-object v9, Lcom/noise/audio/common/model/ButtonFunction;->VolumeUp:Lcom/noise/audio/common/model/ButtonFunction;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    aput v7, v0, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 243
    .line 244
    :catch_18
    :try_start_19
    sget-object v9, Lcom/noise/audio/common/model/ButtonFunction;->VolumeDown:Lcom/noise/audio/common/model/ButtonFunction;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    aput v8, v0, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 251
    .line 252
    :catch_19
    const/16 v9, 0x9

    .line 253
    .line 254
    :try_start_1a
    sget-object v10, Lcom/noise/audio/common/model/ButtonFunction;->VoiceAssistant:Lcom/noise/audio/common/model/ButtonFunction;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    aput v9, v0, v10
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 261
    .line 262
    :catch_1a
    const/16 v10, 0xa

    .line 263
    .line 264
    :try_start_1b
    sget-object v11, Lcom/noise/audio/common/model/ButtonFunction;->PlayPause:Lcom/noise/audio/common/model/ButtonFunction;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    aput v10, v0, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 271
    .line 272
    :catch_1b
    const/16 v11, 0xb

    .line 273
    .line 274
    :try_start_1c
    sget-object v12, Lcom/noise/audio/common/model/ButtonFunction;->PairingMode:Lcom/noise/audio/common/model/ButtonFunction;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    aput v11, v0, v12
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 281
    .line 282
    :catch_1c
    const/16 v12, 0xc

    .line 283
    .line 284
    :try_start_1d
    sget-object v13, Lcom/noise/audio/common/model/ButtonFunction;->PowerOnOff:Lcom/noise/audio/common/model/ButtonFunction;

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    aput v12, v0, v13
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 291
    .line 292
    :catch_1d
    const/16 v13, 0xd

    .line 293
    .line 294
    :try_start_1e
    sget-object v14, Lcom/noise/audio/common/model/ButtonFunction;->SpatialAudio:Lcom/noise/audio/common/model/ButtonFunction;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    aput v13, v0, v14
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 301
    .line 302
    :catch_1e
    :try_start_1f
    sget-object v14, Lcom/noise/audio/common/model/ButtonFunction;->CallAnswer:Lcom/noise/audio/common/model/ButtonFunction;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    const/16 v15, 0xe

    .line 309
    .line 310
    aput v15, v0, v14
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 311
    .line 312
    :catch_1f
    :try_start_20
    sget-object v14, Lcom/noise/audio/common/model/ButtonFunction;->CallHangup:Lcom/noise/audio/common/model/ButtonFunction;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    const/16 v15, 0xf

    .line 319
    .line 320
    aput v15, v0, v14
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 321
    .line 322
    :catch_20
    :try_start_21
    sget-object v14, Lcom/noise/audio/common/model/ButtonFunction;->CallReject:Lcom/noise/audio/common/model/ButtonFunction;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    const/16 v15, 0x10

    .line 329
    .line 330
    aput v15, v0, v14
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 331
    .line 332
    :catch_21
    :try_start_22
    sget-object v14, Lcom/noise/audio/common/model/ButtonFunction;->GamingMode:Lcom/noise/audio/common/model/ButtonFunction;

    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    const/16 v15, 0x11

    .line 339
    .line 340
    aput v15, v0, v14
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 341
    .line 342
    :catch_22
    :try_start_23
    sget-object v14, Lcom/noise/audio/common/model/ButtonFunction;->CallMute:Lcom/noise/audio/common/model/ButtonFunction;

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    const/16 v15, 0x12

    .line 349
    .line 350
    aput v15, v0, v14
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 351
    .line 352
    :catch_23
    :try_start_24
    sget-object v14, Lcom/noise/audio/common/model/ButtonFunction;->AI:Lcom/noise/audio/common/model/ButtonFunction;

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    const/16 v15, 0x13

    .line 359
    .line 360
    aput v15, v0, v14
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 361
    .line 362
    :catch_24
    :try_start_25
    sget-object v14, Lcom/noise/audio/common/model/ButtonFunction;->AudioBoost:Lcom/noise/audio/common/model/ButtonFunction;

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    const/16 v15, 0x14

    .line 369
    .line 370
    aput v15, v0, v14
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 371
    .line 372
    :catch_25
    sput-object v0, Le9/h;->d:[I

    .line 373
    .line 374
    invoke-static {}, Lcom/noise/audio/common/model/ANCState;->values()[Lcom/noise/audio/common/model/ANCState;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    array-length v0, v0

    .line 379
    new-array v0, v0, [I

    .line 380
    .line 381
    :try_start_26
    sget-object v14, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 382
    .line 383
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    aput v1, v0, v14
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 388
    .line 389
    :catch_26
    :try_start_27
    sget-object v14, Lcom/noise/audio/common/model/ANCState;->ANC:Lcom/noise/audio/common/model/ANCState;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    aput v2, v0, v14
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 396
    .line 397
    :catch_27
    :try_start_28
    sget-object v14, Lcom/noise/audio/common/model/ANCState;->Transparency:Lcom/noise/audio/common/model/ANCState;

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    aput v3, v0, v14
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 404
    .line 405
    :catch_28
    sput-object v0, Le9/h;->e:[I

    .line 406
    .line 407
    invoke-static {}, Lcom/noise/audio/common/model/ANCStateLevel;->values()[Lcom/noise/audio/common/model/ANCStateLevel;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    array-length v0, v0

    .line 412
    new-array v0, v0, [I

    .line 413
    .line 414
    :try_start_29
    sget-object v14, Lcom/noise/audio/common/model/ANCStateLevel;->Depth:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    aput v1, v0, v14
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 421
    .line 422
    :catch_29
    :try_start_2a
    sget-object v14, Lcom/noise/audio/common/model/ANCStateLevel;->Mild:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    aput v2, v0, v14
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 429
    .line 430
    :catch_2a
    :try_start_2b
    sget-object v14, Lcom/noise/audio/common/model/ANCStateLevel;->Moderate:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    aput v3, v0, v14
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 437
    .line 438
    :catch_2b
    :try_start_2c
    sget-object v14, Lcom/noise/audio/common/model/ANCStateLevel;->Adaptive:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    aput v4, v0, v14
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 445
    .line 446
    :catch_2c
    sput-object v0, Le9/h;->f:[I

    .line 447
    .line 448
    invoke-static {}, Lcom/noise/audio/common/model/SideToneType;->values()[Lcom/noise/audio/common/model/SideToneType;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    array-length v0, v0

    .line 453
    new-array v0, v0, [I

    .line 454
    .line 455
    :try_start_2d
    sget-object v14, Lcom/noise/audio/common/model/SideToneType;->Off:Lcom/noise/audio/common/model/SideToneType;

    .line 456
    .line 457
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    aput v1, v0, v14
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 462
    .line 463
    :catch_2d
    :try_start_2e
    sget-object v14, Lcom/noise/audio/common/model/SideToneType;->Normal:Lcom/noise/audio/common/model/SideToneType;

    .line 464
    .line 465
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    aput v2, v0, v14
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 470
    .line 471
    :catch_2e
    :try_start_2f
    sget-object v14, Lcom/noise/audio/common/model/SideToneType;->Middle:Lcom/noise/audio/common/model/SideToneType;

    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    aput v3, v0, v14
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 478
    .line 479
    :catch_2f
    :try_start_30
    sget-object v14, Lcom/noise/audio/common/model/SideToneType;->High:Lcom/noise/audio/common/model/SideToneType;

    .line 480
    .line 481
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    aput v4, v0, v14
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 486
    .line 487
    :catch_30
    sput-object v0, Le9/h;->g:[I

    .line 488
    .line 489
    invoke-static {}, Lcom/noise/audio/common/model/EqualizerType;->values()[Lcom/noise/audio/common/model/EqualizerType;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    array-length v0, v0

    .line 494
    new-array v0, v0, [I

    .line 495
    .line 496
    :try_start_31
    sget-object v14, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 497
    .line 498
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    aput v1, v0, v14
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 503
    .line 504
    :catch_31
    :try_start_32
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 511
    .line 512
    :catch_32
    :try_start_33
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    aput v3, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 519
    .line 520
    :catch_33
    :try_start_34
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    aput v4, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 527
    .line 528
    :catch_34
    :try_start_35
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    aput v5, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 535
    .line 536
    :catch_35
    :try_start_36
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->BassBoost:Lcom/noise/audio/common/model/EqualizerType;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    aput v6, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 543
    .line 544
    :catch_36
    :try_start_37
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Classical:Lcom/noise/audio/common/model/EqualizerType;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    aput v7, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 551
    .line 552
    :catch_37
    :try_start_38
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Balanced:Lcom/noise/audio/common/model/EqualizerType;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    aput v8, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 559
    .line 560
    :catch_38
    :try_start_39
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Comfort:Lcom/noise/audio/common/model/EqualizerType;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    aput v9, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 567
    .line 568
    :catch_39
    :try_start_3a
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Vocal:Lcom/noise/audio/common/model/EqualizerType;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    aput v10, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 575
    .line 576
    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Pop:Lcom/noise/audio/common/model/EqualizerType;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    aput v11, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 583
    .line 584
    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Electronic:Lcom/noise/audio/common/model/EqualizerType;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    aput v12, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 591
    .line 592
    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Dynamic:Lcom/noise/audio/common/model/EqualizerType;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    aput v13, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 599
    .line 600
    :catch_3d
    sput-object v0, Le9/h;->h:[I

    .line 601
    .line 602
    return-void
.end method
