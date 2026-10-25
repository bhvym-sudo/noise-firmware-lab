.class public final LRc/r;
.super LRc/s;
.source "SourceFile"


# instance fields
.field public final d:LRc/f;


# direct methods
.method public constructor <init>(LRc/T;Lokhttp3/Call$Factory;LRc/l;LRc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LRc/s;-><init>(LRc/T;Lokhttp3/Call$Factory;LRc/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LRc/r;->d:LRc/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LRc/B;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRc/r;->d:LRc/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRc/f;->h(LRc/B;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LRc/d;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, LOb/c;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lkc/m;

    .line 17
    .line 18
    invoke-static {p2}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lkc/m;-><init>(ILOb/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkc/m;->s()V

    .line 26
    .line 27
    .line 28
    new-instance v1, LRc/u;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p1, v2}, LRc/u;-><init>(LRc/d;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkc/m;->u(LYb/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LI1/e;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LI1/e;-><init>(Lkc/m;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, LRc/d;->h(LRc/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkc/m;->r()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LPb/a;->a:LPb/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1, p2}, LRc/e0;->q(Ljava/lang/Throwable;LOb/c;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LPb/a;->a:LPb/a;

    .line 57
    .line 58
    return-object p1
.end method
