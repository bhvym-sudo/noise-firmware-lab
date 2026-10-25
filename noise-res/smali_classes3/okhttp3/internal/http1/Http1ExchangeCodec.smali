.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/Headers;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

.field public final c:LGc/l;

.field public final d:LGc/k;

.field public e:I

.field public final f:Lokhttp3/internal/http1/HeadersReader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 8
    .line 9
    const-string v1, "OkHttp-Response-Body"

    .line 10
    .line 11
    const-string v2, "Truncated"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lokhttp3/Headers$Companion;->a([Ljava/lang/String;)Lokhttp3/Headers;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;LGc/l;LGc/k;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:LGc/l;

    .line 19
    .line 20
    iput-object p4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:LGc/k;

    .line 21
    .line 22
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(LGc/l;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:LGc/k;

    .line 2
    .line 3
    invoke-interface {v0}, LGc/k;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http/RequestLine;->a:Lokhttp3/internal/http/RequestLine;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 4
    .line 5
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->h()Lokhttp3/Route;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "type(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    iget-object v3, v2, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "https"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 51
    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v1, " HTTP/1.1"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->l(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lokhttp3/Response;)LGc/I;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/HttpUrl;J)LGc/I;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 20
    .line 21
    const-string v2, "Transfer-Encoding"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :cond_1
    const-string v2, "chunked"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    const/4 v2, 0x0

    sget-object v2, LG9/cE/PcStye;->ASxifDKTOkAKYP:Ljava/lang/String;

    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v4, 0x4

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 43
    .line 44
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 49
    .line 50
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->e(Lokhttp3/Response;)J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    cmp-long p1, v5, v7

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v5, v6}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/HttpUrl;J)LGc/I;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_4
    iget-object p1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 98
    .line 99
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 100
    .line 101
    if-ne v0, v4, :cond_5

    .line 102
    .line 103
    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 104
    .line 105
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->f()V

    .line 109
    .line 110
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    .line 111
    .line 112
    const-string v1, "url"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public final e(Z)Lokhttp3/Response$Builder;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    .line 3
    .line 4
    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "state: "

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    .line 45
    .line 46
    iget-object v4, v0, Lokhttp3/internal/http1/HeadersReader;->a:LGc/l;

    .line 47
    .line 48
    iget-wide v5, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5, v6}, LGc/l;->z(J)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-wide v5, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    move-result v7

    .line 59
    int-to-long v7, v7

    .line 60
    sub-long/2addr v5, v7

    .line 61
    .line 62
    iput-wide v5, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget v4, v1, Lokhttp3/internal/http/StatusLine;->b:I

    .line 72
    .line 73
    new-instance v5, Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Lokhttp3/Response$Builder;-><init>()V

    .line 77
    .line 78
    iget-object v6, v1, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    .line 79
    .line 80
    const-string v7, "protocol"

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object v6, v5, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 86
    .line 87
    iput v4, v5, Lokhttp3/Response$Builder;->c:I

    .line 88
    .line 89
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v6, 0x0

    sget-object v6, LZ4/cgl/MTTiQjDlXZdc;->yxqJSzJZBqXMLZp:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    iput-object v1, v5, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 102
    .line 103
    :goto_1
    iget-object v6, v0, Lokhttp3/internal/http1/HeadersReader;->a:LGc/l;

    .line 104
    .line 105
    iget-wide v7, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7, v8}, LGc/l;->z(J)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    iget-wide v7, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    move-result v9

    .line 116
    int-to-long v9, v9

    .line 117
    sub-long/2addr v7, v9

    .line 118
    .line 119
    iput-wide v7, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x4

    .line 125
    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iput-object v0, v5, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 137
    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    if-ne v4, v0, :cond_2

    .line 143
    const/4 p1, 0x0

    .line 144
    return-object p1

    .line 145
    .line 146
    :cond_2
    if-ne v4, v0, :cond_3

    .line 147
    .line 148
    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 149
    return-object v5

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_3
    const/16 p1, 0x66

    .line 154
    .line 155
    if-gt p1, v4, :cond_4

    .line 156
    .line 157
    const/16 p1, 0xc8

    .line 158
    .line 159
    if-ge v4, p1, :cond_4

    .line 160
    .line 161
    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 162
    return-object v5

    .line 163
    .line 164
    :cond_4
    iput v8, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 165
    return-object v5

    .line 166
    .line 167
    :cond_5
    const-string v7, ""

    .line 168
    .line 169
    const-string v9, "substring(...)"

    .line 170
    .line 171
    const/16 v10, 0x3a

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v2, v8, v6}, Lhc/m;->L0(CIILjava/lang/CharSequence;)I

    .line 175
    move-result v8

    .line 176
    const/4 v11, -0x1

    .line 177
    const/4 v12, 0x0

    .line 178
    .line 179
    if-eq v8, v11, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v8

    .line 204
    .line 205
    if-ne v8, v10, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v1, v7, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->h()Lokhttp3/Route;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 229
    .line 230
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    new-instance v1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v2, "unexpected end of stream on "

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:LGc/k;

    .line 2
    .line 3
    invoke-interface {v0}, LGc/k;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokhttp3/Response;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 12
    .line 13
    const/4 v1, 0x0

    sget-object v1, Lo9/AIO/AVyUI;->FMJphoLgzZkOR:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    :cond_1
    const-string v1, "chunked"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    return-wide v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->e(Lokhttp3/Response;)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final h()Lokhttp3/internal/http/ExchangeCodec$Carrier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lokhttp3/Request;J)LGc/H;
    .locals 5

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "state: "

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 26
    .line 27
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    cmp-long p1, p2, v3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 64
    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iput v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 68
    .line 69
    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final j(Lokhttp3/HttpUrl;J)LGc/I;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final k(Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->e(Lokhttp3/Response;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 13
    .line 14
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/HttpUrl;J)LGc/I;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lokhttp3/internal/_UtilJvmKt;->g(LGc/I;I)Z

    .line 26
    .line 27
    .line 28
    check-cast p1, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->close()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:LGc/k;

    .line 16
    .line 17
    invoke-interface {v0, p2}, LGc/k;->E(Ljava/lang/String;)LGc/k;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "\r\n"

    .line 22
    .line 23
    invoke-interface {p2, v1}, LGc/k;->E(Ljava/lang/String;)LGc/k;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, LGc/k;->E(Ljava/lang/String;)LGc/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ": "

    .line 42
    .line 43
    invoke-interface {v3, v4}, LGc/k;->E(Ljava/lang/String;)LGc/k;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, LGc/k;->E(Ljava/lang/String;)LGc/k;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v1}, LGc/k;->E(Ljava/lang/String;)LGc/k;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, v1}, LGc/k;->E(Ljava/lang/String;)LGc/k;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "state: "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method
