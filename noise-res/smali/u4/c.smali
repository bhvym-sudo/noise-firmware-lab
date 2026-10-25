.class public abstract Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/e;


# instance fields
.field public final a:LLc/q;


# direct methods
.method public constructor <init>(LLc/q;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu4/c;->a:LLc/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx4/q;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lu4/e;->b(Lx4/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu4/c;->a:LLc/q;

    .line 8
    .line 9
    invoke-virtual {p1}, LLc/q;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lu4/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final c(Lo4/e;)Lnc/c;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu4/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lu4/b;-><init>(Lu4/c;LOb/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnc/O;->f(LYb/e;)Lnc/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
