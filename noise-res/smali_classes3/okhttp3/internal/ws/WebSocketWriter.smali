.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final F:LGc/j;

.field public G:Z

.field public H:Lokhttp3/internal/ws/MessageDeflater;

.field public final I:[B

.field public final J:LGc/g;

.field public final a:LGc/k;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:LGc/j;


# direct methods
.method public constructor <init>(LGc/k;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:LGc/k;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 16
    .line 17
    iput-wide p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:J

    .line 18
    .line 19
    new-instance p2, LGc/j;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:LGc/j;

    .line 25
    .line 26
    invoke-interface {p1}, LGc/k;->b()LGc/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->F:LGc/j;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->I:[B

    .line 36
    .line 37
    new-instance p1, LGc/g;

    .line 38
    .line 39
    invoke-direct {p1}, LGc/g;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->J:LGc/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILGc/m;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, LGc/m;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->F:LGc/j;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LGc/j;->s0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LGc/j;->s0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->I:[B

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    array-length v3, p1

    .line 40
    invoke-virtual {v1, p1, v2, v3}, LGc/j;->write([BII)V

    .line 41
    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, LGc/j;->b:J

    .line 46
    .line 47
    invoke-virtual {v1, p2}, LGc/j;->r0(LGc/m;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->J:LGc/g;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, LGc/j;->j0(LGc/g;)LGc/g;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, LGc/g;->d(J)I

    .line 59
    .line 60
    .line 61
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(LGc/g;[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LGc/g;->close()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:LGc/k;

    .line 73
    .line 74
    invoke-interface {p1}, LGc/k;->flush()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Payload size must be less than or equal to 125"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "closed"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->H:Lokhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(ILGc/m;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lokhttp3/internal/ws/WebSocketWriter;->G:Z

    .line 8
    .line 9
    if-nez v3, :cond_8

    .line 10
    .line 11
    iget-object v3, v1, Lokhttp3/internal/ws/WebSocketWriter;->f:LGc/j;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LGc/j;->r0(LGc/m;)V

    .line 14
    .line 15
    .line 16
    or-int/lit16 v4, v0, 0x80

    .line 17
    .line 18
    iget-boolean v5, v1, Lokhttp3/internal/ws/WebSocketWriter;->c:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-object v2, v2, LGc/m;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    int-to-long v9, v2

    .line 29
    iget-wide v11, v1, Lokhttp3/internal/ws/WebSocketWriter;->e:J

    .line 30
    .line 31
    cmp-long v2, v9, v11

    .line 32
    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v1, Lokhttp3/internal/ws/WebSocketWriter;->H:Lokhttp3/internal/ws/MessageDeflater;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lokhttp3/internal/ws/MessageDeflater;

    .line 40
    .line 41
    iget-boolean v4, v1, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 42
    .line 43
    invoke-direct {v2, v4}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lokhttp3/internal/ws/WebSocketWriter;->H:Lokhttp3/internal/ws/MessageDeflater;

    .line 47
    .line 48
    :cond_0
    iget-object v4, v2, Lokhttp3/internal/ws/MessageDeflater;->d:LGc/n;

    .line 49
    .line 50
    iget-object v5, v2, Lokhttp3/internal/ws/MessageDeflater;->b:LGc/j;

    .line 51
    .line 52
    iget-wide v9, v5, LGc/j;->b:J

    .line 53
    .line 54
    cmp-long v9, v9, v7

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    iget-boolean v9, v2, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v9, v3, LGc/j;->b:J

    .line 68
    .line 69
    invoke-virtual {v4, v3, v9, v10}, LGc/n;->i(LGc/j;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LGc/n;->flush()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lokhttp3/internal/ws/MessageDeflaterKt;->a:LGc/m;

    .line 76
    .line 77
    iget-wide v9, v5, LGc/j;->b:J

    .line 78
    .line 79
    iget-object v4, v2, LGc/m;->a:[B

    .line 80
    .line 81
    array-length v4, v4

    .line 82
    int-to-long v11, v4

    .line 83
    sub-long/2addr v9, v11

    .line 84
    invoke-virtual {v2}, LGc/m;->d()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v5, v4, v9, v10, v2}, LGc/j;->i0(IJLGc/m;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-wide v9, v5, LGc/j;->b:J

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    int-to-long v11, v2

    .line 98
    sub-long/2addr v9, v11

    .line 99
    sget-object v2, LGc/b;->a:LGc/g;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, LGc/j;->j0(LGc/g;)LGc/g;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :try_start_0
    invoke-virtual {v2, v9, v10}, LGc/g;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LGc/g;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v3, v0

    .line 114
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-virtual {v5, v6}, LGc/j;->s0(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-wide v9, v5, LGc/j;->b:J

    .line 124
    .line 125
    invoke-virtual {v3, v5, v9, v10}, LGc/j;->i(LGc/j;J)V

    .line 126
    .line 127
    .line 128
    or-int/lit16 v4, v0, 0xc0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "Failed requirement."

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_1
    iget-wide v9, v3, LGc/j;->b:J

    .line 140
    .line 141
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->F:LGc/j;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, LGc/j;->s0(I)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v4, 0x7d

    .line 147
    .line 148
    cmp-long v2, v9, v4

    .line 149
    .line 150
    if-gtz v2, :cond_5

    .line 151
    .line 152
    long-to-int v2, v9

    .line 153
    const/16 v4, 0x80

    .line 154
    .line 155
    or-int/2addr v2, v4

    .line 156
    invoke-virtual {v0, v2}, LGc/j;->s0(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-wide/from16 v19, v7

    .line 160
    .line 161
    move-object v8, v3

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    const-wide/32 v4, 0xffff

    .line 165
    .line 166
    .line 167
    cmp-long v2, v9, v4

    .line 168
    .line 169
    if-gtz v2, :cond_6

    .line 170
    .line 171
    const/16 v2, 0xfe

    .line 172
    .line 173
    invoke-virtual {v0, v2}, LGc/j;->s0(I)V

    .line 174
    .line 175
    .line 176
    long-to-int v2, v9

    .line 177
    invoke-virtual {v0, v2}, LGc/j;->w0(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/16 v2, 0xff

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LGc/j;->s0(I)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-virtual {v0, v2}, LGc/j;->q0(I)LGc/E;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, v4, LGc/E;->a:[B

    .line 193
    .line 194
    iget v11, v4, LGc/E;->c:I

    .line 195
    .line 196
    add-int/lit8 v12, v11, 0x1

    .line 197
    .line 198
    const/16 v13, 0x38

    .line 199
    .line 200
    ushr-long v13, v9, v13

    .line 201
    .line 202
    const-wide/16 v15, 0xff

    .line 203
    .line 204
    and-long/2addr v13, v15

    .line 205
    long-to-int v13, v13

    .line 206
    int-to-byte v13, v13

    .line 207
    aput-byte v13, v5, v11

    .line 208
    .line 209
    add-int/lit8 v13, v11, 0x2

    .line 210
    .line 211
    const/16 v14, 0x30

    .line 212
    .line 213
    ushr-long v17, v9, v14

    .line 214
    .line 215
    move-wide/from16 v19, v7

    .line 216
    .line 217
    and-long v7, v17, v15

    .line 218
    .line 219
    long-to-int v7, v7

    .line 220
    int-to-byte v7, v7

    .line 221
    aput-byte v7, v5, v12

    .line 222
    .line 223
    add-int/lit8 v7, v11, 0x3

    .line 224
    .line 225
    const/16 v8, 0x28

    .line 226
    .line 227
    ushr-long v17, v9, v8

    .line 228
    .line 229
    move/from16 p1, v2

    .line 230
    .line 231
    move-object v8, v3

    .line 232
    and-long v2, v17, v15

    .line 233
    .line 234
    long-to-int v2, v2

    .line 235
    int-to-byte v2, v2

    .line 236
    aput-byte v2, v5, v13

    .line 237
    .line 238
    add-int/lit8 v2, v11, 0x4

    .line 239
    .line 240
    const/16 v3, 0x20

    .line 241
    .line 242
    ushr-long v12, v9, v3

    .line 243
    .line 244
    and-long/2addr v12, v15

    .line 245
    long-to-int v3, v12

    .line 246
    int-to-byte v3, v3

    .line 247
    aput-byte v3, v5, v7

    .line 248
    .line 249
    add-int/lit8 v3, v11, 0x5

    .line 250
    .line 251
    const/16 v7, 0x18

    .line 252
    .line 253
    ushr-long v12, v9, v7

    .line 254
    .line 255
    and-long/2addr v12, v15

    .line 256
    long-to-int v7, v12

    .line 257
    int-to-byte v7, v7

    .line 258
    aput-byte v7, v5, v2

    .line 259
    .line 260
    add-int/lit8 v2, v11, 0x6

    .line 261
    .line 262
    const/16 v7, 0x10

    .line 263
    .line 264
    ushr-long v12, v9, v7

    .line 265
    .line 266
    and-long/2addr v12, v15

    .line 267
    long-to-int v7, v12

    .line 268
    int-to-byte v7, v7

    .line 269
    aput-byte v7, v5, v3

    .line 270
    .line 271
    add-int/lit8 v3, v11, 0x7

    .line 272
    .line 273
    ushr-long v12, v9, p1

    .line 274
    .line 275
    and-long/2addr v12, v15

    .line 276
    long-to-int v7, v12

    .line 277
    int-to-byte v7, v7

    .line 278
    aput-byte v7, v5, v2

    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x8

    .line 281
    .line 282
    and-long v12, v9, v15

    .line 283
    .line 284
    long-to-int v2, v12

    .line 285
    int-to-byte v2, v2

    .line 286
    aput-byte v2, v5, v3

    .line 287
    .line 288
    iput v11, v4, LGc/E;->c:I

    .line 289
    .line 290
    iget-wide v2, v0, LGc/j;->b:J

    .line 291
    .line 292
    const-wide/16 v4, 0x8

    .line 293
    .line 294
    add-long/2addr v2, v4

    .line 295
    iput-wide v2, v0, LGc/j;->b:J

    .line 296
    .line 297
    :goto_3
    iget-object v2, v1, Lokhttp3/internal/ws/WebSocketWriter;->I:[B

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 305
    .line 306
    .line 307
    array-length v3, v2

    .line 308
    invoke-virtual {v0, v2, v6, v3}, LGc/j;->write([BII)V

    .line 309
    .line 310
    .line 311
    cmp-long v3, v9, v19

    .line 312
    .line 313
    if-lez v3, :cond_7

    .line 314
    .line 315
    iget-object v3, v1, Lokhttp3/internal/ws/WebSocketWriter;->J:LGc/g;

    .line 316
    .line 317
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v3}, LGc/j;->j0(LGc/g;)LGc/g;

    .line 321
    .line 322
    .line 323
    move-wide/from16 v4, v19

    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, LGc/g;->d(J)I

    .line 326
    .line 327
    .line 328
    sget-object v4, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->b(LGc/g;[B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, LGc/g;->close()V

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-virtual {v0, v8, v9, v10}, LGc/j;->i(LGc/j;J)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->a:LGc/k;

    .line 343
    .line 344
    invoke-interface {v0}, LGc/k;->m()LGc/k;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "closed"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method
