.class public final enum Lcom/noise/audio/common/model/EqualizerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/common/model/EqualizerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum Balanced:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum BassBoost:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum Classical:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum Club:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum Comfort:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum Custom:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum Dynamic:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum Electronic:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum Jazz:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum Pop:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum Rock:Lcom/noise/audio/common/model/EqualizerType;

.field public static final enum Vocal:Lcom/noise/audio/common/model/EqualizerType;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/common/model/EqualizerType;
    .locals 13

    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v3, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v4, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v5, Lcom/noise/audio/common/model/EqualizerType;->BassBoost:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v6, Lcom/noise/audio/common/model/EqualizerType;->Classical:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v7, Lcom/noise/audio/common/model/EqualizerType;->Balanced:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v8, Lcom/noise/audio/common/model/EqualizerType;->Comfort:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v9, Lcom/noise/audio/common/model/EqualizerType;->Vocal:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v10, Lcom/noise/audio/common/model/EqualizerType;->Pop:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v11, Lcom/noise/audio/common/model/EqualizerType;->Electronic:Lcom/noise/audio/common/model/EqualizerType;

    sget-object v12, Lcom/noise/audio/common/model/EqualizerType;->Dynamic:Lcom/noise/audio/common/model/EqualizerType;

    filled-new-array/range {v0 .. v12}, [Lcom/noise/audio/common/model/EqualizerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 12
    .line 13
    const-string v1, "Jazz"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 22
    .line 23
    const-string v1, "Club"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 30
    .line 31
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 32
    .line 33
    const-string v1, "Rock"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 40
    .line 41
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 42
    .line 43
    const-string v1, "Custom"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 50
    .line 51
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 52
    .line 53
    const-string v1, "BassBoost"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->BassBoost:Lcom/noise/audio/common/model/EqualizerType;

    .line 60
    .line 61
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 62
    .line 63
    const-string v1, "Classical"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->Classical:Lcom/noise/audio/common/model/EqualizerType;

    .line 70
    .line 71
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 72
    .line 73
    const-string v1, "Balanced"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->Balanced:Lcom/noise/audio/common/model/EqualizerType;

    .line 80
    .line 81
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 82
    .line 83
    const-string v1, "Comfort"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->Comfort:Lcom/noise/audio/common/model/EqualizerType;

    .line 91
    .line 92
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 93
    .line 94
    const-string v1, "Vocal"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->Vocal:Lcom/noise/audio/common/model/EqualizerType;

    .line 102
    .line 103
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 104
    .line 105
    const-string v1, "Pop"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->Pop:Lcom/noise/audio/common/model/EqualizerType;

    .line 113
    .line 114
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 115
    .line 116
    const-string v1, "Electronic"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->Electronic:Lcom/noise/audio/common/model/EqualizerType;

    .line 124
    .line 125
    new-instance v0, Lcom/noise/audio/common/model/EqualizerType;

    .line 126
    .line 127
    const-string v1, "Dynamic"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EqualizerType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->Dynamic:Lcom/noise/audio/common/model/EqualizerType;

    .line 135
    .line 136
    invoke-static {}, Lcom/noise/audio/common/model/EqualizerType;->$values()[Lcom/noise/audio/common/model/EqualizerType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->$VALUES:[Lcom/noise/audio/common/model/EqualizerType;

    .line 141
    .line 142
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/noise/audio/common/model/EqualizerType;->$ENTRIES:LRb/a;

    .line 147
    .line 148
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
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/EqualizerType;
    .locals 1

    const-class v0, Lcom/noise/audio/common/model/EqualizerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/common/model/EqualizerType;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/common/model/EqualizerType;
    .locals 1

    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->$VALUES:[Lcom/noise/audio/common/model/EqualizerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/common/model/EqualizerType;

    return-object v0
.end method
