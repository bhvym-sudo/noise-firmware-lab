.class public final LK/v0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LK/v0;->a:I

    iput-object p2, p0, LK/v0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LK/v0;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg0/p;

    .line 7
    .line 8
    check-cast p2, LT/l;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p2, LT/p;

    .line 16
    .line 17
    const p3, -0xbba9706

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, LT/p;->S(I)V

    .line 21
    .line 22
    .line 23
    sget-object p3, LO/b0;->a:LT/z;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LO/a0;

    .line 30
    .line 31
    iget-wide v0, p3, LO/a0;->a:J

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, LT/p;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v2, p0, LK/v0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LYb/a;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, LT/p;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr p3, v3

    .line 46
    iget-boolean v3, p0, LK/v0;->b:Z

    .line 47
    .line 48
    invoke-virtual {p2, v3}, LT/p;->h(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    or-int/2addr p3, v4

    .line 53
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    sget-object p3, LT/k;->a:LT/S;

    .line 60
    .line 61
    if-ne v4, p3, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v4, LO/g;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v2, v3}, LO/g;-><init>(JLYb/a;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v4, LYb/c;

    .line 72
    .line 73
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Lg0/p;LYb/c;)Lg0/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p2, p3}, LT/p;->p(Z)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, Lg0/p;

    .line 83
    .line 84
    check-cast p2, LT/l;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LK/v0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LK/x0;

    .line 94
    .line 95
    iget-object p3, p1, LK/x0;->f:LT/g0;

    .line 96
    .line 97
    check-cast p2, LT/p;

    .line 98
    .line 99
    const v0, 0x3001dc2a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, LT/p;->S(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LG0/u0;->n:LT/W0;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lc1/m;->b:Lc1/m;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v0, v3

    .line 120
    :goto_0
    invoke-virtual {p3}, LT/g0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LA/B0;

    .line 125
    .line 126
    sget-object v4, LA/B0;->a:LA/B0;

    .line 127
    .line 128
    if-eq v1, v4, :cond_4

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v0, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    move v0, v2

    .line 136
    :goto_2
    invoke-virtual {p2, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, LT/k;->a:LT/S;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    if-ne v4, v5, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v4, LA/H;

    .line 151
    .line 152
    const/16 v1, 0x13

    .line 153
    .line 154
    invoke-direct {v4, p1, v1}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v4}, LT/p;->c0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v4, LYb/c;

    .line 161
    .line 162
    invoke-static {v4, p2}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v5, :cond_7

    .line 171
    .line 172
    new-instance v4, LA/Z;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-direct {v4, v1, v6}, LA/Z;-><init>(LT/X;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LA/x;

    .line 179
    .line 180
    invoke-direct {v1, v4}, LA/x;-><init>(LYb/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v4, v1

    .line 187
    :cond_7
    check-cast v4, LA/Z0;

    .line 188
    .line 189
    invoke-virtual {p2, v4}, LT/p;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p2, p1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    or-int/2addr v1, v6

    .line 198
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    if-ne v6, v5, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v6, LK/u0;

    .line 207
    .line 208
    invoke-direct {v6, v4, p1}, LK/u0;-><init>(LA/Z0;LK/x0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v6}, LT/p;->c0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    check-cast v6, LK/u0;

    .line 215
    .line 216
    invoke-virtual {p3}, LT/g0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, LA/B0;

    .line 221
    .line 222
    iget-boolean v1, p0, LK/v0;->b:Z

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object p1, p1, LK/x0;->b:LT/c0;

    .line 227
    .line 228
    invoke-virtual {p1}, LT/c0;->v()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/4 v1, 0x0

    .line 233
    cmpg-float p1, p1, v1

    .line 234
    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    :cond_a
    move v2, v3

    .line 238
    :cond_b
    invoke-static {v6, p3, v2, v0}, Landroidx/compose/foundation/gestures/a;->b(LK/u0;LA/B0;ZZ)Lg0/p;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, v3}, LT/p;->p(Z)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
