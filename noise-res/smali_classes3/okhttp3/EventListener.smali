.class public abstract Lokhttp3/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/EventListener$Companion;,
        Lokhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/EventListener$Companion$NONE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/EventListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/EventListener$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/EventListener$Companion$NONE$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/EventListener$Companion$NONE$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 13
    .line 14
    return-void
.end method

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
.method public A(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lokhttp3/Call;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    sget-object p1, Lo5/kYV/sorpi;->YlywMq:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    .line 1
    const-string p1, "connection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lokhttp3/Call;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lokhttp3/Call;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lokhttp3/Call;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "ioe"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lokhttp3/Call;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lokhttp3/Call;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lokhttp3/Call;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "ioe"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lokhttp3/Call;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
