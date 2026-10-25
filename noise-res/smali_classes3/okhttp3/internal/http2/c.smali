.class public final synthetic Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/c;->b:I

    iput-wide p3, p0, Lokhttp3/internal/http2/c;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/c;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lokhttp3/internal/http2/c;->c:J

    .line 6
    .line 7
    sget-object v4, Lokhttp3/internal/http2/Http2Connection;->Z:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 10
    .line 11
    invoke-virtual {v4, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->d0(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 22
    .line 23
    return-object v0
.end method
