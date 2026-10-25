.class public abstract Lokhttp3/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 0

    .line 1
    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lokhttp3/internal/ws/RealWebSocket;LGc/m;)V
    .locals 0

    .line 1
    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .line 1
    return-void
.end method
