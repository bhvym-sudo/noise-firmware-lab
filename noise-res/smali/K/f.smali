.class public abstract LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LK/f;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, LK/f;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LO/k;Lg0/p;JLT/l;I)V
    .locals 9

    .line 1
    check-cast p4, LT/p;

    .line 2
    .line 3
    const v0, 0x69deb1cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p4, v3, v2}, LT/p;->K(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-virtual {p4}, LT/p;->P()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, p5, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p4}, LT/p;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p4}, LT/p;->N()V

    .line 68
    .line 69
    .line 70
    and-int/lit16 v0, v0, -0x381

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 74
    .line 75
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {p4}, LT/p;->q()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v4, v5

    .line 89
    :goto_5
    invoke-virtual {p4}, LT/p;->H()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    sget-object v2, LT/k;->a:LT/S;

    .line 96
    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v1, LA/H;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v1, LYb/c;

    .line 110
    .line 111
    invoke-static {p1, v1}, LN0/k;->a(Lg0/p;LYb/c;)Lg0/p;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lg0/c;->b:Lg0/h;

    .line 116
    .line 117
    new-instance v3, LK/a;

    .line 118
    .line 119
    invoke-direct {v3, p2, p3, v1}, LK/a;-><init>(JLg0/p;)V

    .line 120
    .line 121
    .line 122
    const v1, -0x628ed1fe

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, p4}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    or-int/lit16 v0, v0, 0x1b0

    .line 130
    .line 131
    invoke-static {p0, v2, v1, p4, v0}, Lac/a;->a(LO/k;Lg0/d;Lb0/c;LT/l;I)V

    .line 132
    .line 133
    .line 134
    :goto_6
    move-wide v6, p2

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    invoke-virtual {p4}, LT/p;->N()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    invoke-virtual {p4}, LT/p;->r()LT/q0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    new-instance v3, LK/b;

    .line 147
    .line 148
    move-object v4, p0

    .line 149
    move-object v5, p1

    .line 150
    move v8, p5

    .line 151
    invoke-direct/range {v3 .. v8}, LK/b;-><init>(LO/k;Lg0/p;JI)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p2, LT/q0;->d:LYb/e;

    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public static final b(Lg0/p;LT/l;II)V
    .locals 5

    .line 1
    check-cast p1, LT/p;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v2, v4

    .line 42
    invoke-virtual {p1, v2, v1}, LT/p;->K(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lg0/m;->a:Lg0/m;

    .line 51
    .line 52
    :cond_4
    sget v0, LK/f;->b:F

    .line 53
    .line 54
    sget v1, LK/f;->a:F

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->i(Lg0/p;FF)Lg0/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LK/e;->b:LK/e;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lg0/a;->a(Lg0/p;LYb/f;)Lg0/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, LD/b;->a(LT/l;Lg0/p;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p1}, LT/p;->N()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1}, LT/p;->r()LT/q0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance v0, LK/c;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2, p3}, LK/c;-><init>(Lg0/p;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, LT/q0;->d:LYb/e;

    .line 85
    .line 86
    :cond_6
    return-void
.end method
