.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field public F:J

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:LGc/j;

.field public final K:LGc/j;

.field public L:Lokhttp3/internal/ws/MessageInflater;

.field public final M:[B

.field public final a:LGc/l;

.field public final b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(LGc/l;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:LGc/l;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 12
    .line 13
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 16
    .line 17
    new-instance p1, LGc/j;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->J:LGc/j;

    .line 23
    .line 24
    new-instance p1, LGc/j;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->K:LGc/j;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketReader;->M:[B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 13
    .line 14
    const-string v1, "toHexString(...)"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 24
    .line 25
    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unknown opcode: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_e

    .line 47
    .line 48
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->F:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    iget-object v8, p0, Lokhttp3/internal/ws/WebSocketReader;->K:LGc/j;

    .line 55
    .line 56
    if-lez v7, :cond_3

    .line 57
    .line 58
    iget-object v7, p0, Lokhttp3/internal/ws/WebSocketReader;->a:LGc/l;

    .line 59
    .line 60
    invoke-interface {v7, v8, v3, v4}, LGc/l;->t(LGc/j;J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->G:Z

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    :goto_1
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->h()V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->H:Z

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_2
    iget v3, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 89
    .line 90
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 91
    .line 92
    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Expected continuation opcode. Got: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->I:Z

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->L:Lokhttp3/internal/ws/MessageInflater;

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    new-instance v1, Lokhttp3/internal/ws/MessageInflater;

    .line 120
    .line 121
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 122
    .line 123
    invoke-direct {v1, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->L:Lokhttp3/internal/ws/MessageInflater;

    .line 127
    .line 128
    :cond_8
    iget-object v3, v1, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 129
    .line 130
    iget-object v4, v1, Lokhttp3/internal/ws/MessageInflater;->b:LGc/j;

    .line 131
    .line 132
    iget-wide v9, v4, LGc/j;->b:J

    .line 133
    .line 134
    cmp-long v5, v9, v5

    .line 135
    .line 136
    if-nez v5, :cond_b

    .line 137
    .line 138
    iget-boolean v5, v1, Lokhttp3/internal/ws/MessageInflater;->a:Z

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v4, v8}, LGc/j;->u(LGc/I;)J

    .line 146
    .line 147
    .line 148
    const v5, 0xffff

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, LGc/j;->v0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iget-wide v9, v4, LGc/j;->b:J

    .line 159
    .line 160
    add-long/2addr v5, v9

    .line 161
    :cond_a
    iget-object v4, v1, Lokhttp3/internal/ws/MessageInflater;->d:LGc/v;

    .line 162
    .line 163
    const-wide v9, 0x7fffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8, v9, v10}, LGc/v;->a(LGc/j;J)J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    cmp-long v4, v9, v5

    .line 176
    .line 177
    if-gez v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v1, "Failed requirement."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_c
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 195
    .line 196
    if-ne v0, v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {v8}, LGc/j;->n0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_d
    iget-wide v2, v8, LGc/j;->b:J

    .line 207
    .line 208
    invoke-virtual {v8, v2, v3}, LGc/j;->j(J)LGc/m;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->d(LGc/m;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v1, "closed"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->L:Lokhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->J:LGc/j;

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->a:LGc/l;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, LGc/l;->t(LGc/j;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 26
    .line 27
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "toHexString(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unknown control opcode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    iget-wide v2, v5, LGc/j;->b:J

    .line 49
    .line 50
    invoke-virtual {v5, v2, v3}, LGc/j;->j(J)LGc/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->g(LGc/m;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-wide v2, v5, LGc/j;->b:J

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3}, LGc/j;->j(J)LGc/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->c(LGc/m;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-wide v6, v5, LGc/j;->b:J

    .line 69
    .line 70
    const-wide/16 v8, 0x1

    .line 71
    .line 72
    cmp-long v0, v6, v8

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    cmp-long v0, v6, v2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, LGc/j;->readShort()S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5}, LGc/j;->n0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    const/16 v0, 0x3ed

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    :goto_0
    invoke-interface {v1, v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->h(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 118
    .line 119
    const-string v1, "Malformed close payload length of 1."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:LGc/l;

    .line 6
    .line 7
    invoke-interface {v0}, LGc/I;->c()LGc/K;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LGc/K;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, LGc/I;->c()LGc/K;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LGc/K;->b()LGc/K;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, LGc/l;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lokhttp3/internal/_UtilCommonKt;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, LGc/I;->c()LGc/K;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v5}, LGc/K;->g(JLjava/util/concurrent/TimeUnit;)LGc/K;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0xf

    .line 38
    .line 39
    iput v1, p0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 40
    .line 41
    and-int/lit16 v2, v3, 0x80

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->G:Z

    .line 51
    .line 52
    and-int/lit8 v6, v3, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->H:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v1, v4, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v1, v5

    .line 112
    :goto_4
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->I:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_12

    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_11

    .line 121
    .line 122
    invoke-interface {v0}, LGc/l;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v5, v4

    .line 131
    :cond_9
    if-eq v5, v4, :cond_10

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x7f

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    iput-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->F:J

    .line 137
    .line 138
    const-wide/16 v3, 0x7e

    .line 139
    .line 140
    cmp-long v3, v1, v3

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, LGc/l;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    int-to-long v1, v1

    .line 153
    iput-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->F:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v3, 0x7f

    .line 157
    .line 158
    cmp-long v1, v1, v3

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    invoke-interface {v0}, LGc/l;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->F:J

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long v1, v1, v3

    .line 171
    .line 172
    if-ltz v1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Frame length 0x"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->F:J

    .line 185
    .line 186
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "toHexString(...)"

    .line 193
    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_c
    :goto_6
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->H:Z

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->F:J

    .line 218
    .line 219
    const-wide/16 v3, 0x7d

    .line 220
    .line 221
    cmp-long v1, v1, v3

    .line 222
    .line 223
    if-gtz v1, :cond_d

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 227
    .line 228
    const-string v1, "Control frame must be less than 125B."

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 235
    .line 236
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->M:[B

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, LGc/l;->readFully([B)V

    .line 242
    .line 243
    .line 244
    :cond_f
    return-void

    .line 245
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 246
    .line 247
    const-string v1, "Server-sent frames must not be masked."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 254
    .line 255
    const-string v1, "Unexpected rsv3 flag"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 262
    .line 263
    const-string v1, "Unexpected rsv2 flag"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catchall_0
    move-exception v3

    .line 270
    invoke-interface {v0}, LGc/I;->c()LGc/K;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, v4}, LGc/K;->g(JLjava/util/concurrent/TimeUnit;)LGc/K;

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "closed"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method
