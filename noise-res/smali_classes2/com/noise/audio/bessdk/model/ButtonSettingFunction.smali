.class public final enum Lcom/noise/audio/bessdk/model/ButtonSettingFunction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/bessdk/model/ButtonSettingFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum AI:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum ANC:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum AudioBoost:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum CallAccept:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum CallHangup:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum CallMute:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum CallReject:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum GamingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum LastMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum NextMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum PairingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum PlayPause:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum PowerOnOff:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum SpatialAudio:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum VoiceAssistant:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum VolumeDown:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

.field public static final enum VolumeUp:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/bessdk/model/ButtonSettingFunction;
    .locals 19

    sget-object v1, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v2, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeUp:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v3, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeDown:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v4, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallAccept:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v5, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallHangup:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v6, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallMute:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v7, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AI:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v8, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AudioBoost:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v9, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->ANC:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v10, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->LastMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v11, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->NextMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v12, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallReject:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v13, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VoiceAssistant:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v14, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->SpatialAudio:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v15, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PlayPause:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v16, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PairingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v17, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PowerOnOff:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    sget-object v18, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->GamingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    filled-new-array/range {v1 .. v18}, [Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 3
    .line 4
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->None:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 11
    .line 12
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 13
    .line 14
    const-string v1, "VolumeUp"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeUp:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 21
    .line 22
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 23
    .line 24
    const-string v1, "VolumeDown"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VolumeDown:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 31
    .line 32
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 33
    .line 34
    const-string v1, "CallAccept"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallAccept:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 41
    .line 42
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 43
    .line 44
    const-string v1, "CallHangup"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallHangup:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 51
    .line 52
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 53
    .line 54
    const/4 v1, 0x0

    sget-object v1, Lv8/PB/rjJBef;->fnMXkXGPbB:Ljava/lang/String;

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallMute:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 61
    .line 62
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 63
    .line 64
    const-string v1, "AI"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AI:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 71
    .line 72
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 73
    .line 74
    const-string v1, "AudioBoost"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->AudioBoost:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 81
    .line 82
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 83
    .line 84
    const-string v1, "ANC"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->ANC:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 92
    .line 93
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 94
    .line 95
    const-string v1, "LastMusic"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->LastMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 103
    .line 104
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 105
    .line 106
    const-string v1, "NextMusic"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->NextMusic:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 114
    .line 115
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 116
    .line 117
    const-string v1, "CallReject"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->CallReject:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 125
    .line 126
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 127
    .line 128
    const-string v1, "VoiceAssistant"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->VoiceAssistant:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 136
    .line 137
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 138
    .line 139
    const-string v1, "SpatialAudio"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->SpatialAudio:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 147
    .line 148
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 149
    .line 150
    const-string v1, "PlayPause"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PlayPause:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 158
    .line 159
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 160
    .line 161
    const-string v1, "PairingMode"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PairingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 169
    .line 170
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 171
    .line 172
    const-string v1, "PowerOnOff"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->PowerOnOff:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 180
    .line 181
    new-instance v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 182
    .line 183
    const-string v1, "GamingMode"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->GamingMode:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->$values()[Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->$VALUES:[Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sput-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->$ENTRIES:LRb/a;

    .line 203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/bessdk/model/ButtonSettingFunction;
    .locals 1

    const-class v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/bessdk/model/ButtonSettingFunction;
    .locals 1

    sget-object v0, Lcom/noise/audio/bessdk/model/ButtonSettingFunction;->$VALUES:[Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    return-object v0
.end method
