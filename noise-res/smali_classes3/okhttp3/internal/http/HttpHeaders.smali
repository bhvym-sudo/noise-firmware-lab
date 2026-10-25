.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGc/m;

.field public static final b:LGc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LGc/m;->d:LGc/m;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:LGc/m;

    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:LGc/m;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->e(Lokhttp3/Response;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(LGc/j;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(LGc/j;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(LGc/j;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(LGc/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(LGc/j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LGc/j;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    .line 39
    .line 40
    sget-object v2, LKb/t;->a:LKb/t;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lokhttp3/Challenge;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->n(LGc/j;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(LGc/j;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LGc/j;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    .line 68
    .line 69
    invoke-static {v5}, Lg8/d;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "="

    .line 74
    .line 75
    invoke-static {v6, v7}, Lhc/t;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "singletonMap(...)"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5, v3}, Lokhttp3/Challenge;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->n(LGc/j;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v6

    .line 112
    :goto_2
    if-nez v5, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(LGc/j;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(LGc/j;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_10

    .line 123
    .line 124
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->n(LGc/j;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move v7, v6

    .line 129
    :cond_5
    if-eqz v7, :cond_10

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    if-le v7, v6, :cond_6

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_6
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(LGc/j;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0}, LGc/j;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_c

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    invoke-virtual {v0, v8, v9}, LGc/j;->e0(J)B

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v8, 0x22

    .line 157
    .line 158
    if-ne v6, v8, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0}, LGc/j;->readByte()B

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v8, :cond_b

    .line 165
    .line 166
    new-instance v6, LGc/j;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v9, Lokhttp3/internal/http/HttpHeaders;->a:LGc/m;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, LGc/j;->g0(LGc/m;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    const-wide/16 v11, -0x1

    .line 178
    .line 179
    cmp-long v11, v9, v11

    .line 180
    .line 181
    if-nez v11, :cond_8

    .line 182
    .line 183
    :goto_4
    move-object v6, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v0, v9, v10}, LGc/j;->e0(J)B

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ne v11, v8, :cond_9

    .line 190
    .line 191
    invoke-virtual {v6, v0, v9, v10}, LGc/j;->i(LGc/j;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LGc/j;->readByte()B

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, LGc/j;->n0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-wide v11, v0, LGc/j;->b:J

    .line 203
    .line 204
    const-wide/16 v13, 0x1

    .line 205
    .line 206
    add-long v15, v9, v13

    .line 207
    .line 208
    cmp-long v11, v11, v15

    .line 209
    .line 210
    if-nez v11, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-virtual {v6, v0, v9, v10}, LGc/j;->i(LGc/j;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, LGc/j;->readByte()B

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0, v13, v14}, LGc/j;->i(LGc/j;J)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "Failed requirement."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_c
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(LGc/j;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_5
    if-nez v6, :cond_d

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(LGc/j;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_f

    .line 252
    .line 253
    invoke-virtual {v0}, LGc/j;->r()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    :goto_6
    return-void

    .line 260
    :cond_f
    move-object v5, v2

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_10
    new-instance v6, Lokhttp3/Challenge;

    .line 264
    .line 265
    invoke-direct {v6, v4, v3}, Lokhttp3/Challenge;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object v3, v5

    .line 272
    goto/16 :goto_1
.end method

.method public static final c(LGc/j;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:LGc/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGc/j;->g0(LGc/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LGc/j;->b:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, LGc/j;->m0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 39

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "url"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "headers"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v3, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lokhttp3/Cookie;->k:Lokhttp3/Cookie$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    const/4 v8, 0x2

    .line 41
    .line 42
    if-ge v6, v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    const-string v10, "Set-Cookie"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v9

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    const-string v3, "unmodifiableList(...)"

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    .line 86
    :goto_1
    sget-object v6, LKb/s;->a:LKb/s;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    move-object v7, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v7, v0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    move-result v9

    .line 96
    move v10, v5

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    :goto_3
    if-ge v10, v9, :cond_26

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    move-object v12, v0

    .line 105
    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "setCookie"

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v13

    .line 116
    .line 117
    const/16 v15, 0x3b

    .line 118
    const/4 v4, 0x6

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v15, v5, v5, v4}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CIII)I

    .line 122
    move-result v0

    .line 123
    .line 124
    const/16 v4, 0x3d

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v4, v5, v0, v8}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CIII)I

    .line 128
    move-result v15

    .line 129
    .line 130
    if-ne v15, v0, :cond_6

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v5, v15, v12}, Lokhttp3/internal/_UtilCommonKt;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v18

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 139
    move-result v17

    .line 140
    .line 141
    if-nez v17, :cond_7

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilCommonKt;->g(Ljava/lang/String;)I

    .line 146
    move-result v8

    .line 147
    const/4 v5, -0x1

    .line 148
    .line 149
    if-eq v8, v5, :cond_8

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    .line 155
    invoke-static {v15, v0, v12}, Lokhttp3/internal/_UtilCommonKt;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v19

    .line 157
    .line 158
    .line 159
    invoke-static/range {v19 .. v19}, Lokhttp3/internal/_UtilCommonKt;->g(Ljava/lang/String;)I

    .line 160
    move-result v8

    .line 161
    .line 162
    if-eq v8, v5, :cond_9

    .line 163
    .line 164
    :goto_4
    move-object/from16 v37, v6

    .line 165
    .line 166
    move-object/from16 v16, v7

    .line 167
    const/4 v0, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 176
    move-result v5

    .line 177
    .line 178
    const-wide/16 v20, -0x1

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-wide v22, 0xe677d21fdbffL

    .line 184
    .line 185
    move-wide/from16 v24, v20

    .line 186
    .line 187
    move-wide/from16 v30, v22

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x1

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :goto_5
    const-wide v33, 0x7fffffffffffffffL

    .line 207
    .line 208
    const-wide/high16 v35, -0x8000000000000000L

    .line 209
    .line 210
    if-ge v0, v5, :cond_17

    .line 211
    .line 212
    move-object/from16 v37, v6

    .line 213
    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    const/16 v6, 0x3b

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v6, v0, v5}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    .line 220
    move-result v7

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v4, v0, v7}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    .line 224
    move-result v6

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v6, v12}, Lokhttp3/internal/_UtilCommonKt;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-ge v6, v7, :cond_a

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v7, v12}, Lokhttp3/internal/_UtilCommonKt;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_a
    const-string v6, ""

    .line 240
    .line 241
    :goto_6
    const-string v4, "expires"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v6}, Lokhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    .line 255
    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    .line 257
    :cond_b
    :goto_7
    move/from16 v28, v17

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_c
    const-string v4, "max-age"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    .line 270
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    const-wide/16 v33, 0x0

    .line 274
    .line 275
    cmp-long v0, v24, v33

    .line 276
    .line 277
    if-gtz v0, :cond_b

    .line 278
    .line 279
    move-wide/from16 v24, v35

    .line 280
    goto :goto_7

    .line 281
    :catch_0
    move-exception v0

    .line 282
    .line 283
    :try_start_2
    const/4 v4, 0x0

    sget-object v4, LZ4/cgl/MTTiQjDlXZdc;->ZMBwk:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    move-object/from16 v38, v0

    .line 290
    .line 291
    const-string v0, "compile(...)"

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const-string v0, "-"

    .line 307
    const/4 v4, 0x0

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v0, v4}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    move-wide/from16 v33, v35

    .line 316
    .line 317
    :cond_d
    move-wide/from16 v24, v33

    .line 318
    goto :goto_7

    .line 319
    :cond_e
    throw v38
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 320
    .line 321
    :cond_f
    const-string v4, "domain"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    :try_start_3
    const-string v0, "."

    .line 330
    const/4 v4, 0x0

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v0, v4}, Lhc/t;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    move-result v33

    .line 335
    .line 336
    if-nez v33, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v0}, Lhc/m;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    move-object v15, v0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    goto :goto_8

    .line 351
    .line 352
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 356
    throw v0

    .line 357
    .line 358
    :cond_11
    const-string v0, "Failed requirement."

    .line 359
    .line 360
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 365
    .line 366
    :cond_12
    const-string v4, "path"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    move-result v4

    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    move-object v8, v6

    .line 374
    goto :goto_8

    .line 375
    .line 376
    :cond_13
    const-string v4, "secure"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    move-result v4

    .line 381
    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    move/from16 v32, v17

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_14
    const-string v4, "httponly"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    move-result v4

    .line 392
    .line 393
    if-eqz v4, :cond_15

    .line 394
    .line 395
    move/from16 v26, v17

    .line 396
    goto :goto_8

    .line 397
    .line 398
    :cond_15
    const-string v4, "samesite"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    move-result v0

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    move-object/from16 v29, v6

    .line 407
    .line 408
    :catch_1
    :cond_16
    :goto_8
    add-int/lit8 v0, v7, 0x1

    .line 409
    .line 410
    move-object/from16 v7, v16

    .line 411
    .line 412
    move-object/from16 v6, v37

    .line 413
    .line 414
    const/16 v4, 0x3d

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_17
    move-object/from16 v37, v6

    .line 419
    .line 420
    move-object/from16 v16, v7

    .line 421
    .line 422
    cmp-long v0, v24, v35

    .line 423
    .line 424
    if-nez v0, :cond_18

    .line 425
    .line 426
    move-wide/from16 v20, v35

    .line 427
    goto :goto_a

    .line 428
    .line 429
    :cond_18
    cmp-long v0, v24, v20

    .line 430
    .line 431
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    const-wide v4, 0x20c49ba5e353f7L

    .line 437
    .line 438
    cmp-long v0, v24, v4

    .line 439
    .line 440
    if-gtz v0, :cond_19

    .line 441
    .line 442
    const/16 v0, 0x3e8

    .line 443
    int-to-long v4, v0

    .line 444
    .line 445
    mul-long v33, v24, v4

    .line 446
    .line 447
    :cond_19
    add-long v33, v13, v33

    .line 448
    .line 449
    cmp-long v0, v33, v13

    .line 450
    .line 451
    if-ltz v0, :cond_1b

    .line 452
    .line 453
    cmp-long v0, v33, v22

    .line 454
    .line 455
    if-lez v0, :cond_1a

    .line 456
    goto :goto_9

    .line 457
    .line 458
    :cond_1a
    move-wide/from16 v20, v33

    .line 459
    goto :goto_a

    .line 460
    .line 461
    :cond_1b
    :goto_9
    move-wide/from16 v20, v22

    .line 462
    goto :goto_a

    .line 463
    .line 464
    :cond_1c
    move-wide/from16 v20, v30

    .line 465
    .line 466
    :goto_a
    iget-object v0, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v15, :cond_1d

    .line 469
    move-object v15, v0

    .line 470
    goto :goto_b

    .line 471
    .line 472
    .line 473
    :cond_1d
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v4

    .line 475
    .line 476
    if-eqz v4, :cond_1e

    .line 477
    goto :goto_b

    .line 478
    :cond_1e
    const/4 v4, 0x0

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v15, v4}, Lhc/t;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 482
    move-result v5

    .line 483
    .line 484
    if-eqz v5, :cond_1f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    move-result v4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 492
    move-result v5

    .line 493
    sub-int/2addr v4, v5

    .line 494
    .line 495
    add-int/lit8 v4, v4, -0x1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 499
    move-result v4

    .line 500
    .line 501
    const/16 v5, 0x2e

    .line 502
    .line 503
    if-ne v4, v5, :cond_1f

    .line 504
    .line 505
    sget-object v4, Lokhttp3/internal/_HostnamesCommonKt;->a:Lhc/k;

    .line 506
    .line 507
    sget-object v4, Lokhttp3/internal/_HostnamesCommonKt;->a:Lhc/k;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0}, Lhc/k;->c(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v4

    .line 512
    .line 513
    if-nez v4, :cond_1f

    .line 514
    .line 515
    .line 516
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 517
    move-result v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 521
    move-result v4

    .line 522
    .line 523
    if-eq v0, v4, :cond_20

    .line 524
    .line 525
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    if-nez v0, :cond_20

    .line 537
    :cond_1f
    const/4 v4, 0x0

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    goto :goto_f

    .line 541
    .line 542
    :cond_20
    const-string v0, "/"

    .line 543
    const/4 v4, 0x0

    .line 544
    .line 545
    if-eqz v8, :cond_22

    .line 546
    .line 547
    .line 548
    invoke-static {v8, v0, v4}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 549
    move-result v5

    .line 550
    .line 551
    if-nez v5, :cond_21

    .line 552
    goto :goto_d

    .line 553
    .line 554
    :cond_21
    :goto_c
    move-object/from16 v23, v8

    .line 555
    goto :goto_e

    .line 556
    .line 557
    .line 558
    :cond_22
    :goto_d
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    const/16 v6, 0x2f

    .line 562
    const/4 v7, 0x6

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v6, v4, v7}, Lhc/m;->Q0(Ljava/lang/String;CII)I

    .line 566
    move-result v6

    .line 567
    .line 568
    if-eqz v6, :cond_23

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    const-string v5, "substring(...)"

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    :cond_23
    move-object v8, v0

    .line 579
    goto :goto_c

    .line 580
    .line 581
    :goto_e
    new-instance v17, Lokhttp3/Cookie;

    .line 582
    .line 583
    move-object/from16 v22, v15

    .line 584
    .line 585
    move/from16 v25, v26

    .line 586
    .line 587
    move/from16 v26, v28

    .line 588
    .line 589
    move-object/from16 v28, v29

    .line 590
    .line 591
    move/from16 v24, v32

    .line 592
    .line 593
    .line 594
    invoke-direct/range {v17 .. v28}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 595
    .line 596
    :goto_f
    move-object/from16 v0, v17

    .line 597
    .line 598
    :goto_10
    if-nez v0, :cond_24

    .line 599
    goto :goto_11

    .line 600
    .line 601
    :cond_24
    if-nez v11, :cond_25

    .line 602
    .line 603
    new-instance v11, Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    :cond_25
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 612
    move v5, v4

    .line 613
    .line 614
    move-object/from16 v7, v16

    .line 615
    .line 616
    move-object/from16 v6, v37

    .line 617
    const/4 v8, 0x2

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_26
    move-object/from16 v37, v6

    .line 622
    .line 623
    if-eqz v11, :cond_27

    .line 624
    .line 625
    .line 626
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    goto :goto_12

    .line 632
    :cond_27
    const/4 v4, 0x0

    .line 633
    .line 634
    :goto_12
    if-nez v4, :cond_28

    .line 635
    .line 636
    move-object/from16 v6, v37

    .line 637
    goto :goto_13

    .line 638
    :cond_28
    move-object v6, v4

    .line 639
    .line 640
    .line 641
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 642
    move-result v0

    .line 643
    .line 644
    if-eqz v0, :cond_29

    .line 645
    :goto_14
    return-void

    .line 646
    .line 647
    .line 648
    :cond_29
    invoke-interface {v1, v2, v6}, Lokhttp3/CookieJar;->a(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 649
    return-void
.end method

.method public static final e(LGc/j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LGc/j;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LGc/j;->e0(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LGc/j;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LGc/j;->readByte()B

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method
