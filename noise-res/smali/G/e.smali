.class public final LG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/n;


# instance fields
.field public a:Z

.field public b:Lkc/m;


# virtual methods
.method public final g(LQb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LG/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG/d;

    .line 7
    .line 8
    iget v1, v0, LG/d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LG/d;-><init>(LG/e;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LG/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LG/d;->d:I

    .line 30
    .line 31
    sget-object v3, LJb/A;->a:LJb/A;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LG/d;->a:Lkc/m;

    .line 39
    .line 40
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, LG/e;->a:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, LG/e;->b:Lkc/m;

    .line 60
    .line 61
    iput-object p1, v0, LG/d;->a:Lkc/m;

    .line 62
    .line 63
    iput v4, v0, LG/d;->d:I

    .line 64
    .line 65
    new-instance v2, Lkc/m;

    .line 66
    .line 67
    invoke-static {v0}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v4, v0}, Lkc/m;-><init>(ILOb/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lkc/m;->s()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LG/e;->b:Lkc/m;

    .line 78
    .line 79
    invoke-virtual {v2}, Lkc/m;->r()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    :goto_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v3}, LOb/c;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v3
.end method
