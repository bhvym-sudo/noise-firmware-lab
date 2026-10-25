.class public final Lw2/p;
.super Lw2/c;
.source "SourceFile"


# instance fields
.field public final F:Lx4/l;

.field public final G:Lx4/l;

.field public H:Ljava/net/HttpURLConnection;

.field public I:Ljava/io/InputStream;

.field public J:Z

.field public K:I

.field public L:J

.field public M:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILx4/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw2/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lw2/p;->e:I

    .line 6
    .line 7
    iput p2, p0, Lw2/p;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lw2/p;->F:Lx4/l;

    .line 10
    .line 11
    new-instance p1, Lx4/l;

    .line 12
    .line 13
    invoke-direct {p1}, Lx4/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw2/p;->G:Lx4/l;

    .line 17
    .line 18
    return-void
.end method

.method public static m(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    sget v0, Lt2/t;->a:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x800

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-gtz p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x0

    sget-object p2, Lm7/UdUi/aYRgmOVgHa;->LGcU:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const-string p2, "unexpectedEndOfInput"

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lw2/p;->I:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lw2/p;->L:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lw2/p;->M:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lw2/p;->H:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lw2/p;->m(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lw2/v;

    .line 33
    .line 34
    sget v4, Lt2/t;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, Lw2/v;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lw2/p;->I:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lw2/p;->i()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lw2/p;->J:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lw2/p;->J:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lw2/c;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lw2/p;->I:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lw2/p;->i()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lw2/p;->J:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lw2/p;->J:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lw2/c;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final f(Lw2/l;)J
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-wide/16 v12, 0x0

    .line 7
    .line 8
    iput-wide v12, v1, Lw2/p;->M:J

    .line 9
    .line 10
    iput-wide v12, v1, Lw2/p;->L:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lw2/c;->e()V

    .line 14
    const/4 v14, 0x1

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v3, v0, Lw2/l;->a:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v3, v0, Lw2/l;->c:I

    .line 28
    .line 29
    iget-object v4, v0, Lw2/l;->d:[B

    .line 30
    .line 31
    iget-wide v5, v0, Lw2/l;->f:J

    .line 32
    .line 33
    iget-wide v7, v0, Lw2/l;->g:J

    .line 34
    .line 35
    iget v9, v0, Lw2/l;->i:I

    .line 36
    and-int/2addr v9, v14

    .line 37
    .line 38
    if-ne v9, v14, :cond_0

    .line 39
    move v9, v14

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x0

    .line 42
    .line 43
    :goto_0
    iget-object v11, v0, Lw2/l;->e:Ljava/util/Map;

    .line 44
    const/4 v10, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v11}, Lw2/p;->l(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-wide v3, v0, Lw2/l;->f:J

    .line 51
    .line 52
    iget-wide v5, v0, Lw2/l;->g:J

    .line 53
    .line 54
    iput-object v2, v1, Lw2/p;->H:Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    move-result v7

    .line 59
    .line 60
    iput v7, v1, Lw2/p;->K:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 64
    .line 65
    iget v7, v1, Lw2/p;->K:I

    .line 66
    .line 67
    const-string v8, "Content-Range"

    .line 68
    .line 69
    const/16 v9, 0xc8

    .line 70
    .line 71
    const-wide/16 v10, -0x1

    .line 72
    .line 73
    if-lt v7, v9, :cond_1

    .line 74
    .line 75
    const/16 v15, 0x12b

    .line 76
    .line 77
    if-le v7, v15, :cond_2

    .line 78
    .line 79
    :cond_1
    move-wide/from16 v16, v10

    .line 80
    .line 81
    move-wide/from16 v18, v12

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 87
    .line 88
    iget v7, v1, Lw2/p;->K:I

    .line 89
    .line 90
    if-ne v7, v9, :cond_3

    .line 91
    .line 92
    cmp-long v7, v3, v12

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-wide v3, v12

    .line 97
    .line 98
    :goto_1
    const-string v7, "Content-Encoding"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    const-string v9, "gzip"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    cmp-long v9, v5, v10

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    iput-wide v5, v1, Lw2/p;->L:J

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    const-string v5, "Content-Length"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    sget-object v8, Lw2/y;->a:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    const/4 v8, 0x0

    sget-object v8, Lyb/UgzQ/ZUNcIbYzr;->rTtKilV:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v9

    .line 137
    .line 138
    const-string v15, "]"

    .line 139
    .line 140
    move-wide/from16 v16, v10

    .line 141
    .line 142
    const-string v10, "HttpUtil"

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    move-wide/from16 v24, v18

    .line 151
    .line 152
    move-wide/from16 v18, v12

    .line 153
    .line 154
    move-wide/from16 v12, v24

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v11, "Unexpected Content-Length ["

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v9}, Lt2/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    :cond_5
    move-wide/from16 v18, v12

    .line 178
    .line 179
    move-wide/from16 v12, v16

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v9

    .line 184
    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    sget-object v9, Lw2/y;->a:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 195
    move-result v11

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    const/4 v11, 0x2

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    move-result-wide v20

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    sub-long v20, v20, v22

    .line 223
    .line 224
    const-wide/16 v22, 0x1

    .line 225
    move-object v11, v15

    .line 226
    .line 227
    add-long v14, v20, v22

    .line 228
    .line 229
    cmp-long v18, v12, v18

    .line 230
    .line 231
    if-gez v18, :cond_6

    .line 232
    move-wide v12, v14

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_6
    cmp-long v18, v12, v14

    .line 236
    .line 237
    if-eqz v18, :cond_7

    .line 238
    .line 239
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v5, "] ["

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v5}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 267
    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 268
    goto :goto_3

    .line 269
    :catch_1
    move-object v11, v15

    .line 270
    .line 271
    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v8, "Unexpected Content-Range ["

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v5}, Lt2/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    :cond_7
    :goto_3
    cmp-long v5, v12, v16

    .line 292
    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    sub-long v10, v12, v3

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_8
    move-wide/from16 v10, v16

    .line 299
    .line 300
    :goto_4
    iput-wide v10, v1, Lw2/p;->L:J

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :cond_9
    iput-wide v5, v1, Lw2/p;->L:J

    .line 304
    .line 305
    :goto_5
    const/16 v5, 0x7d0

    .line 306
    .line 307
    .line 308
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    iput-object v2, v1, Lw2/p;->I:Ljava/io/InputStream;

    .line 312
    .line 313
    if-eqz v7, :cond_a

    .line 314
    .line 315
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 316
    .line 317
    iget-object v6, v1, Lw2/p;->I:Ljava/io/InputStream;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 321
    .line 322
    iput-object v2, v1, Lw2/p;->I:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 323
    :cond_a
    const/4 v9, 0x1

    .line 324
    goto :goto_6

    .line 325
    :catch_3
    move-exception v0

    .line 326
    const/4 v9, 0x1

    .line 327
    goto :goto_7

    .line 328
    .line 329
    :goto_6
    iput-boolean v9, v1, Lw2/p;->J:Z

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p1}, Lw2/c;->h(Lw2/l;)V

    .line 333
    .line 334
    .line 335
    :try_start_5
    invoke-virtual {v1, v3, v4}, Lw2/p;->o(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 336
    .line 337
    iget-wide v2, v1, Lw2/p;->L:J

    .line 338
    return-wide v2

    .line 339
    :catch_4
    move-exception v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lw2/p;->i()V

    .line 343
    .line 344
    instance-of v2, v0, Lw2/v;

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    check-cast v0, Lw2/v;

    .line 349
    throw v0

    .line 350
    .line 351
    :cond_b
    new-instance v2, Lw2/v;

    .line 352
    const/4 v9, 0x1

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v0, v5, v9}, Lw2/v;-><init>(Ljava/io/IOException;II)V

    .line 356
    throw v2

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-virtual {v1}, Lw2/p;->i()V

    .line 360
    .line 361
    new-instance v2, Lw2/v;

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v0, v5, v9}, Lw2/v;-><init>(Ljava/io/IOException;II)V

    .line 365
    throw v2

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    iget v10, v1, Lw2/p;->K:I

    .line 372
    .line 373
    const/16 v11, 0x1a0

    .line 374
    .line 375
    if-ne v10, v11, :cond_f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v8

    .line 380
    .line 381
    sget-object v10, Lw2/y;->a:Ljava/util/regex/Pattern;

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v10

    .line 386
    .line 387
    if-eqz v10, :cond_c

    .line 388
    .line 389
    move-wide/from16 v12, v16

    .line 390
    const/4 v9, 0x1

    .line 391
    goto :goto_9

    .line 392
    .line 393
    :cond_c
    sget-object v10, Lw2/y;->b:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 401
    move-result v10

    .line 402
    const/4 v9, 0x1

    .line 403
    .line 404
    if-eqz v10, :cond_d

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 415
    move-result-wide v12

    .line 416
    goto :goto_9

    .line 417
    .line 418
    :cond_d
    move-wide/from16 v12, v16

    .line 419
    .line 420
    :goto_9
    cmp-long v3, v3, v12

    .line 421
    .line 422
    if-nez v3, :cond_f

    .line 423
    .line 424
    iput-boolean v9, v1, Lw2/p;->J:Z

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p1}, Lw2/c;->h(Lw2/l;)V

    .line 428
    .line 429
    cmp-long v0, v5, v16

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    return-wide v5

    .line 433
    :cond_e
    return-wide v18

    .line 434
    .line 435
    .line 436
    :cond_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    .line 442
    :try_start_6
    invoke-static {v0}, Lr7/f;->b(Ljava/io/InputStream;)[B

    .line 443
    goto :goto_a

    .line 444
    .line 445
    :cond_10
    sget v0, Lt2/t;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 446
    goto :goto_a

    .line 447
    .line 448
    :catch_5
    sget v0, Lt2/t;->a:I

    .line 449
    .line 450
    .line 451
    :goto_a
    invoke-virtual {v1}, Lw2/p;->i()V

    .line 452
    .line 453
    iget v0, v1, Lw2/p;->K:I

    .line 454
    .line 455
    if-ne v0, v11, :cond_11

    .line 456
    .line 457
    new-instance v0, Lw2/i;

    .line 458
    .line 459
    const/16 v2, 0x7d8

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v2}, Lw2/i;-><init>(I)V

    .line 463
    goto :goto_b

    .line 464
    :cond_11
    const/4 v0, 0x0

    .line 465
    .line 466
    :goto_b
    new-instance v2, Lw2/x;

    .line 467
    .line 468
    iget v3, v1, Lw2/p;->K:I

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v3, v0, v7}, Lw2/x;-><init>(ILw2/i;Ljava/util/Map;)V

    .line 472
    throw v2

    .line 473
    :catch_6
    move-exception v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lw2/p;->i()V

    .line 477
    const/4 v9, 0x1

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v9}, Lw2/v;->a(Ljava/io/IOException;I)Lw2/v;

    .line 481
    move-result-object v0

    .line 482
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/p;->H:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw2/p;->H:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lw2/p;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lw2/p;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw2/p;->F:Lx4/l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lx4/l;->o()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lw2/p;->G:Lx4/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx4/l;->o()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Lw2/y;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p10, p4, v0

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v0

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p10, "bytes="

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-static {p4, p5, p10, v2}, La0/c;->y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p10

    .line 105
    cmp-long v0, p6, v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    add-long/2addr p4, p6

    .line 110
    const-wide/16 p6, 0x1

    .line 111
    .line 112
    sub-long/2addr p4, p6

    .line 113
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_1
    if-eqz p4, :cond_4

    .line 121
    .line 122
    const-string p5, "Range"

    .line 123
    .line 124
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz p8, :cond_5

    .line 128
    .line 129
    const-string p4, "gzip"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string p4, "identity"

    .line 133
    .line 134
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 135
    .line 136
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 140
    .line 141
    .line 142
    const/4 p4, 0x1

    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    move p5, p4

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 p5, 0x0

    .line 148
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    sget p5, Lw2/l;->j:I

    .line 152
    .line 153
    if-eq p2, p4, :cond_9

    .line 154
    .line 155
    const/4 p4, 0x2

    .line 156
    if-eq p2, p4, :cond_8

    .line 157
    .line 158
    const/4 p4, 0x3

    .line 159
    if-ne p2, p4, :cond_7

    .line 160
    .line 161
    const-string p2, "HEAD"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    const-string p2, "POST"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const-string p2, "GET"

    .line 174
    .line 175
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    array-length p2, p3

    .line 181
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public final o(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lw2/p;->I:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lt2/t;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lw2/c;->b(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lw2/v;

    .line 51
    .line 52
    invoke-direct {p1}, Lw2/v;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lw2/v;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Lw2/v;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/p;->H:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp7/i0;->F:Lp7/i0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lw2/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lw2/o;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lw2/p;->L:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lw2/p;->M:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lw2/p;->I:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lt2/t;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lw2/p;->M:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lw2/p;->M:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lw2/c;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget p2, Lt2/t;->a:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Lw2/v;->a(Ljava/io/IOException;I)Lw2/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final w()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/p;->H:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
