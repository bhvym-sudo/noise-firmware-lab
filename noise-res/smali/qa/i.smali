.class public final Lqa/i;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lqa/k;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqa/k;IIZLjava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/i;->b:Lqa/k;

    .line 2
    .line 3
    iput p2, p0, Lqa/i;->c:I

    .line 4
    .line 5
    iput p3, p0, Lqa/i;->d:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lqa/i;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lqa/i;->f:Ljava/lang/String;

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
    new-instance v0, Lqa/i;

    .line 2
    .line 3
    iget-boolean v4, p0, Lqa/i;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, Lqa/i;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lqa/i;->b:Lqa/k;

    .line 8
    .line 9
    iget v2, p0, Lqa/i;->c:I

    .line 10
    .line 11
    iget v3, p0, Lqa/i;->d:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqa/i;-><init>(Lqa/k;IIZLjava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lqa/i;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqa/i;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqa/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lqa/i;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lqa/i;->b:Lqa/k;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v8, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lqa/k;->d:LX9/c;

    .line 35
    .line 36
    iput v2, p0, Lqa/i;->a:I

    .line 37
    .line 38
    check-cast p1, LY9/i0;

    .line 39
    .line 40
    iget v1, p0, Lqa/i;->c:I

    .line 41
    .line 42
    iget v2, p0, Lqa/i;->d:I

    .line 43
    .line 44
    iget-boolean v4, p0, Lqa/i;->e:Z

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v4}, LY9/i0;->c(IIZ)Lnc/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 54
    .line 55
    new-instance v2, Lqa/h;

    .line 56
    .line 57
    iget v6, p0, Lqa/i;->d:I

    .line 58
    .line 59
    iget-object v7, p0, Lqa/i;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p0, Lqa/i;->e:Z

    .line 62
    .line 63
    iget v5, p0, Lqa/i;->c:I

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lqa/h;-><init>(Lqa/k;ZIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v8, p0, Lqa/i;->a:I

    .line 69
    .line 70
    invoke-interface {p1, v2, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 78
    .line 79
    return-object p1
.end method
