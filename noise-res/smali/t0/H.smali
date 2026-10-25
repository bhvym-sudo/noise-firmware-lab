.class public final Lt0/H;
.super Ls0/b;
.source "SourceFile"


# instance fields
.field public final e:LT/g0;

.field public final f:LT/g0;

.field public final g:Lt0/D;

.field public final h:LT/d0;

.field public i:F

.field public j:Ln0/j;

.field public k:I


# direct methods
.method public constructor <init>(Lt0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lm0/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt0/H;->e:LT/g0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lt0/H;->f:LT/g0;

    .line 24
    .line 25
    new-instance v0, Lt0/D;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lt0/D;-><init>(Lt0/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lla/k;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {p1, p0, v1}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lt0/D;->f:Lkotlin/jvm/internal/m;

    .line 37
    .line 38
    iput-object v0, p0, Lt0/H;->g:Lt0/D;

    .line 39
    .line 40
    new-instance p1, LT/d0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, LT/d0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt0/H;->h:LT/d0;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lt0/H;->i:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lt0/H;->k:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/H;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ln0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/H;->j:Ln0/j;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/H;->e:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lm0/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(LF0/L;)V
    .locals 10

    .line 1
    iget-object v0, p1, LF0/L;->a:Lp0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/H;->j:Ln0/j;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/H;->g:Lt0/D;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lt0/D;->g:LT/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln0/j;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lt0/H;->f:LT/g0;

    .line 18
    .line 19
    invoke-virtual {v3}, LT/g0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LF0/L;->getLayoutDirection()Lc1/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lc1/m;->b:Lc1/m;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lp0/e;->c0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lp0/b;->b:Lo3/n;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo3/n;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lo3/n;->l()Ln0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ln0/m;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lo3/n;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lp0/c;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lp0/c;->c(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lt0/H;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lt0/D;->e(Lp0/e;FLn0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lo3/n;->l()Ln0/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ln0/m;->s()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Lo3/n;->s(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {v0}, Lo3/n;->l()Ln0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ln0/m;->s()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Lo3/n;->s(J)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    iget v0, p0, Lt0/H;->i:F

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, v1}, Lt0/D;->e(Lp0/e;FLn0/j;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lt0/H;->h:LT/d0;

    .line 101
    .line 102
    invoke-virtual {p1}, LT/d0;->v()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lt0/H;->k:I

    .line 107
    .line 108
    return-void
.end method
