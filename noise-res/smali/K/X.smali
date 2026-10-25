.class public final LK/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LT/g0;

.field public a:LK/h0;

.field public final b:LT/q0;

.field public final c:LG0/a1;

.field public final d:LM/q;

.field public e:LV0/w;

.field public final f:LT/g0;

.field public final g:LT/g0;

.field public h:LD0/r;

.field public final i:LT/g0;

.field public j:LQ0/g;

.field public final k:LT/g0;

.field public final l:LT/g0;

.field public final m:LT/g0;

.field public final n:LT/g0;

.field public final o:LT/g0;

.field public p:Z

.field public final q:LT/g0;

.field public final r:LX8/d;

.field public final s:LT/g0;

.field public final t:LT/g0;

.field public u:LYb/c;

.field public final v:LK/x;

.field public final w:LK/x;

.field public final x:Lt2/l;

.field public y:J

.field public final z:LT/g0;


# direct methods
.method public constructor <init>(LK/h0;LT/q0;LG0/a1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/X;->a:LK/h0;

    .line 5
    .line 6
    iput-object p2, p0, LK/X;->b:LT/q0;

    .line 7
    .line 8
    iput-object p3, p0, LK/X;->c:LG0/a1;

    .line 9
    .line 10
    new-instance p1, LM/q;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, LM/q;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LV0/s;

    .line 19
    .line 20
    sget-object v0, LQ0/i;->a:LQ0/g;

    .line 21
    .line 22
    sget-wide v1, LQ0/J;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, LV0/s;-><init>(LQ0/g;JLQ0/J;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, LM/q;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, LJ8/a;

    .line 31
    .line 32
    iget-wide v5, p2, LV0/s;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, LJ8/a;-><init>(LQ0/g;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, LM/q;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, LK/X;->d:LM/q;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LK/X;->f:LT/g0;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    int-to-float p2, p2

    .line 51
    new-instance v0, Lc1/f;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lc1/f;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LK/X;->g:LT/g0;

    .line 61
    .line 62
    invoke-static {v3}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, LK/X;->i:LT/g0;

    .line 67
    .line 68
    sget-object p2, LK/M;->a:LK/M;

    .line 69
    .line 70
    invoke-static {p2}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, LK/X;->k:LT/g0;

    .line 75
    .line 76
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, LK/X;->l:LT/g0;

    .line 81
    .line 82
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, LK/X;->m:LT/g0;

    .line 87
    .line 88
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, LK/X;->n:LT/g0;

    .line 93
    .line 94
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, LK/X;->o:LT/g0;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    iput-boolean p2, p0, LK/X;->p:Z

    .line 102
    .line 103
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p2}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, LK/X;->q:LT/g0;

    .line 110
    .line 111
    new-instance p2, LX8/d;

    .line 112
    .line 113
    const/16 v0, 0x16

    .line 114
    .line 115
    invoke-direct {p2, p3, v0}, LX8/d;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LK/X;->r:LX8/d;

    .line 119
    .line 120
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, LK/X;->s:LT/g0;

    .line 125
    .line 126
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LK/X;->t:LT/g0;

    .line 131
    .line 132
    sget-object p1, LK/i;->e:LK/i;

    .line 133
    .line 134
    iput-object p1, p0, LK/X;->u:LYb/c;

    .line 135
    .line 136
    new-instance p1, LK/x;

    .line 137
    .line 138
    const/4 p2, 0x3

    .line 139
    invoke-direct {p1, p0, p2}, LK/x;-><init>(LK/X;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LK/X;->v:LK/x;

    .line 143
    .line 144
    new-instance p1, LK/x;

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-direct {p1, p0, p2}, LK/x;-><init>(LK/X;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, LK/X;->w:LK/x;

    .line 151
    .line 152
    invoke-static {}, Ln0/D;->g()Lt2/l;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, LK/X;->x:Lt2/l;

    .line 157
    .line 158
    sget-wide p1, Ln0/o;->g:J

    .line 159
    .line 160
    iput-wide p1, p0, LK/X;->y:J

    .line 161
    .line 162
    new-instance p1, LQ0/J;

    .line 163
    .line 164
    invoke-direct {p1, v1, v2}, LQ0/J;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LK/X;->z:LT/g0;

    .line 172
    .line 173
    new-instance p1, LQ0/J;

    .line 174
    .line 175
    invoke-direct {p1, v1, v2}, LQ0/J;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, LK/X;->A:LT/g0;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a()LK/M;
    .locals 1

    .line 1
    iget-object v0, p0, LK/X;->k:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK/M;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/X;->f:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()LD0/r;
    .locals 2

    .line 1
    iget-object v0, p0, LK/X;->h:LD0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LD0/r;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()LK/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LK/X;->i:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, LQ0/J;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQ0/J;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK/X;->A:LT/g0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, LQ0/J;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQ0/J;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK/X;->z:LT/g0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
