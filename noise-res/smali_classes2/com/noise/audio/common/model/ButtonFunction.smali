.class public final enum Lcom/noise/audio/common/model/ButtonFunction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/common/model/ButtonFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum AI:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum ANC:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum AnswerHangup:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum AudioBoost:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum CallAnswer:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum CallHangup:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum CallMute:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum CallReject:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum GamingMode:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum LastMusic:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum NextMusic:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum None:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum PairingMode:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum PlayPause:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum PowerOnOff:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum RejectCalls:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum SpatialAudio:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum VoiceAssistant:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum VolumeDown:Lcom/noise/audio/common/model/ButtonFunction;

.field public static final enum VolumeUp:Lcom/noise/audio/common/model/ButtonFunction;


# instance fields
.field private final code:I

.field private final function:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/common/model/ButtonFunction;
    .locals 21

    sget-object v1, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v2, Lcom/noise/audio/common/model/ButtonFunction;->LastMusic:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v3, Lcom/noise/audio/common/model/ButtonFunction;->NextMusic:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v4, Lcom/noise/audio/common/model/ButtonFunction;->ANC:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v5, Lcom/noise/audio/common/model/ButtonFunction;->VolumeUp:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v6, Lcom/noise/audio/common/model/ButtonFunction;->VolumeDown:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v7, Lcom/noise/audio/common/model/ButtonFunction;->VoiceAssistant:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v8, Lcom/noise/audio/common/model/ButtonFunction;->AI:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v9, Lcom/noise/audio/common/model/ButtonFunction;->PlayPause:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v10, Lcom/noise/audio/common/model/ButtonFunction;->CallAnswer:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v11, Lcom/noise/audio/common/model/ButtonFunction;->CallMute:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v12, Lcom/noise/audio/common/model/ButtonFunction;->CallHangup:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v13, Lcom/noise/audio/common/model/ButtonFunction;->CallReject:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v14, Lcom/noise/audio/common/model/ButtonFunction;->AnswerHangup:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v15, Lcom/noise/audio/common/model/ButtonFunction;->GamingMode:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v16, Lcom/noise/audio/common/model/ButtonFunction;->RejectCalls:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v17, Lcom/noise/audio/common/model/ButtonFunction;->SpatialAudio:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v18, Lcom/noise/audio/common/model/ButtonFunction;->PairingMode:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v19, Lcom/noise/audio/common/model/ButtonFunction;->PowerOnOff:Lcom/noise/audio/common/model/ButtonFunction;

    sget-object v20, Lcom/noise/audio/common/model/ButtonFunction;->AudioBoost:Lcom/noise/audio/common/model/ButtonFunction;

    filled-new-array/range {v1 .. v20}, [Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 3
    .line 4
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 12
    .line 13
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 14
    .line 15
    const-string v1, "LastMusic"

    .line 16
    .line 17
    const-string v2, "Previous Music"

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->LastMusic:Lcom/noise/audio/common/model/ButtonFunction;

    .line 24
    .line 25
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 26
    .line 27
    const/4 v1, 0x0

    sget-object v1, LF0/VZ/rNpTv;->rjceRjYCjf:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Next Music"

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->NextMusic:Lcom/noise/audio/common/model/ButtonFunction;

    .line 36
    .line 37
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 38
    .line 39
    const-string v1, "ANC"

    .line 40
    .line 41
    const-string v2, "Switch ANC modes"

    .line 42
    const/4 v4, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->ANC:Lcom/noise/audio/common/model/ButtonFunction;

    .line 48
    .line 49
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 50
    .line 51
    const-string v1, "VolumeUp"

    .line 52
    .line 53
    const-string v2, "Volume Up"

    .line 54
    const/4 v3, 0x5

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->VolumeUp:Lcom/noise/audio/common/model/ButtonFunction;

    .line 60
    .line 61
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 62
    .line 63
    const-string v1, "VolumeDown"

    .line 64
    .line 65
    const-string v2, "Volume Down"

    .line 66
    const/4 v4, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->VolumeDown:Lcom/noise/audio/common/model/ButtonFunction;

    .line 72
    .line 73
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 74
    .line 75
    const-string v1, "VoiceAssistant"

    .line 76
    .line 77
    const-string v2, "Voice Assistant"

    .line 78
    const/4 v3, 0x7

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->VoiceAssistant:Lcom/noise/audio/common/model/ButtonFunction;

    .line 84
    .line 85
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 86
    .line 87
    const-string v1, "AI"

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v1, v2}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->AI:Lcom/noise/audio/common/model/ButtonFunction;

    .line 95
    .line 96
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 97
    .line 98
    const-string v1, "PlayPause"

    .line 99
    .line 100
    const-string v3, "Play/Pause"

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->PlayPause:Lcom/noise/audio/common/model/ButtonFunction;

    .line 108
    .line 109
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 110
    .line 111
    const-string v1, "CallAnswer"

    .line 112
    .line 113
    const-string v2, "Call Answer"

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->CallAnswer:Lcom/noise/audio/common/model/ButtonFunction;

    .line 121
    .line 122
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 123
    .line 124
    const-string v1, "CallMute"

    .line 125
    .line 126
    const-string v2, "Call Mute"

    .line 127
    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->CallMute:Lcom/noise/audio/common/model/ButtonFunction;

    .line 134
    .line 135
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 136
    .line 137
    const-string v1, "CallHangup"

    .line 138
    .line 139
    const-string v2, "Call Hangup"

    .line 140
    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->CallHangup:Lcom/noise/audio/common/model/ButtonFunction;

    .line 147
    .line 148
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 149
    .line 150
    const-string v1, "CallReject"

    .line 151
    .line 152
    const-string v2, "Call Reject"

    .line 153
    .line 154
    const/16 v4, 0xd

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    .line 159
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->CallReject:Lcom/noise/audio/common/model/ButtonFunction;

    .line 160
    .line 161
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 162
    .line 163
    const-string v1, "AnswerHangup"

    .line 164
    .line 165
    const-string v2, "Answer/Hangup"

    .line 166
    .line 167
    const/16 v3, 0xe

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->AnswerHangup:Lcom/noise/audio/common/model/ButtonFunction;

    .line 173
    .line 174
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 175
    .line 176
    const-string v1, "GamingMode"

    .line 177
    .line 178
    const-string v2, "Gaming Mode"

    .line 179
    .line 180
    const/16 v4, 0xf

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 184
    .line 185
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->GamingMode:Lcom/noise/audio/common/model/ButtonFunction;

    .line 186
    .line 187
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 188
    .line 189
    const-string v1, "RejectCalls"

    .line 190
    .line 191
    const-string v2, "Reject Calls"

    .line 192
    .line 193
    const/16 v3, 0x10

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    .line 198
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->RejectCalls:Lcom/noise/audio/common/model/ButtonFunction;

    .line 199
    .line 200
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 201
    .line 202
    const-string v1, "SpatialAudio"

    .line 203
    .line 204
    const-string v2, "Spatial Audio"

    .line 205
    .line 206
    const/16 v4, 0x11

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 210
    .line 211
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->SpatialAudio:Lcom/noise/audio/common/model/ButtonFunction;

    .line 212
    .line 213
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 214
    .line 215
    const-string v1, "PairingMode"

    .line 216
    .line 217
    const-string v2, "Pairing Mode"

    .line 218
    .line 219
    const/16 v3, 0x12

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 223
    .line 224
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->PairingMode:Lcom/noise/audio/common/model/ButtonFunction;

    .line 225
    .line 226
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 227
    .line 228
    const-string v1, "PowerOnOff"

    .line 229
    .line 230
    const-string v2, "Power On/Off"

    .line 231
    .line 232
    const/16 v4, 0x13

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 236
    .line 237
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->PowerOnOff:Lcom/noise/audio/common/model/ButtonFunction;

    .line 238
    .line 239
    new-instance v0, Lcom/noise/audio/common/model/ButtonFunction;

    .line 240
    .line 241
    const-string v1, "Audio Boost"

    .line 242
    .line 243
    const/16 v2, 0x14

    .line 244
    .line 245
    const-string v3, "AudioBoost"

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/common/model/ButtonFunction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 249
    .line 250
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->AudioBoost:Lcom/noise/audio/common/model/ButtonFunction;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/noise/audio/common/model/ButtonFunction;->$values()[Lcom/noise/audio/common/model/ButtonFunction;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->$VALUES:[Lcom/noise/audio/common/model/ButtonFunction;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    sput-object v0, Lcom/noise/audio/common/model/ButtonFunction;->$ENTRIES:LRb/a;

    .line 263
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/noise/audio/common/model/ButtonFunction;->function:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/noise/audio/common/model/ButtonFunction;->code:I

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
    sget-object v0, Lcom/noise/audio/common/model/ButtonFunction;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    const-class v0, Lcom/noise/audio/common/model/ButtonFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/common/model/ButtonFunction;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    sget-object v0, Lcom/noise/audio/common/model/ButtonFunction;->$VALUES:[Lcom/noise/audio/common/model/ButtonFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/ButtonFunction;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ButtonFunction;->function:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
