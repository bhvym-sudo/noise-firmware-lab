.class public final Lkc/q;
.super Lkc/k0;
.source "SourceFile"

# interfaces
.implements Lkc/p;


# instance fields
.field public final e:Lkc/r;


# direct methods
.method public constructor <init>(Lkc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/q;->e:Lkc/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/k0;->h()Lkc/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkc/t0;->t(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/k0;->h()Lkc/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkc/q;->e:Lkc/r;

    .line 6
    .line 7
    check-cast v0, Lkc/t0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkc/t0;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
