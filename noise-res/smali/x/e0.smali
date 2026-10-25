.class public final Lx/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/o0;

.field public final b:LT/g0;

.field public final synthetic c:Lx/k0;


# direct methods
.method public constructor <init>(Lx/k0;Lx/o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e0;->c:Lx/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e0;->a:Lx/o0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/e0;->b:LT/g0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LYb/c;LYb/c;)Lx/d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/e0;->b:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/d0;

    .line 8
    .line 9
    iget-object v2, p0, Lx/e0;->c:Lx/k0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lx/d0;

    .line 14
    .line 15
    new-instance v3, Lx/g0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/k0;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lx/k0;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lx/e0;->a:Lx/o0;

    .line 34
    .line 35
    iget-object v7, v6, Lx/o0;->a:LYb/c;

    .line 36
    .line 37
    invoke-interface {v7, v5}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lx/r;

    .line 42
    .line 43
    invoke-virtual {v5}, Lx/r;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lx/g0;-><init>(Lx/k0;Ljava/lang/Object;Lx/r;Lx/o0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lx/d0;-><init>(Lx/e0;Lx/g0;LYb/c;LYb/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lx/k0;->i:Le0/p;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Le0/p;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 61
    .line 62
    iput-object p2, v1, Lx/d0;->c:Lkotlin/jvm/internal/m;

    .line 63
    .line 64
    iput-object p1, v1, Lx/d0;->b:LYb/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lx/k0;->f()Lx/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lx/d0;->a(Lx/f0;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
