.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation


# static fields
.field public static final W:Ljava/util/List;


# instance fields
.field public final F:Ljava/lang/String;

.field public G:Lokhttp3/internal/connection/RealCall;

.field public H:Lokhttp3/internal/concurrent/Task;

.field public I:Lokhttp3/internal/ws/WebSocketReader;

.field public J:Lokhttp3/internal/ws/WebSocketWriter;

.field public final K:Lokhttp3/internal/concurrent/TaskQueue;

.field public L:Ljava/lang/String;

.field public M:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

.field public final N:Ljava/util/ArrayDeque;

.field public final O:Ljava/util/ArrayDeque;

.field public P:J

.field public Q:Z

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:I

.field public V:Z

.field public final a:Lokhttp3/WebSocketListener;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lokhttp3/internal/ws/WebSocketExtensions;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 8
    .line 9
    invoke-static {v0}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->W:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JJJ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 3
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 4
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 6
    iput-wide p7, p0, Lokhttp3/internal/ws/RealWebSocket;->e:J

    .line 7
    iput-wide p9, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->K:Lokhttp3/internal/concurrent/TaskQueue;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->N:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->O:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->R:I

    .line 12
    iget-object p1, p2, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 13
    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    sget-object p1, LGc/m;->d:LGc/m;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, LB6/C;->x([B)LGc/m;

    move-result-object p1

    invoke-virtual {p1}, LGc/m;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->F:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    const-string p2, "Request must be GET: "

    .line 16
    invoke-static {p2, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static k(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Z

    .line 36
    .line 37
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->M:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Lokhttp3/internal/ws/WebSocketWriter;

    .line 40
    .line 41
    iput-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Lokhttp3/internal/ws/WebSocketWriter;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->I:Lokhttp3/internal/ws/WebSocketReader;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iput-object v1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    iget-object v0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->K:Lokhttp3/internal/concurrent/TaskQueue;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->L:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " writer close"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v9, LBa/k;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-direct {v9, v0, v3, v2}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-static/range {v5 .. v10}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->K:Lokhttp3/internal/concurrent/TaskQueue;

    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 105
    .line 106
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->c(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz p3, :cond_7

    .line 115
    .line 116
    iget-object p0, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->a()V

    .line 140
    .line 141
    .line 142
    :cond_8
    if-eqz p3, :cond_a

    .line 143
    .line 144
    iget-object p1, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lokhttp3/internal/ws/WebSocketWriter;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    throw p0

    .line 163
    :goto_2
    monitor-exit p0

    .line 164
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LGc/m;->d:LGc/m;

    .line 2
    .line 3
    invoke-static {p1}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->n(ILGc/m;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->e(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c(LGc/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->Q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->O:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->N:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final d(LGc/m;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->d(Lokhttp3/internal/ws/RealWebSocket;LGc/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(LGc/m;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->n(ILGc/m;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final declared-synchronized f()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g(LGc/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->R:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->R:I

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->S:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->b(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_1
    const-string p1, "already closed"

    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    sget-object p1, Lm7/UdUi/aYRgmOVgHa;->EZFlLz:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public final i(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ne v1, v2, :cond_7

    .line 10
    .line 11
    const-string p1, "Connection"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    const-string v2, "Upgrade"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    const-string v2, "websocket"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const-string p1, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_0
    sget-object p1, LGc/m;->d:LGc/m;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "SHA-1"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LGc/m;->c(Ljava/lang/String;)LGc/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LGc/m;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 99
    .line 100
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\' but was \'"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_5
    new-instance p2, Ljava/net/ProtocolException;

    .line 138
    .line 139
    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 140
    .line 141
    invoke-static {v3, v0, p1}, LA/h;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_6
    new-instance p2, Ljava/net/ProtocolException;

    .line 150
    .line 151
    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 152
    .line 153
    invoke-static {v3, v0, p1}, LA/h;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_7
    new-instance p2, Ljava/net/ProtocolException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Expected HTTP 101 response but was \'"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x20

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, p1, v3}, LA/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method

.method public final j(ILjava/lang/String;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v3, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object v3, LGc/m;->d:LGc/m;

    .line 20
    .line 21
    invoke-static {p2}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, LGc/m;->a:[B

    .line 26
    .line 27
    array-length v4, v4

    .line 28
    int-to-long v4, v4

    .line 29
    const-wide/16 v6, 0x7b

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Z

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->Q:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->Q:Z

    .line 64
    .line 65
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->O:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 68
    .line 69
    invoke-direct {v4, p1, v0, v1, v3}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(IJLGc/m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return p2

    .line 80
    :cond_3
    :goto_1
    monitor-exit p0

    .line 81
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final l()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Z

    .line 3
    .line 4
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->R:I

    .line 5
    .line 6
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->I:Lokhttp3/internal/ws/WebSocketReader;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->I:Lokhttp3/internal/ws/WebSocketReader;

    .line 12
    .line 13
    iget-boolean v5, p0, Lokhttp3/internal/ws/RealWebSocket;->Q:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->O:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Lokhttp3/internal/ws/WebSocketWriter;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Lokhttp3/internal/ws/WebSocketWriter;

    .line 30
    .line 31
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->K:Lokhttp3/internal/concurrent/TaskQueue;

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, Lokhttp3/internal/ws/RealWebSocket;->L:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, " writer close"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v10, LBa/i;

    .line 53
    .line 54
    const/16 v8, 0x1d

    .line 55
    .line 56
    invoke-direct {v10, v5, v8}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->K:Lokhttp3/internal/concurrent/TaskQueue;

    .line 69
    .line 70
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Lokhttp3/internal/ws/WebSocketWriter;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->M:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->R:I

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    if-eq v0, v5, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1, v2}, Lokhttp3/WebSocketListener;->a(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-static {v4}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :goto_1
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->H:Lokhttp3/internal/concurrent/Task;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->K:Lokhttp3/internal/concurrent/TaskQueue;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized n(ILGc/m;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->T:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->P:J

    .line 13
    .line 14
    iget-object v0, p2, LGc/m;->a:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->j(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->P:J

    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->O:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILGc/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final o()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->J:Lokhttp3/internal/ws/WebSocketWriter;

    .line 12
    .line 13
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->N:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v6, v1, Lokhttp3/internal/ws/RealWebSocket;->O:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v7, v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget v2, v1, Lokhttp3/internal/ws/RealWebSocket;->R:I

    .line 34
    .line 35
    iget-object v7, v1, Lokhttp3/internal/ws/RealWebSocket;->S:Ljava/lang/String;

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->J:Lokhttp3/internal/ws/WebSocketWriter;

    .line 40
    .line 41
    iput-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->J:Lokhttp3/internal/ws/WebSocketWriter;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v8, v1, Lokhttp3/internal/ws/RealWebSocket;->I:Lokhttp3/internal/ws/WebSocketReader;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket;->M:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v8, v1, Lokhttp3/internal/ws/RealWebSocket;->K:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    invoke-virtual {v8}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    move v6, v2

    .line 63
    move-object v2, v4

    .line 64
    move-object/from16 v4, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v5, v6

    .line 68
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 69
    .line 70
    iget-wide v8, v5, Lokhttp3/internal/ws/RealWebSocket$Close;->c:J

    .line 71
    .line 72
    iget-object v10, v1, Lokhttp3/internal/ws/RealWebSocket;->K:Lokhttp3/internal/concurrent/TaskQueue;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v11, v1, Lokhttp3/internal/ws/RealWebSocket;->L:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v11, " cancel"

    .line 85
    .line 86
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    new-instance v14, LBa/i;

    .line 100
    .line 101
    const/16 v5, 0x1c

    .line 102
    .line 103
    invoke-direct {v14, v1, v5}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x4

    .line 107
    invoke-static/range {v10 .. v15}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object v5, v4

    .line 111
    move-object v4, v6

    .line 112
    move v6, v2

    .line 113
    move-object v2, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-nez v6, :cond_4

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return v2

    .line 119
    :cond_4
    move-object v2, v4

    .line 120
    move-object v7, v2

    .line 121
    move-object v4, v6

    .line 122
    :goto_1
    move v6, v5

    .line 123
    move-object v5, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v2, v4

    .line 126
    move-object v7, v2

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    monitor-exit p0

    .line 129
    const/4 v8, 0x1

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, LGc/m;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILGc/m;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_6
    instance-of v0, v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget v0, v4, Lokhttp3/internal/ws/RealWebSocket$Message;->a:I

    .line 156
    .line 157
    iget-object v6, v4, Lokhttp3/internal/ws/RealWebSocket$Message;->b:LGc/m;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v6}, Lokhttp3/internal/ws/WebSocketWriter;->d(ILGc/m;)V

    .line 160
    .line 161
    .line 162
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :try_start_3
    iget-wide v6, v1, Lokhttp3/internal/ws/RealWebSocket;->P:J

    .line 164
    .line 165
    iget-object v0, v4, Lokhttp3/internal/ws/RealWebSocket$Message;->b:LGc/m;

    .line 166
    .line 167
    iget-object v0, v0, LGc/m;->a:[B

    .line 168
    .line 169
    array-length v0, v0

    .line 170
    int-to-long v3, v0

    .line 171
    sub-long/2addr v6, v3

    .line 172
    iput-wide v6, v1, Lokhttp3/internal/ws/RealWebSocket;->P:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    :try_start_4
    monitor-exit p0

    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit p0

    .line 178
    throw v0

    .line 179
    :cond_7
    instance-of v0, v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v0, v4, Lokhttp3/internal/ws/RealWebSocket$Close;->a:I

    .line 189
    .line 190
    iget-object v4, v4, Lokhttp3/internal/ws/RealWebSocket$Close;->b:LGc/m;

    .line 191
    .line 192
    sget-object v9, LGc/m;->d:LGc/m;

    .line 193
    .line 194
    sget-object v9, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_c

    .line 204
    .line 205
    new-instance v9, LGc/j;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v0}, LGc/j;->w0(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {v9, v4}, LGc/j;->r0(LGc/m;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-wide v10, v9, LGc/j;->b:J

    .line 219
    .line 220
    invoke-virtual {v9, v10, v11}, LGc/j;->j(J)LGc/m;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    const/16 v4, 0x8

    .line 225
    .line 226
    :try_start_5
    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILGc/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    .line 228
    .line 229
    :try_start_6
    iput-boolean v8, v3, Lokhttp3/internal/ws/WebSocketWriter;->G:Z

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 234
    .line 235
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v6, v7}, Lokhttp3/WebSocketListener;->a(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 242
    .line 243
    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    if-eqz v2, :cond_b

    .line 247
    .line 248
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return v8

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    :try_start_7
    iput-boolean v8, v3, Lokhttp3/internal/ws/WebSocketWriter;->G:Z

    .line 254
    .line 255
    throw v0

    .line 256
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    :goto_4
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    if-eqz v2, :cond_f

    .line 278
    .line 279
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    throw v0

    .line 283
    :goto_5
    monitor-exit p0

    .line 284
    throw v0
.end method
