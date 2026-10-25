.class public final Lx/f;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:LT/X;

.field public a:Lmc/b;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmc/i;

.field public final synthetic e:Lx/c;

.field public final synthetic f:LT/X;


# direct methods
.method public constructor <init>(Lmc/i;Lx/c;LT/X;LT/X;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/f;->d:Lmc/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx/f;->e:Lx/c;

    .line 4
    .line 5
    iput-object p3, p0, Lx/f;->f:LT/X;

    .line 6
    .line 7
    iput-object p4, p0, Lx/f;->F:LT/X;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lx/f;

    .line 2
    .line 3
    iget-object v3, p0, Lx/f;->f:LT/X;

    .line 4
    .line 5
    iget-object v4, p0, Lx/f;->F:LT/X;

    .line 6
    .line 7
    iget-object v1, p0, Lx/f;->d:Lmc/i;

    .line 8
    .line 9
    iget-object v2, p0, Lx/f;->e:Lx/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/f;-><init>(Lmc/i;Lx/c;LT/X;LT/X;LOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lx/f;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/f;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lx/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/f;->d:Lmc/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx/f;->a:Lmc/b;

    .line 13
    .line 14
    iget-object v4, p0, Lx/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lkc/A;

    .line 17
    .line 18
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkc/A;

    .line 36
    .line 37
    invoke-interface {v2}, Lmc/v;->iterator()Lmc/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_0
    iput-object v4, p0, Lx/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lx/f;->a:Lmc/b;

    .line 45
    .line 46
    iput v3, p0, Lx/f;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lmc/b;->b(LQb/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lmc/b;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, Lmc/v;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lmc/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v7, v5

    .line 80
    :goto_2
    new-instance v6, Lx/e;

    .line 81
    .line 82
    iget-object v10, p0, Lx/f;->F:LT/X;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    iget-object v8, p0, Lx/f;->e:Lx/c;

    .line 86
    .line 87
    iget-object v9, p0, Lx/f;->f:LT/X;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, Lx/e;-><init>(Ljava/lang/Object;Lx/c;LT/X;LT/X;LOb/c;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v4, v5, v5, v6, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 99
    .line 100
    return-object p1
.end method
