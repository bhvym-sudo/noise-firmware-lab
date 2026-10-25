.class public final Lokhttp3/internal/http/StatusLine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/StatusLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http/StatusLine$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .locals 9

    .line 1
    .line 2
    const-string v0, "statusLine"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "HTTP/1."

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const-string v4, "Unexpected status line: "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    const/4 v0, 0x7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x30

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    if-ne v0, v5, :cond_0

    .line 48
    .line 49
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_3
    const-string v0, "ICY "

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 84
    move v1, v2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    const-string v0, "SOURCETABLE "

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    move-result v5

    .line 102
    .line 103
    add-int/lit8 v6, v1, 0x3

    .line 104
    .line 105
    if-lt v5, v6, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    const/4 v7, 0x0

    sget-object v7, LB8/GP/DKlQhnY;->VdNia:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    move-result v8

    .line 129
    .line 130
    if-le v8, v6, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v6

    .line 135
    .line 136
    if-ne v6, v3, :cond_5

    .line 137
    add-int/2addr v1, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    .line 157
    :cond_6
    const-string p0, ""

    .line 158
    .line 159
    :goto_1
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0, v5, p0}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 163
    return-object v1

    .line 164
    .line 165
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    .line 175
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
.end method
