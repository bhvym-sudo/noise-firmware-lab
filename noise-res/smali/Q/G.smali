.class public abstract LQ/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg0/m;->a:Lg0/m;

    .line 2
    .line 3
    sget v1, LS/d;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(Lg0/p;F)Lg0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQ/G;->a:Lg0/p;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ls0/b;Lg0/p;JLT/l;II)V
    .locals 9

    .line 1
    check-cast p4, LT/p;

    .line 2
    .line 3
    const v0, -0x7faffaf9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, LT/p;->T(I)LT/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    and-int/lit8 v1, p6, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x180

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    and-int/lit16 v2, p5, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    :cond_3
    :goto_2
    and-int/lit16 v0, v0, 0x493

    .line 43
    .line 44
    const/16 v2, 0x492

    .line 45
    .line 46
    if-ne v0, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4}, LT/p;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-virtual {p4}, LT/p;->N()V

    .line 56
    .line 57
    .line 58
    :goto_3
    move-object v4, p1

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_5
    :goto_4
    invoke-virtual {p4}, LT/p;->P()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p5, 0x1

    .line 65
    .line 66
    sget-object v2, Lg0/m;->a:Lg0/m;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p4}, LT/p;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    invoke-virtual {p4}, LT/p;->N()V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :cond_8
    :goto_6
    invoke-virtual {p4}, LT/p;->q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, LT/p;->H()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LT/k;->a:LT/S;

    .line 92
    .line 93
    if-ne v0, v1, :cond_a

    .line 94
    .line 95
    sget-wide v0, Ln0/o;->g:J

    .line 96
    .line 97
    invoke-static {p2, p3, v0, v1}, Ln0/o;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    new-instance v0, Ln0/j;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, v1, p2, p3}, Ln0/j;-><init>(IJ)V

    .line 109
    .line 110
    .line 111
    :goto_7
    invoke-virtual {p4, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    check-cast v0, Ln0/j;

    .line 115
    .line 116
    const v1, -0x7fd87200

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v1}, LT/p;->S(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p4, v1}, LT/p;->p(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ls0/b;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6}, Lm0/e;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Ls0/b;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Lm0/e;->c(J)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    const-wide v5, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v3, v5

    .line 161
    long-to-int v3, v3

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    move-object v3, v2

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    :goto_8
    sget-object v3, LQ/G;->a:Lg0/p;

    .line 176
    .line 177
    :goto_9
    invoke-interface {p1, v3}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v5, 0x16

    .line 183
    .line 184
    invoke-static {v3, p0, v4, v0, v5}, Landroidx/compose/ui/draw/a;->d(Lg0/p;Ls0/b;FLn0/j;I)Lg0/p;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v2}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, p4, v1}, LD/m;->a(Lg0/p;LT/l;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :goto_a
    invoke-virtual {p4}, LT/p;->r()LT/q0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    new-instance v2, LQ/F;

    .line 204
    .line 205
    move-object v3, p0

    .line 206
    move-wide v5, p2

    .line 207
    move v7, p5

    .line 208
    move v8, p6

    .line 209
    invoke-direct/range {v2 .. v8}, LQ/F;-><init>(Ls0/b;Lg0/p;JII)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p1, LT/q0;->d:LYb/e;

    .line 213
    .line 214
    :cond_d
    return-void
.end method
