.class public final enum Lcom/noise/audio/ui/language/AppLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/ui/language/AppLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Arabic:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final Companion:LEa/a;

.field public static final enum Danish:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Dutch:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum English:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum French:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum German:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Hebrew:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Hindi:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Italian:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Japanese:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Khmer:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Korean:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Mandarin:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Portuguese:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Russian:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Spanish:Lcom/noise/audio/ui/language/AppLanguage;

.field public static final enum Thai:Lcom/noise/audio/ui/language/AppLanguage;


# instance fields
.field private final language:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/ui/language/AppLanguage;
    .locals 18

    sget-object v1, Lcom/noise/audio/ui/language/AppLanguage;->English:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v2, Lcom/noise/audio/ui/language/AppLanguage;->German:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v3, Lcom/noise/audio/ui/language/AppLanguage;->Spanish:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v4, Lcom/noise/audio/ui/language/AppLanguage;->Portuguese:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v5, Lcom/noise/audio/ui/language/AppLanguage;->Khmer:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v6, Lcom/noise/audio/ui/language/AppLanguage;->Thai:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v7, Lcom/noise/audio/ui/language/AppLanguage;->Russian:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v8, Lcom/noise/audio/ui/language/AppLanguage;->Dutch:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v9, Lcom/noise/audio/ui/language/AppLanguage;->Italian:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v10, Lcom/noise/audio/ui/language/AppLanguage;->Korean:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v11, Lcom/noise/audio/ui/language/AppLanguage;->Japanese:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v12, Lcom/noise/audio/ui/language/AppLanguage;->Hebrew:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v13, Lcom/noise/audio/ui/language/AppLanguage;->Hindi:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v14, Lcom/noise/audio/ui/language/AppLanguage;->Mandarin:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v15, Lcom/noise/audio/ui/language/AppLanguage;->French:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v16, Lcom/noise/audio/ui/language/AppLanguage;->Arabic:Lcom/noise/audio/ui/language/AppLanguage;

    sget-object v17, Lcom/noise/audio/ui/language/AppLanguage;->Danish:Lcom/noise/audio/ui/language/AppLanguage;

    filled-new-array/range {v1 .. v17}, [Lcom/noise/audio/ui/language/AppLanguage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    const-string v3, "English"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->English:Lcom/noise/audio/ui/language/AppLanguage;

    .line 13
    .line 14
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "de"

    .line 18
    .line 19
    const-string v3, "German"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->German:Lcom/noise/audio/ui/language/AppLanguage;

    .line 25
    .line 26
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "es"

    .line 30
    .line 31
    const-string v3, "Spanish"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Spanish:Lcom/noise/audio/ui/language/AppLanguage;

    .line 37
    .line 38
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "pt"

    .line 42
    .line 43
    const-string v3, "Portuguese"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Portuguese:Lcom/noise/audio/ui/language/AppLanguage;

    .line 49
    .line 50
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "km"

    .line 54
    .line 55
    const-string v3, "Khmer"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Khmer:Lcom/noise/audio/ui/language/AppLanguage;

    .line 61
    .line 62
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const/4 v2, 0x0

    sget-object v2, Lz1/fH/qTltuUKrEYqzE;->YhMakhSnXNI:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "Thai"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Thai:Lcom/noise/audio/ui/language/AppLanguage;

    .line 73
    .line 74
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "ru"

    .line 78
    .line 79
    const-string v3, "Russian"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Russian:Lcom/noise/audio/ui/language/AppLanguage;

    .line 85
    .line 86
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string v2, "nl"

    .line 90
    .line 91
    const-string v3, "Dutch"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Dutch:Lcom/noise/audio/ui/language/AppLanguage;

    .line 97
    .line 98
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "it"

    .line 103
    .line 104
    const-string v3, "Italian"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Italian:Lcom/noise/audio/ui/language/AppLanguage;

    .line 110
    .line 111
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "kr"

    .line 116
    .line 117
    const-string v3, "Korean"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Korean:Lcom/noise/audio/ui/language/AppLanguage;

    .line 123
    .line 124
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "ja"

    .line 129
    .line 130
    const-string v3, "Japanese"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Japanese:Lcom/noise/audio/ui/language/AppLanguage;

    .line 136
    .line 137
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "he"

    .line 142
    .line 143
    const-string v3, "Hebrew"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Hebrew:Lcom/noise/audio/ui/language/AppLanguage;

    .line 149
    .line 150
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "hi"

    .line 155
    .line 156
    const-string v3, "Hindi"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Hindi:Lcom/noise/audio/ui/language/AppLanguage;

    .line 162
    .line 163
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "zh"

    .line 168
    .line 169
    const-string v3, "Mandarin"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Mandarin:Lcom/noise/audio/ui/language/AppLanguage;

    .line 175
    .line 176
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "fr"

    .line 181
    .line 182
    const-string v3, "French"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->French:Lcom/noise/audio/ui/language/AppLanguage;

    .line 188
    .line 189
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "ar"

    .line 194
    .line 195
    const-string v3, "Arabic"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Arabic:Lcom/noise/audio/ui/language/AppLanguage;

    .line 201
    .line 202
    new-instance v0, Lcom/noise/audio/ui/language/AppLanguage;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, "da"

    .line 207
    .line 208
    const-string v3, "Danish"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/language/AppLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Danish:Lcom/noise/audio/ui/language/AppLanguage;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/noise/audio/ui/language/AppLanguage;->$values()[Lcom/noise/audio/ui/language/AppLanguage;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->$VALUES:[Lcom/noise/audio/ui/language/AppLanguage;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->$ENTRIES:LRb/a;

    .line 226
    .line 227
    new-instance v0, LEa/a;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    sput-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Companion:LEa/a;

    .line 233
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/noise/audio/ui/language/AppLanguage;->language:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/noise/audio/ui/language/AppLanguage;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/ui/language/AppLanguage;
    .locals 1

    const-class v0, Lcom/noise/audio/ui/language/AppLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/ui/language/AppLanguage;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/ui/language/AppLanguage;
    .locals 1

    sget-object v0, Lcom/noise/audio/ui/language/AppLanguage;->$VALUES:[Lcom/noise/audio/ui/language/AppLanguage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/ui/language/AppLanguage;

    return-object v0
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/language/AppLanguage;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
