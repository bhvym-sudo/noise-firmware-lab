.class public abstract Lx/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LJb/i;->b:LJb/i;

    .line 2
    .line 3
    sget-object v1, Lx/l0;->a:Lx/l0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lx/k0;Lx/g0;Ljava/lang/Float;Ljava/lang/Float;Lx/A;LT/l;I)V
    .locals 8

    .line 1
    check-cast p5, LT/p;

    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, LT/p;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, LT/p;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, LT/p;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, LT/p;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, LT/p;->K(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {p0}, Lx/k0;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p4}, Lx/g0;->g(Ljava/lang/Object;Ljava/lang/Object;Lx/A;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    invoke-virtual {p1, p3, p4}, Lx/g0;->h(Ljava/lang/Object;Lx/A;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-virtual {p5}, LT/p;->N()V

    .line 150
    .line 151
    .line 152
    :goto_a
    invoke-virtual {p5}, LT/p;->r()LT/q0;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_10

    .line 157
    .line 158
    new-instance v0, Lw/d;

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v7}, Lw/d;-><init>(Lx/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p5, LT/q0;->d:LYb/e;

    .line 171
    .line 172
    :cond_10
    return-void
.end method

.method public static final b(Lx/k0;Lx/o0;Ljava/lang/String;LT/l;)Lx/e0;
    .locals 3

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, LT/p;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p3, LT/p;

    .line 9
    .line 10
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LT/k;->a:LT/S;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lx/e0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lx/e0;-><init>(Lx/k0;Lx/o0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v1, Lx/e0;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, v1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    or-int/2addr p1, p2

    .line 39
    invoke-virtual {p3}, LT/p;->H()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance p2, Lp4/E;

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    invoke-direct {p2, p1, p0, v1}, Lp4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast p2, LYb/c;

    .line 57
    .line 58
    invoke-static {v1, p2, p3}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lx/k0;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object p0, v1, Lx/e0;->b:LT/g0;

    .line 68
    .line 69
    invoke-virtual {p0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lx/d0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p1, v1, Lx/e0;->c:Lx/k0;

    .line 78
    .line 79
    iget-object p2, p0, Lx/d0;->a:Lx/g0;

    .line 80
    .line 81
    iget-object p3, p0, Lx/d0;->c:Lkotlin/jvm/internal/m;

    .line 82
    .line 83
    invoke-virtual {p1}, Lx/k0;->f()Lx/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lx/f0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p3, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v0, p0, Lx/d0;->c:Lkotlin/jvm/internal/m;

    .line 94
    .line 95
    invoke-virtual {p1}, Lx/k0;->f()Lx/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lx/f0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lx/d0;->b:LYb/c;

    .line 106
    .line 107
    invoke-virtual {p1}, Lx/k0;->f()Lx/f0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lx/A;

    .line 116
    .line 117
    invoke-virtual {p2, p3, v0, p0}, Lx/g0;->g(Ljava/lang/Object;Ljava/lang/Object;Lx/A;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v1
.end method

.method public static final c(Lx/k0;Ljava/lang/Float;Ljava/lang/Float;Lx/A;LT/l;)Lx/g0;
    .locals 10

    .line 1
    sget-object v0, Lx/p0;->a:Lx/o0;

    .line 2
    .line 3
    move-object v1, p4

    .line 4
    check-cast v1, LT/p;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object v7, p4

    .line 11
    check-cast v7, LT/p;

    .line 12
    .line 13
    invoke-virtual {v7}, LT/p;->H()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget-object v9, LT/k;->a:LT/S;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-ne p4, v9, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance p4, Lx/g0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lx/n;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lx/n;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lx/r;->d()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p4, p0, p1, v2, v0}, Lx/g0;-><init>(Lx/k0;Ljava/lang/Object;Lx/r;Lx/o0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v3, p4

    .line 44
    check-cast v3, Lx/g0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    invoke-static/range {v2 .. v8}, Lx/m0;->a(Lx/k0;Lx/g0;Ljava/lang/Float;Ljava/lang/Float;Lx/A;LT/l;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v7, v3}, LT/p;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    or-int/2addr p0, p1

    .line 63
    invoke-virtual {v7}, LT/p;->H()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    if-ne p1, v9, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance p1, Lp4/E;

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    invoke-direct {p1, p0, v2, v3}, Lp4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast p1, LYb/c;

    .line 81
    .line 82
    invoke-static {v3, p1, v7}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static final d(Ljava/lang/Object;LT/l;II)Lx/k0;
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p3, "AnimatedVisibility"

    .line 9
    .line 10
    :goto_0
    check-cast p1, LT/p;

    .line 11
    .line 12
    invoke-virtual {p1}, LT/p;->H()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LT/k;->a:LT/S;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    new-instance v1, Lx/k0;

    .line 21
    .line 22
    new-instance v3, LM/q;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LM/q;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v0, p3}, Lx/k0;-><init>(LM/q;Lx/k0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v1, Lx/k0;

    .line 34
    .line 35
    and-int/lit8 p3, p2, 0x8

    .line 36
    .line 37
    or-int/lit8 p3, p3, 0x30

    .line 38
    .line 39
    and-int/lit8 p2, p2, 0xe

    .line 40
    .line 41
    or-int/2addr p2, p3

    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lx/k0;->a(Ljava/lang/Object;LT/l;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LT/p;->H()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v2, :cond_2

    .line 50
    .line 51
    new-instance p0, LU0/k;

    .line 52
    .line 53
    const/16 p2, 0x13

    .line 54
    .line 55
    invoke-direct {p0, v1, p2}, LU0/k;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast p0, LYb/c;

    .line 62
    .line 63
    invoke-static {v1, p0, p1}, LT/b;->c(Ljava/lang/Object;LYb/c;LT/l;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
