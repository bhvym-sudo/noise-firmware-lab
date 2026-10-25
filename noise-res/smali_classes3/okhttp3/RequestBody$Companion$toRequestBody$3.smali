.class public final Lokhttp3/RequestBody$Companion$toRequestBody$3;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokhttp3/MediaType;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(ILokhttp3/MediaType;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->d:[B

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LGc/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LGc/k;->C([BI)LGc/k;

    .line 6
    .line 7
    .line 8
    return-void
.end method
