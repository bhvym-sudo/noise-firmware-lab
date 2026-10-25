.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokhttp3/MediaType;

.field public final synthetic c:LGc/m;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;LGc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->c:LGc/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->c:LGc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/m;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LGc/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->c:LGc/m;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LGc/k;->T(LGc/m;)LGc/k;

    .line 4
    .line 5
    .line 6
    return-void
.end method
