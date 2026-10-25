.class public final Lx/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/V0;


# instance fields
.field public final a:Lx/g0;

.field public b:LYb/c;

.field public c:Lkotlin/jvm/internal/m;

.field public final synthetic d:Lx/e0;


# direct methods
.method public constructor <init>(Lx/e0;Lx/g0;LYb/c;LYb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d0;->d:Lx/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d0;->a:Lx/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/d0;->b:LYb/c;

    .line 9
    .line 10
    check-cast p4, Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    iput-object p4, p0, Lx/d0;->c:Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/d0;->c:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    iget-object v1, p1, Lx/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/d0;->d:Lx/e0;

    .line 10
    .line 11
    iget-object v1, v1, Lx/e0;->c:Lx/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/k0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lx/d0;->a:Lx/g0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lx/d0;->c:Lkotlin/jvm/internal/m;

    .line 22
    .line 23
    iget-object v3, p1, Lx/f0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v3}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lx/d0;->b:LYb/c;

    .line 30
    .line 31
    invoke-interface {v3, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx/A;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p1}, Lx/g0;->g(Ljava/lang/Object;Ljava/lang/Object;Lx/A;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lx/d0;->b:LYb/c;

    .line 42
    .line 43
    invoke-interface {v1, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx/A;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lx/g0;->h(Ljava/lang/Object;Lx/A;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d0;->d:Lx/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/e0;->c:Lx/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/k0;->f()Lx/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lx/d0;->a(Lx/f0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/d0;->a:Lx/g0;

    .line 13
    .line 14
    iget-object v0, v0, Lx/g0;->G:LT/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
