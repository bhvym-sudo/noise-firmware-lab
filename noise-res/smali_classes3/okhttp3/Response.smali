.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation


# instance fields
.field public final F:Lokhttp3/ResponseBody;

.field public final G:Lokhttp3/Response;

.field public final H:Lokhttp3/Response;

.field public final I:Lokhttp3/Response;

.field public final J:J

.field public final K:J

.field public final L:Lokhttp3/internal/connection/Exchange;

.field public final M:Lokhttp3/TrailersSource;

.field public final N:Z

.field public final a:Lokhttp3/Request;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V
    .locals 2

    move-object/from16 v0, p16

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "protocol"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trailersSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 4
    iput-object p3, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lokhttp3/Response;->d:I

    .line 6
    iput-object p5, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 7
    iput-object p6, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 8
    iput-object p7, p0, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 9
    iput-object p8, p0, Lokhttp3/Response;->G:Lokhttp3/Response;

    .line 10
    iput-object p9, p0, Lokhttp3/Response;->H:Lokhttp3/Response;

    .line 11
    iput-object p10, p0, Lokhttp3/Response;->I:Lokhttp3/Response;

    .line 12
    iput-wide p11, p0, Lokhttp3/Response;->J:J

    move-wide p1, p13

    .line 13
    iput-wide p1, p0, Lokhttp3/Response;->K:J

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lokhttp3/Response;->L:Lokhttp3/internal/connection/Exchange;

    .line 15
    iput-object v0, p0, Lokhttp3/Response;->M:Lokhttp3/TrailersSource;

    const/16 p1, 0xc8

    const/4 p2, 0x0

    if-gt p1, p4, :cond_0

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_0

    const/4 p2, 0x1

    .line 16
    :cond_0
    iput-boolean p2, p0, Lokhttp3/Response;->N:Z

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Response$Builder;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 8
    .line 9
    sget-object v1, Lokhttp3/ResponseBody;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 10
    .line 11
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 12
    .line 13
    sget-object v1, Lokhttp3/TrailersSource;->E:Lf3/h;

    .line 14
    .line 15
    iput-object v1, v0, Lokhttp3/Response$Builder;->n:Lokhttp3/TrailersSource;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 18
    .line 19
    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 22
    .line 23
    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 24
    .line 25
    iget v1, p0, Lokhttp3/Response;->d:I

    .line 26
    .line 27
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 34
    .line 35
    iput-object v1, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 46
    .line 47
    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/Response;->G:Lokhttp3/Response;

    .line 50
    .line 51
    iput-object v1, v0, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/Response;->H:Lokhttp3/Response;

    .line 54
    .line 55
    iput-object v1, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 56
    .line 57
    iget-object v1, p0, Lokhttp3/Response;->I:Lokhttp3/Response;

    .line 58
    .line 59
    iput-object v1, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 60
    .line 61
    iget-wide v1, p0, Lokhttp3/Response;->J:J

    .line 62
    .line 63
    iput-wide v1, v0, Lokhttp3/Response$Builder;->k:J

    .line 64
    .line 65
    iget-wide v1, p0, Lokhttp3/Response;->K:J

    .line 66
    .line 67
    iput-wide v1, v0, Lokhttp3/Response$Builder;->l:J

    .line 68
    .line 69
    iget-object v1, p0, Lokhttp3/Response;->L:Lokhttp3/internal/connection/Exchange;

    .line 70
    .line 71
    iput-object v1, v0, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/Response;->M:Lokhttp3/TrailersSource;

    .line 74
    .line 75
    iput-object v1, v0, Lokhttp3/Response$Builder;->n:Lokhttp3/TrailersSource;

    .line 76
    .line 77
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lokhttp3/ResponseBody$Companion$asResponseBody$1;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->h()LGc/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LGc/l;->peek()LGc/D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LGc/j;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, LGc/D;->M(J)Z

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LGc/D;->b:LGc/j;

    .line 25
    .line 26
    iget-wide v5, v5, LGc/j;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_0
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, LGc/D;->Q(LGc/j;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v7, v5, v7

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    sget-object v1, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()Lokhttp3/MediaType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v3, v2, LGc/j;->b:J

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v4, v2}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLGc/j;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/Response;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
