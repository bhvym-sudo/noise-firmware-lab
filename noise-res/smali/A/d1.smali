.class public final LA/d1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/w;

.field public final synthetic G:J

.field public a:LA/h1;

.field public b:Lkotlin/jvm/internal/w;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LA/h1;


# direct methods
.method public constructor <init>(LA/h1;Lkotlin/jvm/internal/w;JLOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/d1;->f:LA/h1;

    .line 2
    .line 3
    iput-object p2, p0, LA/d1;->F:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-wide p3, p0, LA/d1;->G:J

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
    new-instance v0, LA/d1;

    .line 2
    .line 3
    iget-object v2, p0, LA/d1;->F:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iget-wide v3, p0, LA/d1;->G:J

    .line 6
    .line 7
    iget-object v1, p0, LA/d1;->f:LA/h1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LA/d1;-><init>(LA/h1;Lkotlin/jvm/internal/w;JLOb/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LA/d1;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LA/d1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/d1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LA/d1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LA/d1;->c:J

    .line 11
    .line 12
    iget-object v3, p0, LA/d1;->b:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    iget-object v4, p0, LA/d1;->a:LA/h1;

    .line 15
    .line 16
    iget-object v5, p0, LA/d1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LA/h1;

    .line 19
    .line 20
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LA/d1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LA/e1;

    .line 38
    .line 39
    new-instance v1, LA/c1;

    .line 40
    .line 41
    iget-object v4, p0, LA/d1;->f:LA/h1;

    .line 42
    .line 43
    invoke-direct {v1, v4, p1}, LA/c1;-><init>(LA/h1;LA/e1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, LA/h1;->c:LA/t;

    .line 47
    .line 48
    iget-object v3, p0, LA/d1;->F:Lkotlin/jvm/internal/w;

    .line 49
    .line 50
    iget-wide v5, v3, Lkotlin/jvm/internal/w;->a:J

    .line 51
    .line 52
    iget-object v7, v4, LA/h1;->d:LA/B0;

    .line 53
    .line 54
    sget-object v8, LA/B0;->b:LA/B0;

    .line 55
    .line 56
    iget-wide v9, p0, LA/d1;->G:J

    .line 57
    .line 58
    if-ne v7, v8, :cond_2

    .line 59
    .line 60
    invoke-static {v9, v10}, Lc1/q;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v10}, Lc1/q;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_0
    invoke-virtual {v4, v7}, LA/h1;->c(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput-object v4, p0, LA/d1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, LA/d1;->a:LA/h1;

    .line 76
    .line 77
    iput-object v3, p0, LA/d1;->b:Lkotlin/jvm/internal/w;

    .line 78
    .line 79
    iput-wide v5, p0, LA/d1;->c:J

    .line 80
    .line 81
    iput v2, p0, LA/d1;->d:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, p1, LA/t;->b:LA/H0;

    .line 87
    .line 88
    new-instance v9, LA/s;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct {v9, v7, p1, v1, v10}, LA/s;-><init>(FLA/t;LA/c1;LOb/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-wide v0, v5

    .line 102
    move-object v5, v4

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v5, p1}, LA/h1;->c(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v4, v4, LA/h1;->d:LA/B0;

    .line 114
    .line 115
    sget-object v5, LA/B0;->b:LA/B0;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-ne v4, v5, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v0, v1, p1, v6, v2}, Lc1/q;->a(JFFI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v0, v1, v6, p1, v2}, Lc1/q;->a(JFFI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_2
    iput-wide v0, v3, Lkotlin/jvm/internal/w;->a:J

    .line 131
    .line 132
    sget-object p1, LJb/A;->a:LJb/A;

    .line 133
    .line 134
    return-object p1
.end method
