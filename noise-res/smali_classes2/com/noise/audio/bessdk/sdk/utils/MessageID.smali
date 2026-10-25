.class public final enum Lcom/noise/audio/bessdk/sdk/utils/MessageID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/bessdk/sdk/utils/MessageID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum A2DP_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum ANC_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum AUTO_PAUSE:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum AUTO_POWER_OFF:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum BATTERY_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum COMBINED_EQ_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum DEVICE_INFO:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum DEVICE_LIST_INFO:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum DEVICE_NAME:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum EQ_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum FIND_ME_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum GESTURE_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum IN_EAR_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum MULTI_AI_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum OTA_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum RUNNING_EQ_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum SEALING_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum SMART_SWITCH_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum SYNC_CRC_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum TWS_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

.field public static final enum UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/MessageID;


# instance fields
.field private final cmdName:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/bessdk/sdk/utils/MessageID;
    .locals 22

    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->DEVICE_LIST_INFO:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->DEVICE_NAME:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v4, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->ANC_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->AUTO_PAUSE:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v6, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->AUTO_POWER_OFF:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v7, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->MULTI_AI_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v8, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->A2DP_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v9, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->FIND_ME_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v10, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->TWS_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v11, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->SEALING_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v12, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->GESTURE_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v13, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->SYNC_CRC_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v14, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->DEVICE_INFO:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v15, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->BATTERY_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v16, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->IN_EAR_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v17, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->SMART_SWITCH_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v18, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->OTA_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v19, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->EQ_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v20, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->RUNNING_EQ_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    sget-object v21, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->COMBINED_EQ_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    filled-new-array/range {v1 .. v21}, [Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "UnknownCommand"

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 14
    .line 15
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const/16 v2, 0x3e9

    .line 19
    .line 20
    const-string v3, "DEVICE_LIST_INFO"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->DEVICE_LIST_INFO:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 26
    .line 27
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    const/16 v2, 0x3ea

    .line 31
    .line 32
    const-string v3, "DEVICE_NAME"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->DEVICE_NAME:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 38
    .line 39
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    const/16 v2, 0x3eb

    .line 43
    .line 44
    const-string v3, "ANC_STATUS"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->ANC_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 50
    .line 51
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    const/16 v2, 0x3ec

    .line 55
    .line 56
    const-string v3, "AUTO_PAUSE"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->AUTO_PAUSE:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 62
    .line 63
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    const/16 v2, 0x3ed

    .line 67
    .line 68
    const-string v3, "AUTO_POWER_OFF"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->AUTO_POWER_OFF:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 74
    .line 75
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 76
    const/4 v1, 0x6

    .line 77
    .line 78
    const/16 v2, 0x3ee

    .line 79
    .line 80
    const-string v3, "MULTI_AI_STATUS"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->MULTI_AI_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 86
    .line 87
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 88
    const/4 v1, 0x7

    .line 89
    .line 90
    const/16 v2, 0x3ef

    .line 91
    .line 92
    const-string v3, "A2DP_STATUS"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->A2DP_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 98
    .line 99
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    const/16 v2, 0x3f0

    .line 104
    .line 105
    const-string v3, "FIND_ME_STATUS"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->FIND_ME_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 111
    .line 112
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    const/16 v2, 0x3f1

    .line 117
    .line 118
    const/4 v3, 0x0

    sget-object v3, Lv8/PB/rjJBef;->MfGazQ:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->TWS_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 124
    .line 125
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    const/16 v2, 0x3f2

    .line 130
    .line 131
    const-string v3, "SEALING_STATUS"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->SEALING_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 137
    .line 138
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    const/16 v2, 0x3f3

    .line 143
    .line 144
    const-string v3, "GESTURE_STATUS"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->GESTURE_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 150
    .line 151
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    const/16 v2, 0x3f4

    .line 156
    .line 157
    const-string v3, "SYNC_CRC_STATUS"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    .line 162
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->SYNC_CRC_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 163
    .line 164
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    const/16 v2, 0x3f5

    .line 169
    .line 170
    const-string v3, "DEVICE_INFO"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 174
    .line 175
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->DEVICE_INFO:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 176
    .line 177
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    const/16 v2, 0x3f6

    .line 182
    .line 183
    const-string v3, "BATTERY_STATUS"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 187
    .line 188
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->BATTERY_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 189
    .line 190
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    const/16 v2, 0x3f7

    .line 195
    .line 196
    const-string v3, "IN_EAR_STATUS"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 200
    .line 201
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->IN_EAR_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 202
    .line 203
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 204
    .line 205
    const/16 v1, 0x10

    .line 206
    .line 207
    const/16 v2, 0x3f8

    .line 208
    .line 209
    const-string v3, "SMART_SWITCH_STATUS"

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 213
    .line 214
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->SMART_SWITCH_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 215
    .line 216
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 217
    .line 218
    const/16 v1, 0x11

    .line 219
    .line 220
    const/16 v2, 0x7d1

    .line 221
    .line 222
    const-string v3, "OTA_STATUS"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 226
    .line 227
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->OTA_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 228
    .line 229
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 230
    .line 231
    const/16 v1, 0x12

    .line 232
    .line 233
    const/16 v2, 0xbb9

    .line 234
    .line 235
    const-string v3, "EQ_STATUS"

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    .line 240
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->EQ_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 241
    .line 242
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 243
    .line 244
    const/16 v1, 0x13

    .line 245
    .line 246
    const/16 v2, 0xbba

    .line 247
    .line 248
    const-string v3, "RUNNING_EQ_STATUS"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 252
    .line 253
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->RUNNING_EQ_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 254
    .line 255
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 256
    .line 257
    const/16 v1, 0x14

    .line 258
    .line 259
    const/16 v2, 0xbbb

    .line 260
    .line 261
    const-string v3, "COMBINED_EQ_STATUS"

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 265
    .line 266
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->COMBINED_EQ_STATUS:Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->$values()[Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->$ENTRIES:LRb/a;

    .line 279
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->cmdName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()LRb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRb/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/bessdk/sdk/utils/MessageID;
    .locals 1

    const-class v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/bessdk/sdk/utils/MessageID;
    .locals 1

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/bessdk/sdk/utils/MessageID;

    return-object v0
.end method


# virtual methods
.method public final getCmdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->cmdName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/bessdk/sdk/utils/MessageID;->value:I

    .line 2
    .line 3
    return v0
.end method
