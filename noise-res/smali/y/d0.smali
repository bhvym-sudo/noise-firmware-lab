.class public abstract Ly/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly/q;->e:Ly/q;

    .line 2
    .line 3
    new-instance v1, LT/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/z;-><init>(LYb/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ly/d0;->a:LT/z;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LT/l;)Ly/l;
    .locals 10

    .line 1
    check-cast p0, LT/p;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT/p;->S(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly/d0;->a:LT/z;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly/m;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LT/p;->p(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, LT/p;->H()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, LT/k;->a:LT/S;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Ly/l;

    .line 40
    .line 41
    iget-object v5, v0, Ly/m;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Ly/m;->b:Lc1/c;

    .line 44
    .line 45
    iget-wide v7, v0, Ly/m;->c:J

    .line 46
    .line 47
    iget-object v9, v0, Ly/m;->d:LD/H;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Ly/l;-><init>(Landroid/content/Context;Lc1/c;JLD/H;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    check-cast v3, Ly/l;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LT/p;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
