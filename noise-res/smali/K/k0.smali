.class public final LK/k0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:Ln0/D;

.field public final synthetic b:LK/X;

.field public final synthetic c:LV0/s;

.field public final synthetic d:LA2/s;


# direct methods
.method public constructor <init>(Ln0/D;LK/X;LV0/s;LA2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/k0;->a:Ln0/D;

    .line 2
    .line 3
    iput-object p2, p0, LK/k0;->b:LK/X;

    .line 4
    .line 5
    iput-object p3, p0, LK/k0;->c:LV0/s;

    .line 6
    .line 7
    iput-object p4, p0, LK/k0;->d:LA2/s;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg0/p;

    .line 2
    .line 3
    check-cast p2, LT/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LK/k0;->c:LV0/s;

    .line 11
    .line 12
    iget-wide v0, v3, LV0/s;->b:J

    .line 13
    .line 14
    check-cast p2, LT/p;

    .line 15
    .line 16
    const p3, -0x5097aed    # -6.4000205E35f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, LT/p;->S(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, LG0/u0;->w:LT/W0;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, LT/p;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, LT/k;->a:LT/S;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v4, LM/m;

    .line 49
    .line 50
    invoke-direct {v4, p3}, LM/m;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v4, LM/m;

    .line 57
    .line 58
    iget-object p3, p0, LK/k0;->a:Ln0/D;

    .line 59
    .line 60
    instance-of v2, p3, Ln0/I;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move-object v2, p3

    .line 66
    check-cast v2, Ln0/I;

    .line 67
    .line 68
    iget-wide v8, v2, Ln0/I;->e:J

    .line 69
    .line 70
    const-wide/16 v10, 0x10

    .line 71
    .line 72
    cmp-long v2, v8, v10

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move v2, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x1

    .line 79
    :goto_0
    sget-object v6, LG0/u0;->t:LT/W0;

    .line 80
    .line 81
    invoke-virtual {p2, v6}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LG0/l1;

    .line 86
    .line 87
    check-cast v6, LG0/H0;

    .line 88
    .line 89
    iget-object v6, v6, LG0/H0;->a:LT/g0;

    .line 90
    .line 91
    invoke-virtual {v6}, LT/g0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    move-wide v8, v0

    .line 104
    move-object v1, v4

    .line 105
    iget-object v4, p0, LK/k0;->b:LK/X;

    .line 106
    .line 107
    invoke-virtual {v4}, LK/X;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v8, v9}, LQ0/J;->b(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    const v0, 0x303022be

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, LT/p;->S(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LV0/s;->a:LQ0/g;

    .line 128
    .line 129
    new-instance v2, LQ0/J;

    .line 130
    .line 131
    invoke-direct {v2, v8, v9}, LQ0/J;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    if-ne v8, v5, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance v8, LK/j0;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v8, v1, v6}, LK/j0;-><init>(LM/m;LOb/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v8}, LT/p;->c0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    check-cast v8, LYb/e;

    .line 156
    .line 157
    invoke-static {v0, v2, v8, p2}, LT/b;->f(Ljava/lang/Object;Ljava/lang/Object;LYb/e;LT/p;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v2, p0, LK/k0;->d:LA2/s;

    .line 165
    .line 166
    invoke-virtual {p2, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/2addr v0, v2

    .line 171
    invoke-virtual {p2, v3}, LT/p;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    or-int/2addr v0, v2

    .line 176
    invoke-virtual {p2, v4}, LT/p;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    or-int/2addr v0, v2

    .line 181
    invoke-virtual {p2, p3}, LT/p;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    or-int/2addr p3, v0

    .line 186
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez p3, :cond_5

    .line 191
    .line 192
    if-ne v0, v5, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v0, LA/r0;

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    iget-object v2, p0, LK/k0;->d:LA2/s;

    .line 198
    .line 199
    iget-object v5, p0, LK/k0;->a:Ln0/D;

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, LA/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v0, LYb/c;

    .line 208
    .line 209
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Lg0/p;LYb/c;)Lg0/p;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, v7}, LT/p;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const p1, 0x304edcfe

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, LT/p;->S(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v7}, LT/p;->p(Z)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lg0/m;->a:Lg0/m;

    .line 227
    .line 228
    :goto_1
    invoke-virtual {p2, v7}, LT/p;->p(Z)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method
