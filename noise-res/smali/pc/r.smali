.class public Lpc/r;
.super Lkc/a;
.source "SourceFile"

# interfaces
.implements LQb/d;


# instance fields
.field public final d:LOb/c;


# direct methods
.method public constructor <init>(LOb/c;LOb/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lkc/a;-><init>(LOb/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpc/r;->d:LOb/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()LQb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/r;->d:LOb/c;

    .line 2
    .line 3
    instance-of v1, v0, LQb/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LQb/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/r;->d:LOb/c;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lkc/C;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lpc/a;->h(LOb/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/r;->d:LOb/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkc/C;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LOb/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
