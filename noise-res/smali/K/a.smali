.class public final LK/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lg0/p;


# direct methods
.method public constructor <init>(JLg0/p;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK/a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LK/a;->b:Lg0/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LT/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, LT/p;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, LT/p;->K(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, LK/a;->a:J

    .line 34
    .line 35
    cmp-long p2, v4, v0

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const p2, 0x6d034808

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, LT/p;->S(I)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x20

    .line 46
    .line 47
    shr-long v0, v4, p2

    .line 48
    .line 49
    long-to-int p2, v0

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-wide v0, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v4

    .line 60
    long-to-int p2, v0

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    iget-object v6, p0, LK/a;->b:Lg0/p;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->g(Lg0/p;FFFFI)Lg0/p;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lg0/c;->b:Lg0/h;

    .line 76
    .line 77
    invoke-static {v0, v3}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p1, LT/p;->P:I

    .line 82
    .line 83
    invoke-virtual {p1}, LT/p;->m()LT/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p1, p2}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v5, LF0/j;->g:LF0/i;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v5, LF0/i;->b:LF0/B;

    .line 97
    .line 98
    invoke-virtual {p1}, LT/p;->V()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p1, LT/p;->O:Z

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v5}, LT/p;->l(LYb/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, LT/p;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v5, LF0/i;->e:LF0/h;

    .line 113
    .line 114
    invoke-static {p1, v5, v0}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LF0/i;->d:LF0/h;

    .line 118
    .line 119
    invoke-static {p1, v0, v4}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LF0/i;->f:LF0/h;

    .line 123
    .line 124
    iget-boolean v4, p1, LT/p;->O:Z

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, LT/p;->H()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v0, LF0/i;->c:LF0/h;

    .line 146
    .line 147
    invoke-static {p1, v0, p2}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p2, p1, v3, v2}, LK/f;->b(Lg0/p;LT/l;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, LT/p;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, LT/p;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const p2, 0x6d08e244

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, LT/p;->S(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, LK/a;->b:Lg0/p;

    .line 168
    .line 169
    invoke-static {p2, p1, v3, v3}, LK/f;->b(Lg0/p;LT/l;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, LT/p;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p1}, LT/p;->N()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 180
    .line 181
    return-object p1
.end method
