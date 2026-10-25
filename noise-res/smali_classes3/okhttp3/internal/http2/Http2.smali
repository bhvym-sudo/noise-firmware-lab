.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/http2/Http2;

.field public static final b:LGc/m;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http2/Http2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 8
    .line 9
    sget-object v0, LGc/m;->d:LGc/m;

    .line 10
    .line 11
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/http2/Http2;->b:LGc/m;

    .line 18
    .line 19
    const-string v9, "WINDOW_UPDATE"

    .line 20
    .line 21
    const-string v10, "CONTINUATION"

    .line 22
    .line 23
    const-string v1, "DATA"

    .line 24
    .line 25
    const-string v2, "HEADERS"

    .line 26
    .line 27
    const-string v3, "PRIORITY"

    .line 28
    .line 29
    const-string v4, "RST_STREAM"

    .line 30
    .line 31
    const-string v5, "SETTINGS"

    .line 32
    .line 33
    const-string v6, "PUSH_PROMISE"

    .line 34
    .line 35
    const-string v7, "PING"

    .line 36
    .line 37
    const-string v8, "GOAWAY"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    .line 57
    :goto_0
    const/16 v4, 0x20

    .line 58
    .line 59
    if-ge v3, v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const-string v6, "toBinaryString(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-string v6, "%8s"

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v5}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4, v6}, Lhc/t;->x0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    aput-object v4, v1, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/Http2;->e:[Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const-string v1, "END_STREAM"

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    .line 105
    filled-new-array {v3}, [I

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v3, "PADDED"

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    aput-object v3, v0, v5

    .line 113
    .line 114
    aget v3, v1, v2

    .line 115
    .line 116
    or-int/lit8 v6, v3, 0x8

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    aget-object v3, v0, v3

    .line 124
    .line 125
    const-string v8, "|PADDED"

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v3, v8}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v0, v6

    .line 132
    .line 133
    const/4 v3, 0x0

    sget-object v3, LGa/dX/Yohhi;->baHnmqX:Ljava/lang/String;

    .line 134
    const/4 v6, 0x4

    .line 135
    .line 136
    aput-object v3, v0, v6

    .line 137
    .line 138
    const-string v3, "PRIORITY"

    .line 139
    .line 140
    aput-object v3, v0, v4

    .line 141
    .line 142
    const-string v3, "END_HEADERS|PRIORITY"

    .line 143
    .line 144
    const/16 v7, 0x24

    .line 145
    .line 146
    aput-object v3, v0, v7

    .line 147
    .line 148
    .line 149
    filled-new-array {v6, v4, v7}, [I

    .line 150
    move-result-object v0

    .line 151
    move v3, v2

    .line 152
    :goto_1
    const/4 v4, 0x3

    .line 153
    .line 154
    if-ge v3, v4, :cond_1

    .line 155
    .line 156
    aget v4, v0, v3

    .line 157
    .line 158
    aget v6, v1, v2

    .line 159
    .line 160
    sget-object v7, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 161
    .line 162
    or-int v9, v6, v4

    .line 163
    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    aget-object v11, v7, v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const/16 v11, 0x7c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    aget-object v12, v7, v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    aput-object v10, v7, v9

    .line 189
    or-int/2addr v9, v5

    .line 190
    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    aget-object v6, v7, v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    aget-object v4, v7, v4

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v4, v8}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    aput-object v4, v7, v9

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 216
    array-length v0, v0

    .line 217
    .line 218
    :goto_2
    if-ge v2, v0, :cond_3

    .line 219
    .line 220
    sget-object v1, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v3, v1, v2

    .line 223
    .line 224
    if-nez v3, :cond_2

    .line 225
    .line 226
    sget-object v3, Lokhttp3/internal/http2/Http2;->e:[Ljava/lang/String;

    .line 227
    .line 228
    aget-object v3, v3, v2

    .line 229
    .line 230
    aput-object v3, v1, v2

    .line 231
    .line 232
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "0x%02x"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(ZIIII)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p3}, Lokhttp3/internal/http2/Http2;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    sget-object v2, Lokhttp3/internal/http2/Http2;->e:[Ljava/lang/String;

    .line 12
    .line 13
    if-eq p3, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p3, v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p3, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq p3, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq p3, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq p3, v1, :cond_6

    .line 30
    .line 31
    sget-object v1, Lokhttp3/internal/http2/Http2;->d:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    if-ge p4, v3, :cond_1

    .line 35
    .line 36
    aget-object v1, v1, p4

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    aget-object v1, v2, p4

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x5

    .line 45
    if-ne p3, v2, :cond_2

    .line 46
    .line 47
    and-int/lit8 v2, p4, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string p3, "HEADERS"

    .line 52
    .line 53
    const-string p4, "PUSH_PROMISE"

    .line 54
    .line 55
    invoke-static {v1, p3, p4}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez p3, :cond_3

    .line 61
    .line 62
    and-int/lit8 p3, p4, 0x20

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    const-string p3, "PRIORITY"

    .line 67
    .line 68
    const-string p4, "COMPRESSED"

    .line 69
    .line 70
    invoke-static {v1, p3, p4}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p3, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p3, 0x1

    .line 78
    if-ne p4, p3, :cond_5

    .line 79
    .line 80
    const-string p3, "ACK"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    aget-object p3, v2, p4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    aget-object p3, v2, p4

    .line 87
    .line 88
    :goto_1
    if-eqz p0, :cond_7

    .line 89
    .line 90
    const-string p0, "<<"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const-string p0, ">>"

    .line 94
    .line 95
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static c(IIJZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/Http2;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p4, "<<"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p4, ">>"

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p4, p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s 0x%08x %5d %-13s %d"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
