.class public final Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# static fields
.field public static final F:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:LM3/G0;

.field public final c:Lt2/m;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls3/a;->F:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ls3/a;->e:F

    .line 8
    .line 9
    iput v0, p0, Ls3/a;->f:F

    .line 10
    .line 11
    new-instance v0, Lt2/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lt2/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls3/a;->c:Lt2/m;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Ls3/a;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lt2/t;->l([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lt2/b;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LM3/G0;->b(Ljava/lang/String;)LM3/G0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ls3/a;->b:LM3/G0;

    .line 57
    .line 58
    new-instance v0, Lt2/m;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lt2/m;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Ls3/a;->d(Lt2/m;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Ls3/a;->a:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Ls3/a;->b:LM3/G0;

    .line 79
    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Ls3/a;->F:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lt2/t;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final c([BIILo3/k;Lt2/d;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, Lo3/k;->a:J

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    add-int v8, v1, p3

    .line 22
    .line 23
    iget-object v9, v0, Ls3/a;->c:Lt2/m;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v9, v10, v8}, Lt2/m;->D([BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lt2/m;->F(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lt2/m;->B()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :goto_0
    iget-boolean v8, v0, Ls3/a;->a:Z

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v9, v1}, Ls3/a;->d(Lt2/m;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v8, v0, Ls3/a;->b:LM3/G0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v9, v1}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_21

    .line 60
    .line 61
    const-string v15, "Format:"

    .line 62
    .line 63
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_3

    .line 68
    .line 69
    invoke-static {v11}, LM3/G0;->b(Ljava/lang/String;)LM3/G0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v15, "Dialogue:"

    .line 75
    .line 76
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_4

    .line 81
    .line 82
    const-string v10, "SsaParser"

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    const-string v12, "Skipping dialogue line before complete format: "

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    move-object/from16 v17, v1

    .line 96
    .line 97
    :goto_3
    move-wide/from16 v18, v4

    .line 98
    .line 99
    :goto_4
    move-object/from16 v22, v8

    .line 100
    .line 101
    move-object/from16 v41, v9

    .line 102
    .line 103
    goto/16 :goto_16

    .line 104
    .line 105
    :cond_5
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iget v12, v8, LM3/G0;->e:I

    .line 111
    .line 112
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v13}, Lt2/b;->e(Z)V

    .line 117
    .line 118
    .line 119
    const/16 v13, 0x9

    .line 120
    .line 121
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v15, ","

    .line 126
    .line 127
    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    array-length v15, v13

    .line 132
    if-eq v15, v12, :cond_6

    .line 133
    .line 134
    const-string v12, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v10, v11}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget v12, v8, LM3/G0;->a:I

    .line 145
    .line 146
    aget-object v12, v13, v12

    .line 147
    .line 148
    invoke-static {v12}, Ls3/a;->e(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    cmp-long v12, v14, p2

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    const-string v1, "Skipping invalid timing: "

    .line 157
    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v10, v1}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget v12, v8, LM3/G0;->b:I

    .line 169
    .line 170
    aget-object v12, v13, v12

    .line 171
    .line 172
    move-wide/from16 v18, v4

    .line 173
    .line 174
    invoke-static {v12}, Ls3/a;->e(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmp-long v12, v4, p2

    .line 179
    .line 180
    if-nez v12, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v10, v1}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v1, v0, Ls3/a;->d:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget v12, v8, LM3/G0;->c:I

    .line 196
    .line 197
    if-eq v12, v11, :cond_9

    .line 198
    .line 199
    aget-object v12, v13, v12

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ls3/d;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const/4 v1, 0x0

    .line 213
    :goto_5
    iget v12, v8, LM3/G0;->d:I

    .line 214
    .line 215
    aget-object v12, v13, v12

    .line 216
    .line 217
    sget-object v13, Ls3/c;->a:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move/from16 v20, v11

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    .line 229
    .line 230
    move-result v22

    .line 231
    if-eqz v22, :cond_d

    .line 232
    .line 233
    move-object/from16 v22, v8

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :try_start_0
    invoke-static {v8}, Ls3/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    if-eqz v11, :cond_a

    .line 248
    .line 249
    move-object/from16 v21, v11

    .line 250
    .line 251
    :catch_0
    :cond_a
    :try_start_1
    sget-object v11, Ls3/c;->d:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_b

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Ls3/d;->a(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :goto_7
    const/4 v11, -0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    const/4 v8, -0x1

    .line 278
    goto :goto_7

    .line 279
    :goto_8
    if-eq v8, v11, :cond_c

    .line 280
    .line 281
    move/from16 v20, v8

    .line 282
    .line 283
    :catch_1
    :cond_c
    move-object/from16 v8, v22

    .line 284
    .line 285
    const/4 v11, -0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    move-object/from16 v22, v8

    .line 288
    .line 289
    new-instance v8, Ls3/c;

    .line 290
    .line 291
    sget-object v8, Ls3/c;->a:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string v11, ""

    .line 298
    .line 299
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const-string v11, "\\N"

    .line 304
    .line 305
    const-string v12, "\n"

    .line 306
    .line 307
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v11, "\\n"

    .line 312
    .line 313
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v11, "\\h"

    .line 318
    .line 319
    const-string v12, "\u00a0"

    .line 320
    .line 321
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget v11, v0, Ls3/a;->e:F

    .line 326
    .line 327
    iget v12, v0, Ls3/a;->f:F

    .line 328
    .line 329
    new-instance v13, Landroid/text/SpannableString;

    .line 330
    .line 331
    invoke-direct {v13, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    const p3, -0x800001

    .line 335
    .line 336
    .line 337
    const v35, -0x800001

    .line 338
    .line 339
    .line 340
    const/high16 v39, -0x80000000

    .line 341
    .line 342
    if-eqz v1, :cond_16

    .line 343
    .line 344
    iget-boolean v8, v1, Ls3/d;->g:Z

    .line 345
    .line 346
    iget-object v0, v1, Ls3/d;->d:Ljava/lang/Integer;

    .line 347
    .line 348
    move-object/from16 v24, v0

    .line 349
    .line 350
    iget-object v0, v1, Ls3/d;->c:Ljava/lang/Integer;

    .line 351
    .line 352
    move-object/from16 v25, v0

    .line 353
    .line 354
    if-eqz v25, :cond_e

    .line 355
    .line 356
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 357
    .line 358
    move/from16 v27, v8

    .line 359
    .line 360
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    move-object/from16 v41, v9

    .line 372
    .line 373
    move/from16 v25, v11

    .line 374
    .line 375
    const/16 v9, 0x21

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-virtual {v13, v0, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move/from16 v27, v8

    .line 383
    .line 384
    move-object/from16 v41, v9

    .line 385
    .line 386
    move/from16 v25, v11

    .line 387
    .line 388
    const/16 v9, 0x21

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    :goto_9
    iget v0, v1, Ls3/d;->j:I

    .line 392
    .line 393
    const/4 v8, 0x3

    .line 394
    if-ne v0, v8, :cond_f

    .line 395
    .line 396
    if-eqz v24, :cond_f

    .line 397
    .line 398
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 399
    .line 400
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-direct {v0, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v13, v0, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    :cond_f
    iget v0, v1, Ls3/d;->e:F

    .line 415
    .line 416
    cmpl-float v8, v0, p3

    .line 417
    .line 418
    if-eqz v8, :cond_10

    .line 419
    .line 420
    cmpl-float v8, v12, p3

    .line 421
    .line 422
    if-eqz v8, :cond_10

    .line 423
    .line 424
    div-float/2addr v0, v12

    .line 425
    const/4 v8, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    move/from16 v0, v35

    .line 428
    .line 429
    move/from16 v8, v39

    .line 430
    .line 431
    :goto_a
    iget-boolean v9, v1, Ls3/d;->f:Z

    .line 432
    .line 433
    if-eqz v9, :cond_11

    .line 434
    .line 435
    if-eqz v27, :cond_11

    .line 436
    .line 437
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 438
    .line 439
    const/4 v11, 0x3

    .line 440
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    move/from16 v24, v0

    .line 448
    .line 449
    move/from16 v26, v8

    .line 450
    .line 451
    const/16 v0, 0x21

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_11
    move/from16 v24, v0

    .line 459
    .line 460
    move/from16 v26, v8

    .line 461
    .line 462
    const/16 v0, 0x21

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    if-eqz v9, :cond_12

    .line 466
    .line 467
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 468
    .line 469
    const/4 v11, 0x1

    .line 470
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_12
    if-eqz v27, :cond_13

    .line 482
    .line 483
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 484
    .line 485
    const/4 v11, 0x2

    .line 486
    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 494
    .line 495
    .line 496
    :cond_13
    :goto_b
    iget-boolean v9, v1, Ls3/d;->h:Z

    .line 497
    .line 498
    if-eqz v9, :cond_14

    .line 499
    .line 500
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 501
    .line 502
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 510
    .line 511
    .line 512
    :cond_14
    iget-boolean v9, v1, Ls3/d;->i:Z

    .line 513
    .line 514
    if-eqz v9, :cond_15

    .line 515
    .line 516
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 517
    .line 518
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 526
    .line 527
    .line 528
    :cond_15
    move/from16 v11, v20

    .line 529
    .line 530
    move/from16 v34, v24

    .line 531
    .line 532
    move/from16 v33, v26

    .line 533
    .line 534
    :goto_c
    const/4 v0, -0x1

    .line 535
    goto :goto_d

    .line 536
    :cond_16
    move-object/from16 v41, v9

    .line 537
    .line 538
    move/from16 v25, v11

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    move/from16 v11, v20

    .line 542
    .line 543
    move/from16 v34, v35

    .line 544
    .line 545
    move/from16 v33, v39

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :goto_d
    if-eq v11, v0, :cond_17

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_17
    if-eqz v1, :cond_18

    .line 552
    .line 553
    iget v11, v1, Ls3/d;->b:I

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_18
    move v11, v0

    .line 557
    :goto_e
    const-string v0, "Unknown alignment: "

    .line 558
    .line 559
    packed-switch v11, :pswitch_data_0

    .line 560
    .line 561
    .line 562
    :pswitch_0
    invoke-static {v0, v11, v10}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :pswitch_1
    const/4 v1, 0x0

    .line 566
    goto :goto_f

    .line 567
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 574
    .line 575
    :goto_f
    const/high16 v9, -0x80000000

    .line 576
    .line 577
    packed-switch v11, :pswitch_data_1

    .line 578
    .line 579
    .line 580
    :pswitch_5
    invoke-static {v0, v11, v10}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :pswitch_6
    move v8, v9

    .line 584
    goto :goto_10

    .line 585
    :pswitch_7
    const/4 v8, 0x2

    .line 586
    goto :goto_10

    .line 587
    :pswitch_8
    const/4 v8, 0x1

    .line 588
    :goto_10
    :pswitch_9
    packed-switch v11, :pswitch_data_2

    .line 589
    .line 590
    .line 591
    :pswitch_a
    invoke-static {v0, v11, v10}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :pswitch_b
    move-object/from16 v0, v21

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :pswitch_c
    move-object/from16 v0, v21

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    goto :goto_11

    .line 601
    :pswitch_d
    move-object/from16 v0, v21

    .line 602
    .line 603
    const/4 v9, 0x1

    .line 604
    goto :goto_11

    .line 605
    :pswitch_e
    move-object/from16 v0, v21

    .line 606
    .line 607
    const/4 v9, 0x2

    .line 608
    :goto_11
    if-eqz v0, :cond_19

    .line 609
    .line 610
    cmpl-float v10, v12, p3

    .line 611
    .line 612
    if-eqz v10, :cond_19

    .line 613
    .line 614
    cmpl-float v10, v25, p3

    .line 615
    .line 616
    if-eqz v10, :cond_19

    .line 617
    .line 618
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 619
    .line 620
    div-float v10, v10, v25

    .line 621
    .line 622
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 623
    .line 624
    div-float/2addr v0, v12

    .line 625
    move/from16 v28, v0

    .line 626
    .line 627
    move/from16 v31, v10

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_19
    const/high16 v10, 0x3f000000    # 0.5f

    .line 631
    .line 632
    const v11, 0x3f733333    # 0.95f

    .line 633
    .line 634
    .line 635
    if-eqz v8, :cond_1c

    .line 636
    .line 637
    const/4 v12, 0x1

    .line 638
    if-eq v8, v12, :cond_1b

    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    if-eq v8, v0, :cond_1a

    .line 642
    .line 643
    move/from16 v16, p3

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1a
    move/from16 v16, v11

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1b
    const/4 v0, 0x2

    .line 650
    move/from16 v16, v10

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1c
    const/4 v0, 0x2

    .line 654
    const/4 v12, 0x1

    .line 655
    const v16, 0x3d4ccccd    # 0.05f

    .line 656
    .line 657
    .line 658
    :goto_12
    if-eqz v9, :cond_1e

    .line 659
    .line 660
    if-eq v9, v12, :cond_1f

    .line 661
    .line 662
    if-eq v9, v0, :cond_1d

    .line 663
    .line 664
    move/from16 v10, p3

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1d
    move v10, v11

    .line 668
    goto :goto_13

    .line 669
    :cond_1e
    const v10, 0x3d4ccccd    # 0.05f

    .line 670
    .line 671
    .line 672
    :cond_1f
    :goto_13
    move/from16 v28, v10

    .line 673
    .line 674
    move/from16 v31, v16

    .line 675
    .line 676
    :goto_14
    new-instance v23, Ls2/b;

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v37, 0x0

    .line 681
    .line 682
    const/high16 v38, -0x1000000

    .line 683
    .line 684
    const/16 v40, 0x0

    .line 685
    .line 686
    move-object/from16 v27, v26

    .line 687
    .line 688
    move/from16 v36, v35

    .line 689
    .line 690
    move-object/from16 v25, v1

    .line 691
    .line 692
    move/from16 v32, v8

    .line 693
    .line 694
    move/from16 v30, v9

    .line 695
    .line 696
    move-object/from16 v24, v13

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    invoke-direct/range {v23 .. v40}, Ls2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v0, v23

    .line 704
    .line 705
    invoke-static {v14, v15, v7, v6}, Ls3/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v4, v5, v7, v6}, Ls3/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    :goto_15
    if-ge v1, v4, :cond_20

    .line 714
    .line 715
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    add-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_20
    :goto_16
    move-object/from16 v0, p0

    .line 728
    .line 729
    move-object/from16 v1, v17

    .line 730
    .line 731
    move-wide/from16 v4, v18

    .line 732
    .line 733
    move-object/from16 v8, v22

    .line 734
    .line 735
    move-object/from16 v9, v41

    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_21
    move-wide/from16 v18, v4

    .line 740
    .line 741
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    cmp-long v0, v18, p2

    .line 747
    .line 748
    if-eqz v0, :cond_22

    .line 749
    .line 750
    iget-boolean v0, v2, Lo3/k;->b:Z

    .line 751
    .line 752
    if-eqz v0, :cond_22

    .line 753
    .line 754
    new-instance v10, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_22
    const/4 v10, 0x0

    .line 761
    :goto_17
    const/4 v0, 0x0

    .line 762
    move v1, v0

    .line 763
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-ge v1, v2, :cond_28

    .line 768
    .line 769
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object/from16 v21, v2

    .line 774
    .line 775
    check-cast v21, Ljava/util/List;

    .line 776
    .line 777
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_23

    .line 782
    .line 783
    if-eqz v1, :cond_23

    .line 784
    .line 785
    const/16 v16, 0x1

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const/16 v16, 0x1

    .line 793
    .line 794
    add-int/lit8 v2, v2, -0x1

    .line 795
    .line 796
    if-eq v1, v2, :cond_27

    .line 797
    .line 798
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ljava/lang/Long;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 805
    .line 806
    .line 807
    move-result-wide v22

    .line 808
    add-int/lit8 v2, v1, 0x1

    .line 809
    .line 810
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/Long;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 817
    .line 818
    .line 819
    move-result-wide v4

    .line 820
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ljava/lang/Long;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    sub-long v24, v4, v8

    .line 831
    .line 832
    cmp-long v2, v18, p2

    .line 833
    .line 834
    if-eqz v2, :cond_25

    .line 835
    .line 836
    cmp-long v2, v22, v18

    .line 837
    .line 838
    if-ltz v2, :cond_24

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_24
    if-eqz v10, :cond_26

    .line 842
    .line 843
    new-instance v20, Lo3/a;

    .line 844
    .line 845
    invoke-direct/range {v20 .. v25}, Lo3/a;-><init>(Ljava/util/List;JJ)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v2, v20

    .line 849
    .line 850
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_25
    :goto_19
    new-instance v20, Lo3/a;

    .line 855
    .line 856
    invoke-direct/range {v20 .. v25}, Lo3/a;-><init>(Ljava/util/List;JJ)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v2, v20

    .line 860
    .line 861
    invoke-interface {v3, v2}, Lt2/d;->accept(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_26
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 865
    .line 866
    goto :goto_18

    .line 867
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_28
    if-eqz v10, :cond_29

    .line 874
    .line 875
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    :goto_1b
    if-ge v0, v1, :cond_29

    .line 880
    .line 881
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    add-int/lit8 v0, v0, 0x1

    .line 886
    .line 887
    check-cast v2, Lo3/a;

    .line 888
    .line 889
    invoke-interface {v3, v2}, Lt2/d;->accept(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :cond_29
    return-void

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final d(Lt2/m;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    const-string v2, "[Script Info]"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    const/16 v5, 0x5b

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lt2/m;->a()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p2}, Lt2/m;->c(Ljava/nio/charset/Charset;)C

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eq v2, v5, :cond_0

    .line 40
    .line 41
    :cond_1
    const-string v2, ":"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    aget-object v2, v0, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lk6/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    const-string v7, "playresx"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    const-string v7, "playresy"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    move-result v0

    .line 90
    .line 91
    iput v0, v1, Ls3/a;->f:F

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    aget-object v0, v0, v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    move-result v0

    .line 103
    .line 104
    iput v0, v1, Ls3/a;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    const-string v7, "SsaParser"

    .line 114
    .line 115
    if-eqz v2, :cond_22

    .line 116
    .line 117
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    :cond_6
    const/4 v9, 0x0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lt2/m;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    if-eqz v10, :cond_21

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lt2/m;->a()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p2}, Lt2/m;->c(Ljava/nio/charset/Charset;)C

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eq v0, v5, :cond_21

    .line 140
    .line 141
    :cond_7
    const-string v0, "Format:"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    const/4 v11, 0x6

    .line 147
    const/4 v12, 0x3

    .line 148
    const/4 v13, -0x1

    .line 149
    .line 150
    const-string v14, ","

    .line 151
    .line 152
    if-eqz v0, :cond_13

    .line 153
    const/4 v0, 0x7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    move v10, v4

    .line 163
    move v15, v13

    .line 164
    .line 165
    move/from16 v16, v15

    .line 166
    .line 167
    move/from16 v17, v16

    .line 168
    .line 169
    move/from16 v18, v17

    .line 170
    .line 171
    move/from16 v19, v18

    .line 172
    .line 173
    move/from16 v20, v19

    .line 174
    .line 175
    move/from16 v21, v20

    .line 176
    .line 177
    move/from16 v22, v21

    .line 178
    .line 179
    move/from16 v23, v22

    .line 180
    .line 181
    move/from16 v24, v23

    .line 182
    :goto_3
    array-length v14, v9

    .line 183
    .line 184
    if-ge v10, v14, :cond_12

    .line 185
    .line 186
    aget-object v14, v9, v10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Lk6/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 201
    move-result v25

    .line 202
    .line 203
    .line 204
    sparse-switch v25, :sswitch_data_0

    .line 205
    :goto_4
    move v0, v13

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_8
    const/16 v0, 0x9

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :sswitch_1
    const-string v0, "alignment"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_9
    const/16 v0, 0x8

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :sswitch_2
    const-string v0, "borderstyle"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v0, 0x7

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :sswitch_3
    const-string v0, "fontsize"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move v0, v11

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :sswitch_4
    const-string v0, "name"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const/4 v0, 0x5

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :sswitch_5
    const-string v0, "bold"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-nez v0, :cond_d

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const/4 v0, 0x4

    .line 277
    goto :goto_5

    .line 278
    .line 279
    :sswitch_6
    const-string v0, "primarycolour"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_e

    .line 286
    goto :goto_4

    .line 287
    :cond_e
    move v0, v12

    .line 288
    goto :goto_5

    .line 289
    .line 290
    :sswitch_7
    const-string v0, "strikeout"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-nez v0, :cond_f

    .line 297
    goto :goto_4

    .line 298
    :cond_f
    move v0, v3

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :sswitch_8
    const-string v0, "underline"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-nez v0, :cond_10

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    move v0, v6

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :sswitch_9
    const-string v0, "italic"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-nez v0, :cond_11

    .line 319
    goto :goto_4

    .line 320
    :cond_11
    move v0, v4

    .line 321
    .line 322
    .line 323
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :pswitch_0
    move/from16 v18, v10

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :pswitch_1
    move/from16 v16, v10

    .line 330
    goto :goto_6

    .line 331
    .line 332
    :pswitch_2
    move/from16 v24, v10

    .line 333
    goto :goto_6

    .line 334
    .line 335
    :pswitch_3
    move/from16 v19, v10

    .line 336
    goto :goto_6

    .line 337
    :pswitch_4
    move v15, v10

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :pswitch_5
    move/from16 v20, v10

    .line 341
    goto :goto_6

    .line 342
    .line 343
    :pswitch_6
    move/from16 v17, v10

    .line 344
    goto :goto_6

    .line 345
    .line 346
    :pswitch_7
    move/from16 v23, v10

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :pswitch_8
    move/from16 v22, v10

    .line 350
    goto :goto_6

    .line 351
    .line 352
    :pswitch_9
    move/from16 v21, v10

    .line 353
    .line 354
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 355
    const/4 v0, 0x7

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_12
    if-eq v15, v13, :cond_6

    .line 360
    .line 361
    new-instance v14, Ls3/b;

    .line 362
    array-length v0, v9

    .line 363
    .line 364
    move/from16 v25, v0

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v14 .. v25}, Ls3/b;-><init>(IIIIIIIIIII)V

    .line 368
    move-object v9, v14

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_13
    const/4 v0, 0x0

    sget-object v0, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->cIiaqtKJtv:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    move-result v15

    .line 377
    .line 378
    if-eqz v15, :cond_20

    .line 379
    .line 380
    if-nez v9, :cond_14

    .line 381
    .line 382
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    .line 394
    :cond_14
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    move-result v0

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lt2/b;->e(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 406
    move-result-object v11

    .line 407
    array-length v0, v11

    .line 408
    .line 409
    iget v14, v9, Ls3/b;->k:I

    .line 410
    .line 411
    const-string v15, "\'"

    .line 412
    .line 413
    const-string v3, "SsaStyle"

    .line 414
    .line 415
    if-eq v0, v14, :cond_15

    .line 416
    array-length v0, v11

    .line 417
    .line 418
    sget v11, Lt2/t;->a:I

    .line 419
    .line 420
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 421
    .line 422
    const-string v11, " values, found "

    .line 423
    .line 424
    const-string v12, "): \'"

    .line 425
    .line 426
    const-string v13, "Skipping malformed \'Style:\' line (expected "

    .line 427
    .line 428
    .line 429
    invoke-static {v14, v0, v13, v11, v12}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_7
    const/4 v8, 0x0

    .line 445
    .line 446
    goto/16 :goto_13

    .line 447
    .line 448
    :cond_15
    :try_start_1
    new-instance v17, Ls3/d;

    .line 449
    .line 450
    iget v0, v9, Ls3/b;->a:I

    .line 451
    .line 452
    aget-object v0, v11, v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 456
    move-result-object v18

    .line 457
    .line 458
    iget v0, v9, Ls3/b;->b:I

    .line 459
    .line 460
    if-eq v0, v13, :cond_16

    .line 461
    .line 462
    aget-object v0, v11, v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Ls3/d;->a(Ljava/lang/String;)I

    .line 470
    move-result v0

    .line 471
    .line 472
    move/from16 v19, v0

    .line 473
    goto :goto_8

    .line 474
    :catch_1
    move-exception v0

    .line 475
    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_16
    move/from16 v19, v13

    .line 479
    .line 480
    :goto_8
    iget v0, v9, Ls3/b;->c:I

    .line 481
    .line 482
    if-eq v0, v13, :cond_17

    .line 483
    .line 484
    aget-object v0, v11, v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Ls3/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    move-object/from16 v20, v0

    .line 495
    goto :goto_9

    .line 496
    .line 497
    :cond_17
    const/16 v20, 0x0

    .line 498
    .line 499
    :goto_9
    iget v0, v9, Ls3/b;->d:I

    .line 500
    .line 501
    if-eq v0, v13, :cond_18

    .line 502
    .line 503
    aget-object v0, v11, v0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Ls3/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    move-object/from16 v21, v0

    .line 514
    goto :goto_a

    .line 515
    .line 516
    :cond_18
    const/16 v21, 0x0

    .line 517
    .line 518
    :goto_a
    iget v0, v9, Ls3/b;->e:I

    .line 519
    .line 520
    .line 521
    const v14, -0x800001

    .line 522
    .line 523
    if-eq v0, v13, :cond_19

    .line 524
    .line 525
    aget-object v0, v11, v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 529
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    .line 531
    .line 532
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 533
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 534
    goto :goto_b

    .line 535
    :catch_2
    move-exception v0

    .line 536
    .line 537
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v8, "Failed to parse font size: \'"

    .line 540
    .line 541
    .line 542
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v4, v0}, Lt2/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    :cond_19
    :goto_b
    move/from16 v22, v14

    .line 558
    .line 559
    iget v0, v9, Ls3/b;->f:I

    .line 560
    .line 561
    if-eq v0, v13, :cond_1a

    .line 562
    .line 563
    aget-object v0, v11, v0

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Ls3/d;->b(Ljava/lang/String;)Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    move/from16 v23, v6

    .line 576
    goto :goto_c

    .line 577
    .line 578
    :cond_1a
    const/16 v23, 0x0

    .line 579
    .line 580
    :goto_c
    iget v0, v9, Ls3/b;->g:I

    .line 581
    .line 582
    if-eq v0, v13, :cond_1b

    .line 583
    .line 584
    aget-object v0, v11, v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Ls3/d;->b(Ljava/lang/String;)Z

    .line 592
    move-result v0

    .line 593
    .line 594
    if-eqz v0, :cond_1b

    .line 595
    .line 596
    move/from16 v24, v6

    .line 597
    goto :goto_d

    .line 598
    .line 599
    :cond_1b
    const/16 v24, 0x0

    .line 600
    .line 601
    :goto_d
    iget v0, v9, Ls3/b;->h:I

    .line 602
    .line 603
    if-eq v0, v13, :cond_1c

    .line 604
    .line 605
    aget-object v0, v11, v0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Ls3/d;->b(Ljava/lang/String;)Z

    .line 613
    move-result v0

    .line 614
    .line 615
    if-eqz v0, :cond_1c

    .line 616
    .line 617
    move/from16 v25, v6

    .line 618
    goto :goto_e

    .line 619
    .line 620
    :cond_1c
    const/16 v25, 0x0

    .line 621
    .line 622
    :goto_e
    iget v0, v9, Ls3/b;->i:I

    .line 623
    .line 624
    if-eq v0, v13, :cond_1d

    .line 625
    .line 626
    aget-object v0, v11, v0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Ls3/d;->b(Ljava/lang/String;)Z

    .line 634
    move-result v0

    .line 635
    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    move/from16 v26, v6

    .line 639
    goto :goto_f

    .line 640
    .line 641
    :cond_1d
    const/16 v26, 0x0

    .line 642
    .line 643
    :goto_f
    iget v0, v9, Ls3/b;->j:I

    .line 644
    .line 645
    if-eq v0, v13, :cond_1f

    .line 646
    .line 647
    aget-object v0, v11, v0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 651
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 652
    .line 653
    .line 654
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 659
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 660
    .line 661
    if-eq v4, v6, :cond_1e

    .line 662
    .line 663
    if-eq v4, v12, :cond_1e

    .line 664
    goto :goto_10

    .line 665
    :cond_1e
    move v13, v4

    .line 666
    goto :goto_11

    .line 667
    .line 668
    :catch_3
    :goto_10
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 671
    .line 672
    .line 673
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    :cond_1f
    :goto_11
    move/from16 v27, v13

    .line 686
    .line 687
    .line 688
    invoke-direct/range {v17 .. v27}, Ls3/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 689
    .line 690
    move-object/from16 v8, v17

    .line 691
    goto :goto_13

    .line 692
    .line 693
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 696
    .line 697
    .line 698
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v4

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v4, v0}, Lt2/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :goto_13
    if-eqz v8, :cond_20

    .line 716
    .line 717
    iget-object v0, v8, Ls3/d;->a:Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_20
    :goto_14
    const/4 v3, 0x2

    .line 722
    const/4 v4, 0x0

    .line 723
    .line 724
    const/16 v5, 0x5b

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_21
    iput-object v2, v1, Ls3/a;->d:Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 736
    move-result v2

    .line 737
    .line 738
    if-eqz v2, :cond_23

    .line 739
    .line 740
    const-string v0, "[V4 Styles] are not supported"

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v0}, Lt2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_23
    const-string v2, "[Events]"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    move-result v0

    .line 752
    .line 753
    if-eqz v0, :cond_0

    .line 754
    :cond_24
    return-void

    nop

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
