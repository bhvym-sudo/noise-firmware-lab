.class public final Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;
.super Lokhttp3/internal/publicsuffix/BasePublicSuffixList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;
    }
.end annotation


# static fields
.field public static final h:LGc/A;


# instance fields
.field public final f:LGc/A;

.field public final g:LGc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LGc/A;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "okhttp3/internal/publicsuffix/PublicSuffixDatabase.list"

    .line 10
    .line 11
    invoke-static {v0}, LB6/D;->y(Ljava/lang/String;)LGc/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->h:LGc/A;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LGc/p;->b:LHc/e;

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->h:LGc/A;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "fileSystem"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->f:LGc/A;

    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->g:LGc/p;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()LGc/I;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->g:LGc/p;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->f:LGc/A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGc/p;->d(LGc/A;)LGc/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
