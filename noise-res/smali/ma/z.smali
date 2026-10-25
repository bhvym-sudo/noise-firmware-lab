.class public final Lma/z;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lma/A;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/s;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lma/A;Ljava/lang/String;Lr8/s;ZLjava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/z;->b:Lma/A;

    .line 2
    .line 3
    iput-object p2, p0, Lma/z;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lma/z;->d:Lr8/s;

    .line 6
    .line 7
    iput-boolean p4, p0, Lma/z;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lma/z;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, Lma/z;

    .line 2
    .line 3
    iget-boolean v4, p0, Lma/z;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, Lma/z;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lma/z;->b:Lma/A;

    .line 8
    .line 9
    iget-object v2, p0, Lma/z;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lma/z;->d:Lr8/s;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lma/z;-><init>(Lma/A;Ljava/lang/String;Lr8/s;ZLjava/lang/String;LOb/c;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lma/z;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lma/z;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lma/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lma/z;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lma/z;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lma/z;->b:Lma/A;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lma/A;->d:LX9/a;

    .line 37
    .line 38
    iput v5, p0, Lma/z;->a:I

    .line 39
    .line 40
    check-cast p1, LY9/w;

    .line 41
    .line 42
    iget-object v1, p1, LY9/w;->b:Lkc/x;

    .line 43
    .line 44
    new-instance v5, LY9/u;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v7, p0, Lma/z;->d:Lr8/s;

    .line 48
    .line 49
    invoke-direct {v5, v2, p1, v7, v6}, LY9/u;-><init>(Ljava/lang/String;LY9/w;Lr8/s;LOb/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 60
    .line 61
    new-instance v1, Lma/y;

    .line 62
    .line 63
    iget-boolean v5, p0, Lma/z;->e:Z

    .line 64
    .line 65
    iget-object v6, p0, Lma/z;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v3, v5, v6, v2}, Lma/y;-><init>(Lma/A;ZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v4, p0, Lma/z;->a:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 80
    .line 81
    return-object p1
.end method
