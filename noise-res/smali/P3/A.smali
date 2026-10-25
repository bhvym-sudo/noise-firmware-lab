.class public final LP3/A;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQb/i;


# direct methods
.method public constructor <init>(LYb/e;LOb/c;)V
    .locals 0

    .line 1
    check-cast p1, LQb/i;

    .line 2
    .line 3
    iput-object p1, p0, LP3/A;->b:LQb/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, LP3/A;

    .line 2
    .line 3
    iget-object v1, p0, LP3/A;->b:LQb/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LP3/A;-><init>(LYb/e;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LP3/A;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP3/A;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP3/A;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP3/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP3/A;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkc/A;

    .line 9
    .line 10
    invoke-interface {p1}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LOb/d;->a:LOb/d;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LOb/h;->get(LOb/g;)LOb/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LOb/e;

    .line 24
    .line 25
    invoke-static {}, Lkc/C;->a()Lkc/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lkc/B;->d:Lkc/B;

    .line 30
    .line 31
    new-instance v2, LP3/y;

    .line 32
    .line 33
    iget-object v3, p0, LP3/A;->b:LQb/i;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v0, v3, v4}, LP3/y;-><init>(Lkc/t;LYb/e;LOb/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lkc/b0;->a:Lkc/b0;

    .line 40
    .line 41
    invoke-static {v3, p1, v1, v2}, Lkc/C;->B(Lkc/A;LOb/h;Lkc/B;LYb/e;)Lkc/A0;

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {v0}, Lkc/t0;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    :try_start_0
    new-instance v1, LP3/z;

    .line 51
    .line 52
    invoke-direct {v1, v0, v4}, LP3/z;-><init>(Lkc/t;LOb/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lkc/C;->G(LOb/h;LYb/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {v0}, Lkc/t0;->x()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
