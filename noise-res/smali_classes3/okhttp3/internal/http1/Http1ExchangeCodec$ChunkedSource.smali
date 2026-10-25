.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSource"
.end annotation


# instance fields
.field public final synthetic F:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->F:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q(LGc/j;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->F:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 8
    .line 9
    iget-object v5, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:LGc/l;

    .line 10
    .line 11
    const-string v6, "sink"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v8, v2, v6

    .line 19
    .line 20
    if-ltz v8, :cond_d

    .line 21
    .line 22
    iget-boolean v8, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Z

    .line 23
    .line 24
    if-nez v8, :cond_c

    .line 25
    .line 26
    iget-boolean v8, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    move-wide v15, v9

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-wide v11, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 36
    .line 37
    cmp-long v8, v11, v6

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    cmp-long v8, v11, v9

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v15, v9

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    :goto_0
    const-string v8, "expected chunk size and optional extensions but was \""

    .line 50
    .line 51
    cmp-long v11, v11, v9

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, LGc/l;->N()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    invoke-interface {v5}, LGc/l;->Y()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iput-wide v11, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 63
    .line 64
    invoke-interface {v5}, LGc/l;->N()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-wide v11, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 77
    .line 78
    cmp-long v11, v11, v6

    .line 79
    .line 80
    if-ltz v11, :cond_b

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x0

    .line 87
    if-lez v11, :cond_4

    .line 88
    .line 89
    const-string v11, ";"

    .line 90
    .line 91
    invoke-static {v5, v11, v12}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v11, :cond_b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-wide v13, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 102
    .line 103
    cmp-long v5, v13, v6

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    iput-boolean v12, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 108
    .line 109
    iget-object v5, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v6, Lokhttp3/Headers$Builder;

    .line 115
    .line 116
    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v7, v5, Lokhttp3/internal/http1/HeadersReader;->a:LGc/l;

    .line 120
    .line 121
    iget-wide v13, v5, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 122
    .line 123
    invoke-interface {v7, v13, v14}, LGc/l;->z(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-wide v13, v5, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    move-wide v15, v9

    .line 134
    int-to-long v9, v8

    .line 135
    sub-long/2addr v13, v9

    .line 136
    iput-wide v13, v5, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a(Lokhttp3/Headers;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v8, 0x4

    .line 153
    const/16 v9, 0x3a

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    invoke-static {v9, v10, v8, v7}, Lhc/m;->L0(CIILjava/lang/CharSequence;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v11, -0x1

    .line 161
    const-string v13, "substring(...)"

    .line 162
    .line 163
    if-eq v8, v11, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-string v11, ""

    .line 190
    .line 191
    if-ne v8, v9, :cond_7

    .line 192
    .line 193
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v11, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v6, v11, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    move-wide v9, v15

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-wide v15, v9

    .line 210
    :goto_4
    iget-boolean v5, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 211
    .line 212
    if-nez v5, :cond_9

    .line 213
    .line 214
    :goto_5
    return-wide v15

    .line 215
    :cond_9
    :goto_6
    iget-wide v5, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 216
    .line 217
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-super {v1, v0, v2, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->Q(LGc/j;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    cmp-long v0, v2, v15

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-wide v4, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 230
    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 233
    .line 234
    return-wide v2

    .line 235
    :cond_a
    iget-object v0, v4, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 236
    .line 237
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->f()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/net/ProtocolException;

    .line 241
    .line 242
    const-string v2, "unexpected end of stream"

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a(Lokhttp3/Headers;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-wide v3, v1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 261
    .line 262
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v3, 0x22

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    :goto_7
    new-instance v2, Ljava/net/ProtocolException;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v2, "closed"

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_d
    const-string v0, "byteCount < 0: "

    .line 300
    .line 301
    invoke-static {v0, v2, v3}, Lg8/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt;->g(LGc/I;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->F:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 30
    .line 31
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 32
    .line 33
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->f()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a(Lokhttp3/Headers;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Z

    .line 43
    .line 44
    return-void
.end method
