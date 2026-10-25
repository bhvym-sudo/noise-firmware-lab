.class public abstract LD/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/G;

.field public static final b:Lu/G;

.field public static final c:LD/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LD/m;->c(Z)Lu/G;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LD/m;->a:Lu/G;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LD/m;->c(Z)Lu/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LD/m;->b:Lu/G;

    .line 14
    .line 15
    sget-object v0, LD/l;->b:LD/l;

    .line 16
    .line 17
    sput-object v0, LD/m;->c:LD/l;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lg0/p;LT/l;I)V
    .locals 6

    .line 1
    check-cast p1, LT/p;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, LT/p;->K(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget v0, p1, LT/p;->P:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, LT/p;->m()LT/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, LF0/j;->g:LF0/i;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v4, LF0/i;->b:LF0/B;

    .line 51
    .line 52
    invoke-virtual {p1}, LT/p;->V()V

    .line 53
    .line 54
    .line 55
    iget-boolean v5, p1, LT/p;->O:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v4}, LT/p;->l(LYb/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, LT/p;->f0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object v4, LF0/i;->e:LF0/h;

    .line 67
    .line 68
    sget-object v5, LD/m;->c:LD/l;

    .line 69
    .line 70
    invoke-static {p1, v4, v5}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, LF0/i;->d:LF0/h;

    .line 74
    .line 75
    invoke-static {p1, v4, v2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LF0/i;->c:LF0/h;

    .line 79
    .line 80
    invoke-static {p1, v2, v1}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LF0/i;->f:LF0/h;

    .line 84
    .line 85
    iget-boolean v2, p1, LT/p;->O:Z

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, LT/p;->H()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-static {v0, p1, v0, v1}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1, v3}, LT/p;->p(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p1}, LT/p;->N()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p1}, LT/p;->r()LT/q0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    new-instance v0, LA/W0;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v0, p0, p2, v1}, LA/W0;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, LT/q0;->d:LYb/e;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final b(LD0/Q;LD0/S;LD0/G;Lc1/m;IILg0/h;)V
    .locals 7

    .line 1
    invoke-interface {p2}, LD0/G;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, LD/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LD/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, LD/j;->N:Lg0/h;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, LD0/S;->a:I

    .line 24
    .line 25
    iget p6, p1, LD0/S;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lg0/h;->a(JJLc1/m;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, LD0/Q;->e(LD0/Q;LD0/S;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lu/G;
    .locals 3

    .line 1
    new-instance v0, Lu/G;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/G;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg0/c;->a:Lg0/h;

    .line 9
    .line 10
    new-instance v2, LD/p;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, LD/p;-><init>(Lg0/h;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lg0/c;->b:Lg0/h;

    .line 19
    .line 20
    new-instance v2, LD/p;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, LD/p;-><init>(Lg0/h;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lg0/c;->c:Lg0/h;

    .line 29
    .line 30
    new-instance v2, LD/p;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, LD/p;-><init>(Lg0/h;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lg0/c;->d:Lg0/h;

    .line 39
    .line 40
    new-instance v2, LD/p;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, LD/p;-><init>(Lg0/h;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lg0/c;->e:Lg0/h;

    .line 49
    .line 50
    new-instance v2, LD/p;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, LD/p;-><init>(Lg0/h;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lg0/c;->f:Lg0/h;

    .line 59
    .line 60
    new-instance v2, LD/p;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, LD/p;-><init>(Lg0/h;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lg0/c;->F:Lg0/h;

    .line 69
    .line 70
    new-instance v2, LD/p;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, LD/p;-><init>(Lg0/h;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lg0/c;->G:Lg0/h;

    .line 79
    .line 80
    new-instance v2, LD/p;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, LD/p;-><init>(Lg0/h;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lg0/c;->H:Lg0/h;

    .line 89
    .line 90
    new-instance v2, LD/p;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, LD/p;-><init>(Lg0/h;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lg0/h;Z)LD0/H;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LD/m;->a:Lu/G;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LD/m;->b:Lu/G;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD0/H;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LD/p;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LD/p;-><init>(Lg0/h;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
