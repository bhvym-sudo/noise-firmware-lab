.class public abstract synthetic Lcom/noise/audio/ui/home/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LS/c;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v3, 0x3

    .line 17
    :try_start_2
    aput v3, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    const/4 v5, 0x4

    .line 20
    :try_start_3
    aput v5, v1, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    .line 22
    :catch_3
    sput-object v1, Lcom/noise/audio/ui/home/fragment/b;->a:[I

    .line 23
    .line 24
    invoke-static {}, Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;->values()[Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v1, v1

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    :try_start_4
    sget-object v6, Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aput v2, v1, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    .line 39
    :catch_4
    :try_start_5
    sget-object v6, Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;->FAILED:Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aput v4, v1, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 46
    .line 47
    :catch_5
    :try_start_6
    sget-object v6, Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;->DONE:Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput v3, v1, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 54
    .line 55
    :catch_6
    :try_start_7
    sget-object v6, Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v5, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 62
    .line 63
    :catch_7
    sput-object v1, Lcom/noise/audio/ui/home/fragment/b;->b:[I

    .line 64
    .line 65
    invoke-static {}, Lcom/noise/audio/common/utils/DeviceType;->values()[Lcom/noise/audio/common/utils/DeviceType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v1, v1

    .line 70
    new-array v1, v1, [I

    .line 71
    .line 72
    :try_start_8
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v2, v1, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 79
    .line 80
    :catch_8
    :try_start_9
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aput v4, v1, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 87
    .line 88
    :catch_9
    :try_start_a
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aput v3, v1, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 95
    .line 96
    :catch_a
    :try_start_b
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    aput v5, v1, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 103
    .line 104
    :catch_b
    const/4 v6, 0x5

    .line 105
    :try_start_c
    sget-object v7, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    aput v6, v1, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 112
    .line 113
    :catch_c
    :try_start_d
    sget-object v7, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v0, v1, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 120
    .line 121
    :catch_d
    const/4 v7, 0x7

    .line 122
    :try_start_e
    sget-object v8, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    aput v7, v1, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 129
    .line 130
    :catch_e
    const/16 v8, 0x8

    .line 131
    .line 132
    :try_start_f
    sget-object v9, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    aput v8, v1, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 139
    .line 140
    :catch_f
    sput-object v1, Lcom/noise/audio/ui/home/fragment/b;->c:[I

    .line 141
    .line 142
    invoke-static {}, Lcom/noise/audio/ui/home/fragment/BudsStates;->values()[Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    array-length v1, v1

    .line 147
    new-array v1, v1, [I

    .line 148
    .line 149
    :try_start_10
    sget-object v9, Lcom/noise/audio/ui/home/fragment/BudsStates;->LidClosed:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    aput v2, v1, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 156
    .line 157
    :catch_10
    :try_start_11
    sget-object v9, Lcom/noise/audio/ui/home/fragment/BudsStates;->LidOpen:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    aput v4, v1, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 164
    .line 165
    :catch_11
    :try_start_12
    sget-object v9, Lcom/noise/audio/ui/home/fragment/BudsStates;->OutOfCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    aput v3, v1, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 172
    .line 173
    :catch_12
    :try_start_13
    sget-object v9, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    aput v5, v1, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 180
    .line 181
    :catch_13
    :try_start_14
    sget-object v9, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    aput v6, v1, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 188
    .line 189
    :catch_14
    :try_start_15
    sget-object v9, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudDeActiveRightBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    aput v0, v1, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 196
    .line 197
    :catch_15
    :try_start_16
    sget-object v9, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudDeActiveLeftBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    aput v7, v1, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 204
    .line 205
    :catch_16
    :try_start_17
    sget-object v9, Lcom/noise/audio/ui/home/fragment/BudsStates;->BudsBatterLowOutOfCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    aput v8, v1, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 212
    .line 213
    :catch_17
    const/16 v9, 0x9

    .line 214
    .line 215
    :try_start_18
    sget-object v10, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    aput v9, v1, v10
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 222
    .line 223
    :catch_18
    :try_start_19
    sget-object v10, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/16 v11, 0xa

    .line 230
    .line 231
    aput v11, v1, v10
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 232
    .line 233
    :catch_19
    :try_start_1a
    sget-object v10, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudBatteryLowInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/16 v11, 0xb

    .line 240
    .line 241
    aput v11, v1, v10
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 242
    .line 243
    :catch_1a
    :try_start_1b
    sget-object v10, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudBatteryLowInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/16 v11, 0xc

    .line 250
    .line 251
    aput v11, v1, v10
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 252
    .line 253
    :catch_1b
    :try_start_1c
    sget-object v10, Lcom/noise/audio/ui/home/fragment/BudsStates;->BudsBatteryLowInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/16 v11, 0xd

    .line 260
    .line 261
    aput v11, v1, v10
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 262
    .line 263
    :catch_1c
    :try_start_1d
    sget-object v10, Lcom/noise/audio/ui/home/fragment/BudsStates;->CaseBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const/16 v11, 0xe

    .line 270
    .line 271
    aput v11, v1, v10
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 272
    .line 273
    :catch_1d
    :try_start_1e
    sget-object v10, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudNotDetectedInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/16 v11, 0xf

    .line 280
    .line 281
    aput v11, v1, v10
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 282
    .line 283
    :catch_1e
    :try_start_1f
    sget-object v10, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudNotDetectedInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/16 v11, 0x10

    .line 290
    .line 291
    aput v11, v1, v10
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 292
    .line 293
    :catch_1f
    :try_start_20
    sget-object v10, Lcom/noise/audio/ui/home/fragment/BudsStates;->MAXBudsDisconnection:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/16 v11, 0x11

    .line 300
    .line 301
    aput v11, v1, v10
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 302
    .line 303
    :catch_20
    :try_start_21
    sget-object v10, Lcom/noise/audio/ui/home/fragment/BudsStates;->MAXBudsBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const/16 v11, 0x12

    .line 310
    .line 311
    aput v11, v1, v10
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 312
    .line 313
    :catch_21
    :try_start_22
    sget-object v10, Lcom/noise/audio/ui/home/fragment/BudsStates;->MAXBudsActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    const/16 v11, 0x13

    .line 320
    .line 321
    aput v11, v1, v10
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 322
    .line 323
    :catch_22
    sput-object v1, Lcom/noise/audio/ui/home/fragment/b;->d:[I

    .line 324
    .line 325
    invoke-static {}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->values()[Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    array-length v1, v1

    .line 330
    new-array v1, v1, [I

    .line 331
    .line 332
    :try_start_23
    sget-object v10, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    aput v2, v1, v10
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 339
    .line 340
    :catch_23
    :try_start_24
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Updating:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    aput v4, v1, v2
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 347
    .line 348
    :catch_24
    :try_start_25
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->NoUpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    aput v3, v1, v2
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 355
    .line 356
    :catch_25
    :try_start_26
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UPDATE_SUCCESS:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    aput v5, v1, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 363
    .line 364
    :catch_26
    :try_start_27
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Loading:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    aput v6, v1, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 371
    .line 372
    :catch_27
    :try_start_28
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateFailed:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    aput v0, v1, v2
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 379
    .line 380
    :catch_28
    :try_start_29
    sget-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Installing:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    aput v7, v1, v0
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 387
    .line 388
    :catch_29
    :try_start_2a
    sget-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareInstallTimedOut:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    aput v8, v1, v0
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 395
    .line 396
    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareUpdateComplete:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    aput v9, v1, v0
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 403
    .line 404
    :catch_2b
    sput-object v1, Lcom/noise/audio/ui/home/fragment/b;->e:[I

    .line 405
    .line 406
    return-void
.end method
