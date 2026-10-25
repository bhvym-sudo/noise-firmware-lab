.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lokhttp3/Response;->L:Lokhttp3/internal/connection/Exchange;

    const/4 v6, 0x4

    const/4 v8, 0x1

    .line 2
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/RealWebSocket;->i(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    .line 3
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 4
    iget-boolean v9, v0, Lokhttp3/internal/connection/RealCall;->J:Z

    if-nez v9, :cond_1b

    .line 5
    iput-boolean v8, v0, Lokhttp3/internal/connection/RealCall;->J:Z

    .line 6
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, LGc/f;->j()Z

    .line 7
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 8
    iget-object v9, v0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->f()V

    .line 10
    iget-object v9, v0, Lokhttp3/internal/connection/RealConnection;->H:LGc/l;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->I:LGc/k;

    new-instance v11, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    invoke-direct {v11, v3, v9, v0}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lokhttp3/internal/connection/Exchange;LGc/l;LGc/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    sget-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->g:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 12
    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v0

    move v9, v10

    move v13, v9

    move v15, v13

    move/from16 v17, v15

    move/from16 v18, v17

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v9, v0, :cond_14

    .line 15
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v19, 0x0

    const-string v4, "Sec-WebSocket-Extensions"

    .line 16
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move/from16 v22, v0

    goto/16 :goto_8

    .line 17
    :cond_1
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v4

    move v5, v10

    .line 18
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_0

    const/16 v12, 0x2c

    .line 19
    invoke-static {v4, v12, v5, v10, v6}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CIII)I

    move-result v12

    const/16 v6, 0x3b

    .line 20
    invoke-static {v4, v6, v5, v12}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    move-result v7

    .line 21
    invoke-static {v5, v7, v4}, Lokhttp3/internal/_UtilCommonKt;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v7, v8

    move/from16 v21, v8

    .line 22
    const-string v8, "permessage-deflate"

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v13, :cond_2

    move/from16 v18, v21

    :cond_2
    move v5, v7

    :goto_2
    if-ge v5, v12, :cond_12

    .line 24
    invoke-static {v4, v6, v5, v12}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    move-result v7

    const/16 v8, 0x3d

    .line 25
    invoke-static {v4, v8, v5, v7}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    move-result v8

    .line 26
    invoke-static {v5, v8, v4}, Lokhttp3/internal/_UtilCommonKt;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ge v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 27
    invoke-static {v8, v7, v4}, Lokhttp3/internal/_UtilCommonKt;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "\""

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v22, v0

    const/4 v0, 0x2

    if-lt v6, v0, :cond_3

    .line 29
    invoke-static {v8, v13, v10}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {v8, v13}, Lhc/m;->H0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v6, v21

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "substring(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_3

    :cond_4
    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v6, v7, 0x1

    .line 32
    const/4 v7, 0x0

    sget-object v7, LD0/wgAr/rozYBCa;->jVAQtzEfgzrFkbw:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v14, :cond_5

    const/16 v18, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 34
    invoke-static {v0}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_8

    :cond_7
    :goto_5
    move v5, v6

    move/from16 v0, v22

    const/16 v6, 0x3b

    const/16 v18, 0x1

    :goto_6
    const/16 v21, 0x1

    goto :goto_2

    :cond_8
    move v5, v6

    move/from16 v0, v22

    const/16 v6, 0x3b

    goto :goto_6

    .line 35
    :cond_9
    const-string v7, "client_no_context_takeover"

    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v15, :cond_a

    const/16 v18, 0x1

    :cond_a
    if-eqz v0, :cond_b

    const/16 v18, 0x1

    :cond_b
    move v5, v6

    move/from16 v0, v22

    const/16 v6, 0x3b

    const/4 v15, 0x1

    goto :goto_6

    .line 37
    :cond_c
    const-string v7, "server_max_window_bits"

    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v16, :cond_d

    const/16 v18, 0x1

    :cond_d
    if-eqz v0, :cond_e

    .line 39
    invoke-static {v0}, Lhc/t;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    :goto_7
    if-nez v16, :cond_8

    goto :goto_5

    .line 40
    :cond_f
    const-string v7, "server_no_context_takeover"

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v17, :cond_10

    const/16 v18, 0x1

    :cond_10
    if-eqz v0, :cond_11

    const/16 v18, 0x1

    :cond_11
    move v5, v6

    move/from16 v0, v22

    const/16 v6, 0x3b

    const/16 v17, 0x1

    goto :goto_6

    :cond_12
    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_13
    move v5, v7

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/16 v18, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v22

    const/4 v6, 0x4

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_14
    const-wide/16 v19, 0x0

    .line 42
    new-instance v12, Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 43
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 44
    iput-object v12, v0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    if-eqz v18, :cond_15

    goto :goto_9

    :cond_15
    if-eqz v14, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v16, :cond_17

    .line 45
    new-instance v0, Lec/g;

    const/16 v3, 0x8

    const/16 v4, 0xf

    const/4 v6, 0x1

    .line 46
    invoke-direct {v0, v3, v4, v6}, Lec/e;-><init>(III)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lec/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 48
    :goto_9
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    monitor-enter v3

    .line 49
    :try_start_1
    iget-object v0, v3, Lokhttp3/internal/ws/RealWebSocket;->O:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    const-string v0, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v4, 0x3f2

    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/ws/RealWebSocket;->j(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 53
    :cond_17
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 54
    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 55
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 57
    const-string v4, " ping"

    const-string v5, "name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v5, v3, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    monitor-enter v3

    .line 60
    :try_start_2
    iput-object v0, v3, Lokhttp3/internal/ws/RealWebSocket;->L:Ljava/lang/String;

    .line 61
    iput-object v11, v3, Lokhttp3/internal/ws/RealWebSocket;->M:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 62
    new-instance v12, Lokhttp3/internal/ws/WebSocketWriter;

    .line 63
    iget-object v13, v11, Lokhttp3/internal/ws/RealWebSocket$Streams;->b:LGc/k;

    .line 64
    iget-object v14, v3, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 65
    iget-boolean v15, v5, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 66
    iget-boolean v6, v5, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 67
    iget-wide v7, v3, Lokhttp3/internal/ws/RealWebSocket;->e:J

    move/from16 v16, v6

    move-wide/from16 v17, v7

    .line 68
    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(LGc/k;Ljava/util/Random;ZZJ)V

    .line 69
    iput-object v12, v3, Lokhttp3/internal/ws/RealWebSocket;->J:Lokhttp3/internal/ws/WebSocketWriter;

    .line 70
    new-instance v6, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    invoke-direct {v6, v3}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    iput-object v6, v3, Lokhttp3/internal/ws/RealWebSocket;->H:Lokhttp3/internal/concurrent/Task;

    .line 71
    iget-wide v6, v3, Lokhttp3/internal/ws/RealWebSocket;->c:J

    cmp-long v8, v6, v19

    if-eqz v8, :cond_18

    .line 72
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 73
    iget-object v8, v3, Lokhttp3/internal/ws/RealWebSocket;->K:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lokhttp3/internal/http2/b;

    const/4 v9, 0x1

    invoke-direct {v4, v3, v6, v7, v9}, Lokhttp3/internal/http2/b;-><init>(Lokhttp3/internal/concurrent/Lockable;JI)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v9, "name"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v9, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;

    invoke-direct {v9, v0, v4}, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;LYb/a;)V

    .line 76
    invoke-virtual {v8, v9, v6, v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_f

    .line 77
    :cond_18
    :goto_b
    iget-object v0, v3, Lokhttp3/internal/ws/RealWebSocket;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 78
    invoke-virtual {v3}, Lokhttp3/internal/ws/RealWebSocket;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :cond_19
    monitor-exit v3

    .line 80
    new-instance v0, Lokhttp3/internal/ws/WebSocketReader;

    .line 81
    iget-object v4, v11, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:LGc/l;

    .line 82
    iget-boolean v6, v5, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 83
    iget-boolean v5, v5, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 84
    invoke-direct {v0, v4, v3, v6, v5}, Lokhttp3/internal/ws/WebSocketReader;-><init>(LGc/l;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 85
    iput-object v0, v3, Lokhttp3/internal/ws/RealWebSocket;->I:Lokhttp3/internal/ws/WebSocketReader;

    .line 86
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 87
    :try_start_3
    iget-object v0, v3, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, v3, v2}, Lokhttp3/WebSocketListener;->f(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 88
    :goto_c
    iget v0, v3, Lokhttp3/internal/ws/RealWebSocket;->R:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    .line 89
    iget-object v0, v3, Lokhttp3/internal/ws/RealWebSocket;->I:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    .line 90
    :cond_1a
    invoke-virtual {v3}, Lokhttp3/internal/ws/RealWebSocket;->l()V

    return-void

    :goto_d
    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 91
    :try_start_4
    invoke-static {v3, v0, v4, v2}, Lokhttp3/internal/ws/RealWebSocket;->k(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    invoke-virtual {v3}, Lokhttp3/internal/ws/RealWebSocket;->l()V

    return-void

    :goto_e
    invoke-virtual {v3}, Lokhttp3/internal/ws/RealWebSocket;->l()V

    throw v0

    .line 93
    :goto_f
    monitor-exit v3

    throw v0

    :cond_1b
    const-wide/16 v19, 0x0

    .line 94
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    const-wide/16 v19, 0x0

    .line 95
    :goto_10
    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v5, 0x4

    invoke-static {v4, v0, v2, v5}, Lokhttp3/internal/ws/RealWebSocket;->k(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 96
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1c

    move-wide/from16 v4, v19

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 97
    invoke-static {v3, v4, v5, v2, v6}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/internal/connection/Exchange;JLjava/io/IOException;I)Ljava/io/IOException;

    :cond_1c
    return-void
.end method

.method public final e(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 4
    .line 5
    invoke-static {v1, p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->k(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
