.class public final Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$result$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/I;


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
.method public final Q(LGc/j;J)J
    .locals 0

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final c()LGc/K;
    .locals 1

    .line 1
    sget-object v0, LGc/K;->d:LGc/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
