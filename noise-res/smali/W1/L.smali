.class public final LW1/L;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Z

.field public a:Lkotlin/jvm/internal/v;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/v;

.field public final synthetic e:LW1/M;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;LW1/M;Ljava/lang/Object;ZLOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/L;->d:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    iput-object p2, p0, LW1/L;->e:LW1/M;

    .line 4
    .line 5
    iput-object p3, p0, LW1/L;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LW1/L;->F:Z

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
    new-instance v0, LW1/L;

    .line 2
    .line 3
    iget-object v3, p0, LW1/L;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, LW1/L;->F:Z

    .line 6
    .line 7
    iget-object v1, p0, LW1/L;->d:Lkotlin/jvm/internal/v;

    .line 8
    .line 9
    iget-object v2, p0, LW1/L;->e:LW1/M;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW1/L;-><init>(Lkotlin/jvm/internal/v;LW1/M;Ljava/lang/Object;ZLOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LW1/L;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW1/W;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW1/L;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW1/L;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW1/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LW1/L;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LW1/L;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LW1/L;->e:LW1/M;

    .line 8
    .line 9
    iget-object v4, p0, LW1/L;->d:Lkotlin/jvm/internal/v;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LW1/L;->a:Lkotlin/jvm/internal/v;

    .line 32
    .line 33
    iget-object v6, p0, LW1/L;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LW1/W;

    .line 36
    .line 37
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LW1/L;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LW1/W;

    .line 47
    .line 48
    invoke-virtual {v3}, LW1/M;->h()LW1/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object p1, p0, LW1/L;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, LW1/L;->a:Lkotlin/jvm/internal/v;

    .line 55
    .line 56
    iput v6, p0, LW1/L;->b:I

    .line 57
    .line 58
    invoke-interface {v1, p0}, LW1/Y;->b(LW1/L;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v6, p1

    .line 66
    move-object p1, v1

    .line 67
    move-object v1, v4

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, LW1/L;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, LW1/L;->a:Lkotlin/jvm/internal/v;

    .line 80
    .line 81
    iput v5, p0, LW1/L;->b:I

    .line 82
    .line 83
    invoke-virtual {v6, v2, p0}, LW1/W;->b(Ljava/lang/Object;LQb/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    iget-boolean p1, p0, LW1/L;->F:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, v3, LW1/M;->h:LRc/h;

    .line 95
    .line 96
    new-instance v0, LW1/c;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_3
    iget v3, v4, Lkotlin/jvm/internal/v;->a:I

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v3}, LW1/c;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LRc/h;->I(LW1/t0;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 115
    .line 116
    return-object p1
.end method
