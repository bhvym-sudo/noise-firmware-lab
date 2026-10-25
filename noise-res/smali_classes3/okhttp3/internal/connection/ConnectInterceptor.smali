.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    .line 1
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->N:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->M:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->H:Lokhttp3/internal/connection/ExchangeFinder;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lokhttp3/internal/connection/ExchangeFinder;->a()Lokhttp3/internal/connection/RealConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 34
    .line 35
    iget-object v5, v2, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 36
    .line 37
    iget-object v6, v2, Lokhttp3/internal/connection/RealConnection;->H:LGc/l;

    .line 38
    .line 39
    iget-object v7, v2, Lokhttp3/internal/connection/RealConnection;->I:LGc/k;

    .line 40
    .line 41
    iget-object v8, v2, Lokhttp3/internal/connection/RealConnection;->L:Lokhttp3/internal/http2/Http2Connection;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v4, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2, p1, v8}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, LGc/I;->c()LGc/K;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    int-to-long v8, v4

    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v5, v8, v9, v4}, LGc/K;->g(JLjava/util/concurrent/TimeUnit;)LGc/K;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, LGc/H;->c()LGc/K;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v8, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 69
    .line 70
    int-to-long v8, v8

    .line 71
    invoke-virtual {v5, v8, v9, v4}, LGc/K;->g(JLjava/util/concurrent/TimeUnit;)LGc/K;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2, v6, v7}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;LGc/l;LGc/k;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v2, Lokhttp3/internal/connection/Exchange;

    .line 80
    .line 81
    iget-object v3, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 82
    .line 83
    invoke-direct {v2, v0, v3, v1, v4}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lokhttp3/internal/connection/RealCall;->K:Lokhttp3/internal/connection/Exchange;

    .line 87
    .line 88
    iput-object v2, v0, Lokhttp3/internal/connection/RealCall;->P:Lokhttp3/internal/connection/Exchange;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    const/4 v1, 0x1

    .line 92
    :try_start_1
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->L:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->O:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/16 v1, 0x3d

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {p1, v3, v2, v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "Canceled"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v0

    .line 126
    throw p1

    .line 127
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "Check failed."

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    const-string p1, "released"

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :goto_1
    monitor-exit v0

    .line 154
    throw p1
.end method
