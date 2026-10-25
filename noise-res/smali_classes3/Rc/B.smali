.class public final LRc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/d;


# instance fields
.field public F:Lokhttp3/Call;

.field public G:Ljava/lang/Throwable;

.field public H:Z

.field public final a:LRc/T;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lokhttp3/Call$Factory;

.field public final e:LRc/l;

.field public volatile f:Z


# direct methods
.method public constructor <init>(LRc/T;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;LRc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRc/B;->a:LRc/T;

    .line 5
    .line 6
    iput-object p2, p0, LRc/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LRc/B;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LRc/B;->d:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    iput-object p5, p0, LRc/B;->e:LRc/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LRc/B;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LRc/B;->F:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final b()Lokhttp3/Call;
    .locals 14

    .line 1
    iget-object v0, p0, LRc/B;->a:LRc/T;

    .line 2
    .line 3
    iget-object v1, v0, LRc/T;->k:[LRc/e0;

    .line 4
    .line 5
    iget-object v2, p0, LRc/B;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    if-ne v3, v4, :cond_b

    .line 10
    .line 11
    new-instance v5, LRc/Q;

    .line 12
    .line 13
    iget-object v6, v0, LRc/T;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, LRc/T;->c:Lokhttp3/HttpUrl;

    .line 16
    .line 17
    iget-object v8, v0, LRc/T;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, LRc/T;->f:Lokhttp3/Headers;

    .line 20
    .line 21
    iget-object v10, v0, LRc/T;->g:Lokhttp3/MediaType;

    .line 22
    .line 23
    iget-boolean v11, v0, LRc/T;->h:Z

    .line 24
    .line 25
    iget-boolean v12, v0, LRc/T;->i:Z

    .line 26
    .line 27
    iget-boolean v13, v0, LRc/T;->j:Z

    .line 28
    .line 29
    invoke-direct/range {v5 .. v13}, LRc/Q;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v0, LRc/T;->l:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ge v7, v3, :cond_1

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    aget-object v8, v1, v7

    .line 53
    .line 54
    aget-object v9, v2, v7

    .line 55
    .line 56
    invoke-virtual {v8, v5, v9}, LRc/e0;->a(LRc/Q;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v5, LRc/Q;->d:Lokhttp3/HttpUrl$Builder;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v5, LRc/Q;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v5, LRc/Q;->b:Lokhttp3/HttpUrl;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v7, "link"

    .line 80
    .line 81
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v2

    .line 96
    :goto_1
    if-eqz v1, :cond_a

    .line 97
    .line 98
    :goto_2
    iget-object v3, v5, LRc/Q;->k:Lokhttp3/RequestBody;

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    iget-object v7, v5, LRc/Q;->j:Lokhttp3/FormBody$Builder;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    new-instance v3, Lokhttp3/FormBody;

    .line 107
    .line 108
    iget-object v2, v7, Lokhttp3/FormBody$Builder;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v6, v7, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3, v2, v6}, Lokhttp3/FormBody;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v7, v5, LRc/Q;->i:Lokhttp3/MultipartBody$Builder;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    iget-object v2, v7, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    new-instance v3, Lokhttp3/MultipartBody;

    .line 129
    .line 130
    iget-object v6, v7, Lokhttp3/MultipartBody$Builder;->a:LGc/m;

    .line 131
    .line 132
    iget-object v7, v7, Lokhttp3/MultipartBody$Builder;->b:Lokhttp3/MediaType;

    .line 133
    .line 134
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->j(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v3, v6, v7, v2}, Lokhttp3/MultipartBody;-><init>(LGc/m;Lokhttp3/MediaType;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "Multipart body must have at least one part."

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    iget-boolean v7, v5, LRc/Q;->h:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    new-array v3, v6, [B

    .line 155
    .line 156
    sget-object v7, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v2, v3}, Lokhttp3/RequestBody$Companion;->a(ILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_7
    :goto_3
    iget-object v2, v5, LRc/Q;->g:Lokhttp3/MediaType;

    .line 166
    .line 167
    iget-object v6, v5, LRc/Q;->f:Lokhttp3/Headers$Builder;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    new-instance v7, LRc/P;

    .line 174
    .line 175
    invoke-direct {v7, v3, v2}, LRc/P;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v7

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const-string v7, "Content-Type"

    .line 181
    .line 182
    iget-object v2, v2, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6, v7, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    iget-object v2, v5, LRc/Q;->e:Lokhttp3/Request$Builder;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v1, v2, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 193
    .line 194
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 203
    .line 204
    iget-object v1, v5, LRc/Q;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LRc/t;

    .line 210
    .line 211
    iget-object v3, v0, LRc/T;->a:Ljava/lang/Class;

    .line 212
    .line 213
    iget-object v0, v0, LRc/T;->b:Ljava/lang/reflect/Method;

    .line 214
    .line 215
    iget-object v5, p0, LRc/B;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-direct {v1, v3, v5, v0, v4}, LRc/t;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    const-class v0, LRc/t;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lokhttp3/Request;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LRc/B;->d:Lokhttp3/Call$Factory;

    .line 231
    .line 232
    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Malformed URL. Base: "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, ", Relative: "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v2, v5, LRc/Q;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v2, "Argument count ("

    .line 270
    .line 271
    const-string v4, ") doesn\'t match expected count ("

    .line 272
    .line 273
    invoke-static {v2, v3, v4}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    array-length v1, v1

    .line 278
    const-string v3, ")"

    .line 279
    .line 280
    invoke-static {v1, v3, v2}, LA/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final c()Lokhttp3/Call;
    .locals 2

    .line 1
    iget-object v0, p0, LRc/B;->F:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LRc/B;->G:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, LRc/B;->b()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LRc/B;->F:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, LRc/e0;->r(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LRc/B;->G:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRc/B;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LRc/B;->F:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()LRc/d;
    .locals 6

    .line 1
    new-instance v0, LRc/B;

    iget-object v4, p0, LRc/B;->d:Lokhttp3/Call$Factory;

    iget-object v5, p0, LRc/B;->e:LRc/l;

    iget-object v1, p0, LRc/B;->a:LRc/T;

    iget-object v2, p0, LRc/B;->b:Ljava/lang/Object;

    iget-object v3, p0, LRc/B;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, LRc/B;-><init>(LRc/T;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;LRc/l;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 2
    new-instance v0, LRc/B;

    iget-object v4, p0, LRc/B;->d:Lokhttp3/Call$Factory;

    iget-object v5, p0, LRc/B;->e:LRc/l;

    iget-object v1, p0, LRc/B;->a:LRc/T;

    iget-object v2, p0, LRc/B;->b:Ljava/lang/Object;

    iget-object v3, p0, LRc/B;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, LRc/B;-><init>(LRc/T;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;LRc/l;)V

    return-object v0
.end method

.method public final declared-synchronized d()Lokhttp3/Request;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LRc/B;->c()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->d()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final e(Lokhttp3/Response;)LRc/U;
    .locals 8

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LRc/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, LRc/A;-><init>(Lokhttp3/MediaType;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v1, p1, Lokhttp3/Response;->N:Z

    .line 27
    .line 28
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 29
    .line 30
    const/16 v3, 0xc8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt v2, v3, :cond_6

    .line 34
    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v3, 0xcc

    .line 41
    .line 42
    const-string v5, "rawResponse must be successful response"

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0xcd

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, LRc/z;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LRc/z;-><init>(Lokhttp3/ResponseBody;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, LRc/B;->e:LRc/l;

    .line 57
    .line 58
    invoke-interface {v0, v2}, LRc/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v1, LRc/U;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0, v4}, LRc/U;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object v0, v2, LRc/z;->f:Ljava/io/IOException;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    throw v0

    .line 83
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v0, LRc/U;

    .line 89
    .line 90
    invoke-direct {v0, p1, v4, v4}, LRc/U;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    :goto_1
    :try_start_1
    new-instance v2, LGc/j;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->h()LGc/l;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v2}, LGc/l;->w(LGc/H;)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sget-object v7, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v7, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 126
    .line 127
    invoke-direct {v7, v3, v5, v6, v2}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLGc/j;)V

    .line 128
    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    new-instance v1, LRc/U;

    .line 133
    .line 134
    invoke-direct {v1, p1, v4, v7}, LRc/U;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "rawResponse should not be successful response"

    .line 144
    .line 145
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final h(LRc/g;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LRc/B;->H:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LRc/B;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, LRc/B;->F:Lokhttp3/Call;

    .line 10
    .line 11
    iget-object v1, p0, LRc/B;->G:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, LRc/B;->b()Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LRc/B;->F:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, LRc/e0;->r(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LRc/B;->G:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, LRc/g;->u(LRc/d;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, LRc/B;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lx4/c;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, p0, p1, v3}, Lx4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lokhttp3/Call;->o(Lokhttp3/Callback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Already executed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method
