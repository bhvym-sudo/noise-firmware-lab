.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LGc/j;

.field public final d:LGc/j;

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 9
    .line 10
    new-instance p1, LGc/j;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:LGc/j;

    .line 16
    .line 17
    new-instance p1, LGc/j;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LGc/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Q(LGc/j;J)J
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    const-string v4, "sink"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_e

    .line 18
    .line 19
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 20
    monitor-enter v6

    .line 21
    .line 22
    :try_start_0
    sget v7, Lokhttp3/internal/http2/Http2Stream;->M:I

    .line 23
    .line 24
    iget-object v7, v6, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v7, v6, Lokhttp3/internal/http2/Http2Stream;->H:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 30
    .line 31
    iget-boolean v8, v7, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    iget-boolean v7, v7, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v7, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    move v7, v9

    .line 44
    .line 45
    :goto_2
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v8, v6, Lokhttp3/internal/http2/Http2Stream;->I:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, LGc/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-boolean v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    iget-object v8, v6, Lokhttp3/internal/http2/Http2Stream;->L:Ljava/io/IOException;

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v11}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    :cond_3
    const/4 v8, 0x0

    .line 86
    .line 87
    :cond_4
    :goto_4
    iget-boolean v11, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 88
    .line 89
    if-nez v11, :cond_c

    .line 90
    .line 91
    iget-object v11, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LGc/j;

    .line 92
    .line 93
    iget-wide v12, v11, LGc/j;->b:J

    .line 94
    .line 95
    cmp-long v14, v12, v4

    .line 96
    .line 97
    const-wide/16 v15, -0x1

    .line 98
    .line 99
    if-lez v14, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 103
    move-result-wide v12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v0, v12, v13}, LGc/j;->Q(LGc/j;J)J

    .line 107
    move-result-wide v18

    .line 108
    .line 109
    iget-object v9, v6, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 110
    .line 111
    const-wide/16 v20, 0x0

    .line 112
    .line 113
    const/16 v22, 0x2

    .line 114
    .line 115
    move-object/from16 v17, v9

    .line 116
    .line 117
    .line 118
    invoke-static/range {v17 .. v22}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->b(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJI)V

    .line 119
    .line 120
    iget-object v9, v6, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->a()J

    .line 124
    move-result-wide v11

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    iget-object v9, v6, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 129
    .line 130
    iget-object v9, v9, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Settings;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lokhttp3/internal/http2/Settings;->a()I

    .line 134
    move-result v9

    .line 135
    .line 136
    div-int/lit8 v9, v9, 0x2

    .line 137
    int-to-long v13, v9

    .line 138
    .line 139
    cmp-long v9, v11, v13

    .line 140
    .line 141
    if-ltz v9, :cond_5

    .line 142
    .line 143
    iget-object v9, v6, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 144
    .line 145
    iget v13, v6, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v13, v11, v12}, Lokhttp3/internal/http2/Http2Connection;->d0(IJ)V

    .line 149
    .line 150
    iget-object v9, v6, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 151
    .line 152
    const-wide/16 v21, 0x0

    .line 153
    .line 154
    const/16 v25, 0x1

    .line 155
    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    move-wide/from16 v23, v11

    .line 159
    .line 160
    .line 161
    invoke-static/range {v20 .. v25}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->b(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJI)V

    .line 162
    :cond_5
    move v9, v10

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_6
    iget-boolean v11, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    if-nez v11, :cond_7

    .line 168
    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    :goto_5
    move-wide/from16 v18, v15

    .line 175
    goto :goto_6

    .line 176
    .line 177
    .line 178
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 183
    .line 184
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 188
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :cond_7
    move v9, v10

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :goto_6
    if-eqz v7, :cond_8

    .line 193
    .line 194
    :try_start_4
    iget-object v7, v6, Lokhttp3/internal/http2/Http2Stream;->I:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :cond_8
    monitor-exit v6

    .line 199
    .line 200
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 201
    .line 202
    iget-object v7, v6, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 203
    .line 204
    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->P:Lokhttp3/internal/http2/FlowControlListener;

    .line 205
    .line 206
    iget-object v6, v6, Lokhttp3/internal/http2/Http2Stream;->c:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v6}, Lokhttp3/internal/http2/FlowControlListener;->a(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V

    .line 210
    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    cmp-long v0, v18, v15

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    return-wide v18

    .line 219
    .line 220
    :cond_a
    if-nez v8, :cond_b

    .line 221
    return-wide v15

    .line 222
    :cond_b
    throw v8

    .line 223
    .line 224
    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/play/core/common/UX/aybPkRTQ;->uuYk:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    :goto_7
    if-eqz v7, :cond_d

    .line 233
    .line 234
    :try_start_6
    iget-object v2, v6, Lokhttp3/internal/http2/Http2Stream;->I:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V

    .line 238
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    :goto_8
    monitor-exit v6

    .line 240
    throw v0

    .line 241
    .line 242
    :cond_e
    const-string v0, "byteCount < 0: "

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v3}, Lg8/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v2
.end method

.method public final c()LGc/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->I:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LGc/j;

    .line 8
    .line 9
    iget-wide v2, v1, LGc/j;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, LGc/j;->O()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 25
    .line 26
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->O(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method
