.class public final LP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/M;


# instance fields
.field public final a:F

.field public final b:LT/X;


# direct methods
.method public constructor <init>(FLT/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP/d;->a:F

    .line 5
    .line 6
    iput-object p2, p0, LP/d;->b:LT/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LB/i;LT/p;)Ly/N;
    .locals 8

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LT/p;->S(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LP/n;->a:LT/W0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LP/c;

    .line 14
    .line 15
    iget-object v1, p0, LP/d;->b:LT/X;

    .line 16
    .line 17
    invoke-interface {v1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln0/o;

    .line 22
    .line 23
    iget-wide v2, v2, Ln0/o;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x10

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, -0x1217eb4e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, LT/p;->S(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, LT/p;->p(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ln0/o;

    .line 46
    .line 47
    iget-wide v1, v1, Ln0/o;->a:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, -0x12170996

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, LT/p;->S(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v1, 0x79b8960e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, LT/p;->S(I)V

    .line 63
    .line 64
    .line 65
    sget-wide v1, Ln0/o;->b:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ln0/D;->o(J)F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, LT/p;->p(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, LT/p;->p(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v4, Ln0/o;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2}, Ln0/o;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p2}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v0, -0x61250617

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, LT/p;->S(I)V

    .line 92
    .line 93
    .line 94
    sget-wide v4, Ln0/o;->b:J

    .line 95
    .line 96
    invoke-static {v4, v5}, Ln0/D;->o(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v4, v0

    .line 101
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    cmpl-double v0, v4, v6

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LP/n;->b:LP/f;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v0, LP/n;->c:LP/f;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p2, v3}, LT/p;->p(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v2, 0x13be9e37

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, LT/p;->S(I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LG0/Y;->f:LT/W0;

    .line 126
    .line 127
    invoke-virtual {p2, v2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v2}, LN7/B0;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p2, p0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    or-int/2addr v4, v5

    .line 146
    invoke-virtual {p2, v2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v4, v5

    .line 151
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, LT/k;->a:LT/S;

    .line 156
    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    if-ne v5, v6, :cond_3

    .line 160
    .line 161
    :cond_2
    new-instance v5, LP/a;

    .line 162
    .line 163
    iget v4, p0, LP/d;->a:F

    .line 164
    .line 165
    invoke-direct {v5, v4, v1, v0, v2}, LP/a;-><init>(FLT/X;LT/X;Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    check-cast v5, LP/a;

    .line 172
    .line 173
    invoke-virtual {p2, v3}, LT/p;->p(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p2, v5}, LT/p;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    or-int/2addr v0, v1

    .line 185
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    if-ne v1, v6, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v1, LP/e;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {v1, p1, v5, v0}, LP/e;-><init>(LB/i;LP/a;LOb/c;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    check-cast v1, LYb/e;

    .line 203
    .line 204
    invoke-static {v5, p1, v1, p2}, LT/b;->f(Ljava/lang/Object;Ljava/lang/Object;LYb/e;LT/p;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v3}, LT/p;->p(Z)V

    .line 208
    .line 209
    .line 210
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LP/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LP/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LP/d;->a:F

    .line 15
    .line 16
    iget v1, p1, LP/d;->a:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc1/f;->a(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LP/d;->b:LT/X;

    .line 26
    .line 27
    iget-object p1, p1, LP/d;->b:LT/X;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, LP/d;->a:F

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lu2/d;->b(IFI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LP/d;->b:LT/X;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
