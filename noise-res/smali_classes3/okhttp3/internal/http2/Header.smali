.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation


# static fields
.field public static final d:LGc/m;

.field public static final e:LGc/m;

.field public static final f:LGc/m;

.field public static final g:LGc/m;

.field public static final h:LGc/m;

.field public static final i:LGc/m;


# instance fields
.field public final a:LGc/m;

.field public final b:LGc/m;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(I)V

    .line 7
    .line 8
    sget-object v0, LGc/m;->d:LGc/m;

    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/http2/Header;->d:LGc/m;

    .line 17
    .line 18
    const-string v0, ":status"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/http2/Header;->e:LGc/m;

    .line 25
    .line 26
    const-string v0, ":method"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lokhttp3/internal/http2/Header;->f:LGc/m;

    .line 33
    .line 34
    const-string v0, ":path"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lokhttp3/internal/http2/Header;->g:LGc/m;

    .line 41
    .line 42
    const/4 v0, 0x0

    sget-object v0, LQ2/TI/fslmYzCFFU;->LqbBowhuNfCsuXq:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/http2/Header;->h:LGc/m;

    .line 49
    .line 50
    const-string v0, ":authority"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lokhttp3/internal/http2/Header;->i:LGc/m;

    .line 57
    return-void
.end method

.method public constructor <init>(LGc/m;LGc/m;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->ocD:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->a:LGc/m;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->b:LGc/m;

    .line 4
    invoke-virtual {p1}, LGc/m;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LGc/m;->d()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lokhttp3/internal/http2/Header;->c:I

    return-void
.end method

.method public constructor <init>(LGc/m;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, LGc/m;->d:LGc/m;

    invoke-static {p2}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;LGc/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, LGc/m;->d:LGc/m;

    invoke-static {p1}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    move-result-object p1

    invoke-static {p2}, LB6/C;->t(Ljava/lang/String;)LGc/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;LGc/m;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/http2/Header;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->a:LGc/m;

    iget-object v3, p1, Lokhttp3/internal/http2/Header;->a:LGc/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->b:LGc/m;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->b:LGc/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->a:LGc/m;

    invoke-virtual {v0}, LGc/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->b:LGc/m;

    invoke-virtual {v1}, LGc/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->a:LGc/m;

    .line 7
    .line 8
    invoke-virtual {v1}, LGc/m;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->b:LGc/m;

    .line 21
    .line 22
    invoke-virtual {v1}, LGc/m;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
