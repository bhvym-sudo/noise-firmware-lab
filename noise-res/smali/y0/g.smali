.class public final Ly0/g;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/D0;
.implements Ly0/a;


# instance fields
.field public N:Ly0/a;

.field public O:Ly0/d;

.field public P:Ly0/g;

.field public final Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly0/a;Ly0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/g;->N:Ly0/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ly0/d;

    .line 9
    .line 10
    invoke-direct {p2}, Ly0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Ly0/g;->O:Ly0/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Ly0/g;->Q:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LF0/f;->j(LF0/D0;)LF0/D0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ly0/g;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Ly0/g;->B(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Ly0/g;->N:Ly0/a;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lm0/b;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Ly0/a;->B(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lm0/b;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final E0()Lkc/A;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LF0/f;->j(LF0/D0;)LF0/D0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly0/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ly0/g;->E0()Lkc/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Ly0/g;->O:Ly0/d;

    .line 21
    .line 22
    iget-object v0, v0, Ly0/d;->d:Lkc/A;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final T(JJLQb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Ly0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly0/e;

    .line 7
    .line 8
    iget v1, v0, Ly0/e;->f:I

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
    iput v1, v0, Ly0/e;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly0/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ly0/e;-><init>(Ly0/g;LQb/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Ly0/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LPb/a;->a:LPb/a;

    .line 30
    .line 31
    iget v1, v6, Ly0/e;->f:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-wide p1, v6, Ly0/e;->b:J

    .line 42
    .line 43
    invoke-static {p5}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p3, v6, Ly0/e;->c:J

    .line 57
    .line 58
    iget-wide p1, v6, Ly0/e;->b:J

    .line 59
    .line 60
    iget-object v1, v6, Ly0/e;->a:Ly0/g;

    .line 61
    .line 62
    invoke-static {p5}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p5}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ly0/g;->N:Ly0/a;

    .line 70
    .line 71
    iput-object p0, v6, Ly0/e;->a:Ly0/g;

    .line 72
    .line 73
    iput-wide p1, v6, Ly0/e;->b:J

    .line 74
    .line 75
    iput-wide p3, v6, Ly0/e;->c:J

    .line 76
    .line 77
    iput v2, v6, Ly0/e;->f:I

    .line 78
    .line 79
    move-wide v2, p1

    .line 80
    move-wide v4, p3

    .line 81
    invoke-interface/range {v1 .. v6}, Ly0/a;->T(JJLQb/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-ne p5, v0, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move-object v1, p0

    .line 89
    move-wide p1, v2

    .line 90
    move-wide p3, v4

    .line 91
    :goto_2
    check-cast p5, Lc1/q;

    .line 92
    .line 93
    iget-wide v8, p5, Lc1/q;->a:J

    .line 94
    .line 95
    iget-boolean p5, v1, Lg0/o;->M:Z

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz p5, :cond_6

    .line 99
    .line 100
    if-eqz p5, :cond_5

    .line 101
    .line 102
    if-eqz p5, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, LF0/f;->j(LF0/D0;)LF0/D0;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    check-cast p5, Ly0/g;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object p5, v2

    .line 112
    :goto_3
    move-object v1, p5

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-object p5, v1, Ly0/g;->P:Ly0/g;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-static {p1, p2, v8, v9}, Lc1/q;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-static {p3, p4, v8, v9}, Lc1/q;->d(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-object v2, v6, Ly0/e;->a:Ly0/g;

    .line 128
    .line 129
    iput-wide v8, v6, Ly0/e;->b:J

    .line 130
    .line 131
    iput v7, v6, Ly0/e;->f:I

    .line 132
    .line 133
    move-wide v2, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Ly0/g;->T(JJLQb/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-ne p5, v0, :cond_7

    .line 139
    .line 140
    :goto_5
    return-object v0

    .line 141
    :cond_7
    move-wide p1, v8

    .line 142
    :goto_6
    check-cast p5, Lc1/q;

    .line 143
    .line 144
    iget-wide p3, p5, Lc1/q;->a:J

    .line 145
    .line 146
    move-wide v8, p1

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    const-wide/16 p3, 0x0

    .line 149
    .line 150
    :goto_7
    invoke-static {v8, v9, p3, p4}, Lc1/q;->e(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    new-instance p3, Lc1/q;

    .line 155
    .line 156
    invoke-direct {p3, p1, p2}, Lc1/q;-><init>(J)V

    .line 157
    .line 158
    .line 159
    return-object p3
.end method

.method public final Z(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/g;->N:Ly0/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Ly0/a;->Z(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lg0/o;->M:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LF0/f;->j(LF0/D0;)LF0/D0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Ly0/g;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, Lm0/b;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, Lm0/b;->e(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, Ly0/g;->Z(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lm0/b;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/g;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/g;->O:Ly0/d;

    .line 2
    .line 3
    iput-object p0, v0, Ly0/d;->a:Ly0/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ly0/d;->b:Ly0/g;

    .line 7
    .line 8
    iput-object v1, p0, Ly0/g;->P:Ly0/g;

    .line 9
    .line 10
    new-instance v1, Lla/k;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ly0/d;->c:Lkotlin/jvm/internal/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg0/o;->s0()Lkc/A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Ly0/d;->d:Lkc/A;

    .line 24
    .line 25
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LG/Q;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, LG/Q;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LF0/f;->y(LF0/D0;LYb/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LF0/D0;

    .line 18
    .line 19
    check-cast v0, Ly0/g;

    .line 20
    .line 21
    iput-object v0, p0, Ly0/g;->P:Ly0/g;

    .line 22
    .line 23
    iget-object v1, p0, Ly0/g;->O:Ly0/d;

    .line 24
    .line 25
    iput-object v0, v1, Ly0/d;->b:Ly0/g;

    .line 26
    .line 27
    iget-object v0, v1, Ly0/d;->a:Ly0/g;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Ly0/d;->a:Ly0/g;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final y(JLOb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ly0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly0/f;

    .line 7
    .line 8
    iget v1, v0, Ly0/f;->e:I

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
    iput v1, v0, Ly0/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0/f;

    .line 21
    .line 22
    check-cast p3, LQb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ly0/f;-><init>(Ly0/g;LQb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ly0/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LPb/a;->a:LPb/a;

    .line 30
    .line 31
    iget v2, v0, Ly0/f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Ly0/f;->b:J

    .line 43
    .line 44
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p1, v0, Ly0/f;->b:J

    .line 57
    .line 58
    iget-object v2, v0, Ly0/f;->a:Ly0/g;

    .line 59
    .line 60
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p0, Lg0/o;->M:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LF0/f;->j(LF0/D0;)LF0/D0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ly0/g;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p3, v3

    .line 81
    :goto_1
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iput-object p0, v0, Ly0/f;->a:Ly0/g;

    .line 84
    .line 85
    iput-wide p1, v0, Ly0/f;->b:J

    .line 86
    .line 87
    iput v5, v0, Ly0/f;->e:I

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2, v0}, Ly0/g;->y(JLOb/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_2
    check-cast p3, Lc1/q;

    .line 98
    .line 99
    iget-wide v5, p3, Lc1/q;->a:J

    .line 100
    .line 101
    :goto_3
    move-wide v7, v5

    .line 102
    move-wide v5, p1

    .line 103
    move-wide p1, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object p3, v2, Ly0/g;->N:Ly0/a;

    .line 110
    .line 111
    invoke-static {v5, v6, p1, p2}, Lc1/q;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-object v3, v0, Ly0/f;->a:Ly0/g;

    .line 116
    .line 117
    iput-wide p1, v0, Ly0/f;->b:J

    .line 118
    .line 119
    iput v4, v0, Ly0/f;->e:I

    .line 120
    .line 121
    invoke-interface {p3, v5, v6, v0}, Ly0/a;->y(JLOb/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_7

    .line 126
    .line 127
    :goto_5
    return-object v1

    .line 128
    :cond_7
    :goto_6
    check-cast p3, Lc1/q;

    .line 129
    .line 130
    iget-wide v0, p3, Lc1/q;->a:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Lc1/q;->e(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    new-instance p3, Lc1/q;

    .line 137
    .line 138
    invoke-direct {p3, p1, p2}, Lc1/q;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object p3
.end method
