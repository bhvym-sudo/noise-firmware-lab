.class public final LA/M0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA/h1;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(LA/h1;JLkotlin/jvm/internal/u;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/M0;->c:LA/h1;

    .line 2
    .line 3
    iput-wide p2, p0, LA/M0;->d:J

    .line 4
    .line 5
    iput-object p4, p0, LA/M0;->e:Lkotlin/jvm/internal/u;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, LA/M0;

    .line 2
    .line 3
    iget-wide v2, p0, LA/M0;->d:J

    .line 4
    .line 5
    iget-object v4, p0, LA/M0;->e:Lkotlin/jvm/internal/u;

    .line 6
    .line 7
    iget-object v1, p0, LA/M0;->c:LA/h1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LA/M0;-><init>(LA/h1;JLkotlin/jvm/internal/u;LOb/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LA/M0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/e1;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/M0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/M0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v6, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v0, p0, LA/M0;->a:I

    .line 4
    .line 5
    sget-object v7, LJb/A;->a:LJb/A;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LA/M0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LA/e1;

    .line 30
    .line 31
    iget-wide v2, p0, LA/M0;->d:J

    .line 32
    .line 33
    iget-object v4, p0, LA/M0;->c:LA/h1;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, LA/h1;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, LA/L0;

    .line 40
    .line 41
    iget-object v8, p0, LA/M0;->e:Lkotlin/jvm/internal/u;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v3, v8, v4, v0, v9}, LA/L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, LA/M0;->a:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {v1, v0}, Lx/d;->n(ILjava/lang/Object;)Lx/U;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Lx/p0;->a:Lx/o0;

    .line 56
    .line 57
    new-instance v11, Ljava/lang/Float;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {v12, v2}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v13, Lx/n;

    .line 78
    .line 79
    invoke-direct {v13, v0}, Lx/n;-><init>(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lx/c0;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    invoke-direct/range {v8 .. v13}, Lx/c0;-><init>(Lx/l;Lx/o0;Ljava/lang/Object;Ljava/lang/Object;Lx/r;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lx/m;

    .line 89
    .line 90
    const/16 v2, 0x38

    .line 91
    .line 92
    invoke-direct {v0, v10, v11, v13, v2}, Lx/m;-><init>(Lx/o0;Ljava/lang/Object;Lx/r;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LU0/k;

    .line 96
    .line 97
    invoke-direct {v4, v3}, LU0/k;-><init>(LA/L0;)V

    .line 98
    .line 99
    .line 100
    const-wide/high16 v2, -0x8000000000000000L

    .line 101
    .line 102
    move-object v5, p0

    .line 103
    invoke-static/range {v0 .. v5}, Lx/d;->c(Lx/m;Lx/h;JLYb/c;LQb/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v6, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v0, v7

    .line 111
    :goto_0
    if-ne v0, v6, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v0, v7

    .line 115
    :goto_1
    if-ne v0, v6, :cond_4

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_4
    return-object v7
.end method
