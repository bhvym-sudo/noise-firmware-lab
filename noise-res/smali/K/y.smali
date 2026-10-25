.class public final LK/y;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LH/b;

.field public final synthetic c:LV0/s;

.field public final synthetic d:LK/X;

.field public final synthetic e:LK/z0;

.field public final synthetic f:LA2/s;


# direct methods
.method public constructor <init>(LH/b;LV0/s;LK/X;LK/z0;LA2/s;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/y;->b:LH/b;

    .line 2
    .line 3
    iput-object p2, p0, LK/y;->c:LV0/s;

    .line 4
    .line 5
    iput-object p3, p0, LK/y;->d:LK/X;

    .line 6
    .line 7
    iput-object p4, p0, LK/y;->e:LK/z0;

    .line 8
    .line 9
    iput-object p5, p0, LK/y;->f:LA2/s;

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
    new-instance v0, LK/y;

    .line 2
    .line 3
    iget-object v4, p0, LK/y;->e:LK/z0;

    .line 4
    .line 5
    iget-object v5, p0, LK/y;->f:LA2/s;

    .line 6
    .line 7
    iget-object v1, p0, LK/y;->b:LH/b;

    .line 8
    .line 9
    iget-object v2, p0, LK/y;->c:LV0/s;

    .line 10
    .line 11
    iget-object v3, p0, LK/y;->d:LK/X;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LK/y;-><init>(LH/b;LV0/s;LK/X;LK/z0;LA2/s;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LK/y;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/y;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LK/y;->a:I

    .line 4
    .line 5
    sget-object v2, LJb/A;->a:LJb/A;

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
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LK/y;->d:LK/X;

    .line 28
    .line 29
    iget-object p1, p1, LK/X;->a:LK/h0;

    .line 30
    .line 31
    iget-object v1, p0, LK/y;->e:LK/z0;

    .line 32
    .line 33
    iget-object v1, v1, LK/z0;->a:LQ0/H;

    .line 34
    .line 35
    iput v3, p0, LK/y;->a:I

    .line 36
    .line 37
    iget-object v4, p0, LK/y;->c:LV0/s;

    .line 38
    .line 39
    iget-wide v4, v4, LV0/s;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, LQ0/J;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, LK/y;->f:LA2/s;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, LA2/s;->b(I)I

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, LQ0/H;->a:LQ0/G;

    .line 51
    .line 52
    iget-object v5, v5, LQ0/G;->a:LQ0/g;

    .line 53
    .line 54
    iget-object v5, v5, LQ0/g;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v4}, LQ0/H;->b(I)Lm0/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sub-int/2addr v4, v3

    .line 70
    invoke-virtual {v1, v4}, LQ0/H;->b(I)Lm0/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p1, LK/h0;->b:LQ0/K;

    .line 76
    .line 77
    iget-object v3, p1, LK/h0;->g:Lc1/c;

    .line 78
    .line 79
    iget-object p1, p1, LK/h0;->h:LU0/i;

    .line 80
    .line 81
    invoke-static {v1, v3, p1}, LK/m0;->b(LQ0/K;Lc1/c;LU0/i;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    new-instance p1, Lm0/c;

    .line 86
    .line 87
    const-wide v5, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v3, v5

    .line 93
    long-to-int v1, v3

    .line 94
    int-to-float v1, v1

    .line 95
    const/4 v3, 0x0

    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-direct {p1, v3, v3, v4, v1}, Lm0/c;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, LK/y;->b:LH/b;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0}, LH/b;->a(Lm0/c;LQb/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object p1, v2

    .line 111
    :goto_1
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    return-object v2
.end method
