.class public abstract synthetic Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


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
    sput-object v0, Le9/e;->a:[I

    .line 82
    .line 83
    invoke-static {}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->values()[Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

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
    sget-object v9, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

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
    sget-object v9, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->LastMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

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
    sget-object v9, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->NextMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

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
    sget-object v9, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->ANC:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

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
    :try_start_c
    sget-object v9, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeUp:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    aput v5, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 129
    .line 130
    :catch_c
    :try_start_d
    sget-object v9, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeDown:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    aput v6, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 137
    .line 138
    :catch_d
    :try_start_e
    sget-object v9, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VoiceAssistant:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    aput v7, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 145
    .line 146
    :catch_e
    :try_start_f
    sget-object v9, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PlayPause:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    aput v8, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 153
    .line 154
    :catch_f
    const/16 v9, 0x9

    .line 155
    .line 156
    :try_start_10
    sget-object v10, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PairingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    aput v9, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 163
    .line 164
    :catch_10
    const/16 v10, 0xa

    .line 165
    .line 166
    :try_start_11
    sget-object v11, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PowerOnOff:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    aput v10, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 173
    .line 174
    :catch_11
    const/16 v11, 0xb

    .line 175
    .line 176
    :try_start_12
    sget-object v12, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->SpatialAudio:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    aput v11, v0, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 183
    .line 184
    :catch_12
    const/16 v12, 0xc

    .line 185
    .line 186
    :try_start_13
    sget-object v13, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallAccept:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    aput v12, v0, v13
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 193
    .line 194
    :catch_13
    const/16 v13, 0xd

    .line 195
    .line 196
    :try_start_14
    sget-object v14, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallHangup:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    aput v13, v0, v14
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 203
    .line 204
    :catch_14
    :try_start_15
    sget-object v14, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallReject:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    const/16 v15, 0xe

    .line 211
    .line 212
    aput v15, v0, v14
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 213
    .line 214
    :catch_15
    :try_start_16
    sget-object v14, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->GamingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    const/16 v15, 0xf

    .line 221
    .line 222
    aput v15, v0, v14
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 223
    .line 224
    :catch_16
    :try_start_17
    sget-object v14, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallMute:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/16 v15, 0x10

    .line 231
    .line 232
    aput v15, v0, v14
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 233
    .line 234
    :catch_17
    :try_start_18
    sget-object v14, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AI:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    const/16 v15, 0x11

    .line 241
    .line 242
    aput v15, v0, v14
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 243
    .line 244
    :catch_18
    :try_start_19
    sget-object v14, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AudioBoost:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    const/16 v15, 0x12

    .line 251
    .line 252
    aput v15, v0, v14
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 253
    .line 254
    :catch_19
    sput-object v0, Le9/e;->b:[I

    .line 255
    .line 256
    invoke-static {}, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->values()[Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    array-length v0, v0

    .line 261
    new-array v0, v0, [I

    .line 262
    .line 263
    :try_start_1a
    sget-object v14, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    aput v1, v0, v14
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLUB:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 278
    .line 279
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ROCK:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    aput v3, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 286
    .line 287
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    aput v4, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 294
    .line 295
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    aput v5, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 302
    .line 303
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BASS_BOOST:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    aput v6, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 310
    .line 311
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLASSICAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    aput v7, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 318
    .line 319
    :catch_20
    :try_start_21
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->BALANCED:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    aput v8, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 326
    .line 327
    :catch_21
    :try_start_22
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->COMFORT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    aput v9, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 334
    .line 335
    :catch_22
    :try_start_23
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->VOCAL:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    aput v10, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 342
    .line 343
    :catch_23
    :try_start_24
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->POP:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    aput v11, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 350
    .line 351
    :catch_24
    :try_start_25
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ELECTRONIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    aput v12, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 358
    .line 359
    :catch_25
    :try_start_26
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DYNAMIC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    aput v13, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 366
    .line 367
    :catch_26
    sput-object v0, Le9/e;->c:[I

    .line 368
    .line 369
    return-void
.end method
