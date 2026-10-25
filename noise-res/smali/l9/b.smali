.class public abstract synthetic Ll9/b;
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
    .locals 14

    .line 1
    invoke-static {}, Lcom/noise/audio/bessdk/model/Buds;->values()[Lcom/noise/audio/bessdk/model/Buds;

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
    sget-object v2, Lcom/noise/audio/bessdk/model/Buds;->Left:Lcom/noise/audio/bessdk/model/Buds;

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
    sget-object v3, Lcom/noise/audio/bessdk/model/Buds;->Right:Lcom/noise/audio/bessdk/model/Buds;

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
    sput-object v0, Ll9/b;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->values()[Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapOnce:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapTwice:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapThrice:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    const/4 v4, 0x4

    .line 61
    :try_start_5
    sget-object v5, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapFour:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    const/4 v5, 0x5

    .line 70
    :try_start_6
    sget-object v6, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapHold:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v5, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    const/4 v6, 0x6

    .line 79
    :try_start_7
    sget-object v7, Lcom/noise/audio/bessdk/model/ButtonSettingAction;->TapDoubleHold:Lcom/noise/audio/bessdk/model/ButtonSettingAction;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v6, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    sput-object v0, Ll9/b;->b:[I

    .line 88
    .line 89
    invoke-static {}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->values()[Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    array-length v0, v0

    .line 94
    new-array v0, v0, [I

    .line 95
    .line 96
    :try_start_8
    sget-object v7, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aput v1, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 103
    .line 104
    :catch_8
    :try_start_9
    sget-object v7, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->LastMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aput v2, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    .line 112
    :catch_9
    :try_start_a
    sget-object v7, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->NextMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput v3, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    .line 120
    :catch_a
    :try_start_b
    sget-object v7, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeUp:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aput v4, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v7, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeDown:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    aput v5, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v7, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->SpatialAudio:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    aput v6, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    const/4 v7, 0x7

    .line 145
    :try_start_e
    sget-object v8, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallAccept:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    aput v7, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 152
    .line 153
    :catch_e
    const/16 v8, 0x8

    .line 154
    .line 155
    :try_start_f
    sget-object v9, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallHangup:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aput v8, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 162
    .line 163
    :catch_f
    const/16 v9, 0x9

    .line 164
    .line 165
    :try_start_10
    sget-object v10, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->ANC:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    aput v9, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 172
    .line 173
    :catch_10
    const/16 v10, 0xa

    .line 174
    .line 175
    :try_start_11
    sget-object v11, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallReject:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    aput v10, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 182
    .line 183
    :catch_11
    const/16 v11, 0xb

    .line 184
    .line 185
    :try_start_12
    sget-object v12, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VoiceAssistant:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    aput v11, v0, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 192
    .line 193
    :catch_12
    :try_start_13
    sget-object v12, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PlayPause:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/16 v13, 0xc

    .line 200
    .line 201
    aput v13, v0, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 202
    .line 203
    :catch_13
    :try_start_14
    sget-object v12, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PairingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const/16 v13, 0xd

    .line 210
    .line 211
    aput v13, v0, v12
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 212
    .line 213
    :catch_14
    :try_start_15
    sget-object v12, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PowerOnOff:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    const/16 v13, 0xe

    .line 220
    .line 221
    aput v13, v0, v12
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 222
    .line 223
    :catch_15
    :try_start_16
    sget-object v12, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->GamingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const/16 v13, 0xf

    .line 230
    .line 231
    aput v13, v0, v12
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 232
    .line 233
    :catch_16
    :try_start_17
    sget-object v12, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AI:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    const/16 v13, 0x10

    .line 240
    .line 241
    aput v13, v0, v12
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 242
    .line 243
    :catch_17
    :try_start_18
    sget-object v12, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AudioBoost:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    const/16 v13, 0x11

    .line 250
    .line 251
    aput v13, v0, v12
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 252
    .line 253
    :catch_18
    :try_start_19
    sget-object v12, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallMute:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    const/16 v13, 0x12

    .line 260
    .line 261
    aput v13, v0, v12
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 262
    .line 263
    :catch_19
    sput-object v0, Ll9/b;->c:[I

    .line 264
    .line 265
    invoke-static {}, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->values()[Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    array-length v0, v0

    .line 270
    new-array v0, v0, [I

    .line 271
    .line 272
    :try_start_1a
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->ANC:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    aput v1, v0, v12
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 279
    .line 280
    :catch_1a
    :try_start_1b
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;->Transparency:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    aput v2, v0, v12
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 287
    .line 288
    :catch_1b
    sput-object v0, Ll9/b;->d:[I

    .line 289
    .line 290
    invoke-static {}, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->values()[Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    array-length v0, v0

    .line 295
    new-array v0, v0, [I

    .line 296
    .line 297
    :try_start_1c
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Depth:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    aput v1, v0, v12
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 304
    .line 305
    :catch_1c
    :try_start_1d
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Mild:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    aput v2, v0, v12
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 312
    .line 313
    :catch_1d
    :try_start_1e
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Moderate:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    aput v3, v0, v12
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 320
    .line 321
    :catch_1e
    :try_start_1f
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;->Adaptive:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;

    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    aput v4, v0, v12
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 328
    .line 329
    :catch_1f
    sput-object v0, Ll9/b;->e:[I

    .line 330
    .line 331
    invoke-static {}, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->values()[Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    array-length v0, v0

    .line 336
    new-array v0, v0, [I

    .line 337
    .line 338
    :try_start_20
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Left:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    aput v1, v0, v12
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 345
    .line 346
    :catch_20
    :try_start_21
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Right:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    aput v2, v0, v12
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 353
    .line 354
    :catch_21
    :try_start_22
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Stop:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    aput v3, v0, v12
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 361
    .line 362
    :catch_22
    :try_start_23
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;->Play:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/FindMyBudsState;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    aput v4, v0, v12
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 369
    .line 370
    :catch_23
    sput-object v0, Ll9/b;->f:[I

    .line 371
    .line 372
    invoke-static {}, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->values()[Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    array-length v0, v0

    .line 377
    new-array v0, v0, [I

    .line 378
    .line 379
    :try_start_24
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CLUB:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    aput v1, v0, v12
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 386
    .line 387
    :catch_24
    :try_start_25
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->JAZZ:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    aput v2, v0, v12
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 394
    .line 395
    :catch_25
    :try_start_26
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->ROCK:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    aput v3, v0, v12
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 402
    .line 403
    :catch_26
    :try_start_27
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->CUSTOM:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    aput v4, v0, v12
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 410
    .line 411
    :catch_27
    :try_start_28
    sget-object v12, Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;->DEFAULT:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    aput v5, v0, v12
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 418
    .line 419
    :catch_28
    sput-object v0, Ll9/b;->g:[I

    .line 420
    .line 421
    invoke-static {}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->values()[Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    array-length v0, v0

    .line 426
    new-array v0, v0, [I

    .line 427
    .line 428
    :try_start_29
    sget-object v12, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    aput v1, v0, v12
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 435
    .line 436
    :catch_29
    :try_start_2a
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_STARTED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 443
    .line 444
    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UPDATING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    aput v3, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 451
    .line 452
    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    aput v4, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 459
    .line 460
    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_CANCELED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    aput v5, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 467
    .line 468
    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFYING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    aput v6, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 475
    .line 476
    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    aput v7, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 483
    .line 484
    :catch_2f
    :try_start_30
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    aput v8, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 491
    .line 492
    :catch_30
    :try_start_31
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_SUCCEED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    aput v9, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 499
    .line 500
    :catch_31
    :try_start_32
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_REBOOT:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    aput v10, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 507
    .line 508
    :catch_32
    :try_start_33
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    aput v11, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 515
    .line 516
    :catch_33
    sput-object v0, Ll9/b;->h:[I

    .line 517
    .line 518
    return-void
.end method
