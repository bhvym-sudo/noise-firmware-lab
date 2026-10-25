.class public final synthetic Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lokhttp3/internal/concurrent/Lockable;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/Lockable;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lokhttp3/internal/http2/b;->a:I

    iput-object p1, p0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/concurrent/Lockable;

    iput-wide p2, p0, Lokhttp3/internal/http2/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/concurrent/Lockable;

    .line 9
    .line 10
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 11
    .line 12
    iget-wide v3, p0, Lokhttp3/internal/http2/b;->b:J

    .line 13
    .line 14
    sget-object v5, Lokhttp3/internal/ws/RealWebSocket;->W:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v5, v0, Lokhttp3/internal/ws/RealWebSocket;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget-object v5, v0, Lokhttp3/internal/ws/RealWebSocket;->J:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_2
    iget-boolean v6, v0, Lokhttp3/internal/ws/RealWebSocket;->V:Z

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget v6, v0, Lokhttp3/internal/ws/RealWebSocket;->U:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v7

    .line 40
    :goto_0
    iget v8, v0, Lokhttp3/internal/ws/RealWebSocket;->U:I

    .line 41
    .line 42
    add-int/2addr v8, v1

    .line 43
    iput v8, v0, Lokhttp3/internal/ws/RealWebSocket;->U:I

    .line 44
    .line 45
    iput-boolean v1, v0, Lokhttp3/internal/ws/RealWebSocket;->V:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    new-instance v5, Ljava/net/SocketTimeoutException;

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v9, "sent ping but didn\'t receive pong within "

    .line 56
    .line 57
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v9, v0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 61
    .line 62
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v9, "ms (after "

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sub-int/2addr v6, v1

    .line 71
    const-string v1, " successful ping/pongs)"

    .line 72
    .line 73
    invoke-static {v6, v1, v7}, LA/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v5, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5, v2, v8}, Lokhttp3/internal/ws/RealWebSocket;->k(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_3
    sget-object v1, LGc/m;->d:LGc/m;

    .line 85
    .line 86
    const-string v6, "payload"

    .line 87
    .line 88
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x9

    .line 92
    .line 93
    invoke-virtual {v5, v6, v1}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILGc/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-static {v0, v1, v2, v8}, Lokhttp3/internal/ws/RealWebSocket;->k(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw v1

    .line 108
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/concurrent/Lockable;

    .line 109
    .line 110
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 111
    .line 112
    iget-wide v3, p0, Lokhttp3/internal/http2/b;->b:J

    .line 113
    .line 114
    sget-object v5, Lokhttp3/internal/http2/Http2Connection;->Z:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_4
    iget-wide v5, v0, Lokhttp3/internal/http2/Http2Connection;->L:J

    .line 118
    .line 119
    iget-wide v7, v0, Lokhttp3/internal/http2/Http2Connection;->K:J

    .line 120
    .line 121
    cmp-long v5, v5, v7

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-gez v5, :cond_4

    .line 125
    .line 126
    move v5, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const-wide/16 v9, 0x1

    .line 129
    .line 130
    add-long/2addr v7, v9

    .line 131
    iput-wide v7, v0, Lokhttp3/internal/http2/Http2Connection;->K:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    move v5, v6

    .line 134
    :goto_3
    monitor-exit v0

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :try_start_5
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v6, v6}, Lokhttp3/internal/http2/Http2Writer;->b0(IIZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception v1

    .line 152
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    monitor-exit v0

    .line 164
    throw v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
