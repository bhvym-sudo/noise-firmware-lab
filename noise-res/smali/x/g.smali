.class public abstract Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lx/d;->n(ILjava/lang/Object;)Lx/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/g;->a:Lx/U;

    .line 8
    .line 9
    sget-object v0, Lx/w0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lx/o0;Lx/l;Ljava/lang/Float;Ljava/lang/String;LT/l;II)LT/V0;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    check-cast p5, LT/p;

    .line 8
    .line 9
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object p7, LT/k;->a:LT/S;

    .line 14
    .line 15
    if-ne p4, p7, :cond_1

    .line 16
    .line 17
    invoke-static {p6}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p5, p4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p4, LT/X;

    .line 25
    .line 26
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p7, :cond_2

    .line 31
    .line 32
    new-instance v0, Lx/c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Lx/c;-><init>(Ljava/lang/Object;Lx/o0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Lx/c;

    .line 42
    .line 43
    invoke-static {p6, p5}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Lx/U;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lx/U;

    .line 55
    .line 56
    iget-object v0, p1, Lx/U;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget p2, p1, Lx/U;->a:F

    .line 65
    .line 66
    iget p1, p1, Lx/U;->b:F

    .line 67
    .line 68
    new-instance v0, Lx/U;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1, p3}, Lx/U;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_3
    invoke-static {p2, p5}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, p7, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-static {p1, p2, p6}, La/a;->a(IILmc/a;)Lmc/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p5, p1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    check-cast v2, Lmc/i;

    .line 95
    .line 96
    invoke-virtual {p5, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p5, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    if-ne p2, p7, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p2, LF0/I;

    .line 114
    .line 115
    const/16 p1, 0x18

    .line 116
    .line 117
    invoke-direct {p2, p1, v2, p0}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast p2, LYb/a;

    .line 124
    .line 125
    invoke-static {p2, p5}, LT/b;->g(LYb/a;LT/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p5, v3}, LT/p;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-virtual {p5, v4}, LT/p;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    or-int/2addr p0, p1

    .line 142
    invoke-virtual {p5, v5}, LT/p;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    or-int/2addr p0, p1

    .line 147
    invoke-virtual {p5}, LT/p;->H()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    if-ne p1, p7, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v1, Lx/f;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v1 .. v6}, Lx/f;-><init>(Lmc/i;Lx/c;LT/X;LT/X;LOb/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_8
    check-cast p1, LYb/e;

    .line 166
    .line 167
    invoke-static {p5, p1, v2}, LT/b;->e(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4}, LT/V0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, LT/V0;

    .line 175
    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    iget-object p0, v3, Lx/c;->c:Lx/m;

    .line 179
    .line 180
    :cond_9
    return-object p0
.end method
