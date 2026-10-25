.class public final LF/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/Z0;


# static fields
.field public static final w:Lx4/e;


# instance fields
.field public final a:LF/a;

.field public b:Z

.field public c:LF/r;

.field public final d:LF/t;

.field public final e:LT/g0;

.field public final f:LB/i;

.field public g:F

.field public final h:LA/x;

.field public final i:Z

.field public j:LF0/J;

.field public final k:LF/w;

.field public final l:LG/e;

.field public final m:Landroidx/compose/foundation/lazy/layout/b;

.field public final n:Lk8/c;

.field public final o:LG/C;

.field public final p:LK4/c;

.field public final q:LG/z;

.field public final r:LT/X;

.field public final s:LT/g0;

.field public final t:LT/g0;

.field public final u:LT/X;

.field public final v:LK4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LF/u;->a:LF/u;

    .line 2
    .line 3
    sget-object v1, LF/p;->d:LF/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk6/a;->y(LYb/e;LYb/c;)Lx4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LF/z;->w:Lx4/e;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    new-instance v0, LF/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, LF/a;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF/z;->a:LF/a;

    .line 13
    .line 14
    new-instance v0, LF/t;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LT/d0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LT/d0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LF/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, LT/d0;

    .line 27
    .line 28
    invoke-direct {v1, p2}, LT/d0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LF/t;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, LG/x;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LG/x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, LF/t;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, LF/z;->d:LF/t;

    .line 41
    .line 42
    sget-object p2, LF/C;->a:LF/r;

    .line 43
    .line 44
    sget-object v0, LT/S;->c:LT/S;

    .line 45
    .line 46
    new-instance v1, LT/g0;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0}, LT/g0;-><init>(Ljava/lang/Object;LT/K0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LF/z;->e:LT/g0;

    .line 52
    .line 53
    new-instance p2, LB/i;

    .line 54
    .line 55
    invoke-direct {p2}, LB/i;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LF/z;->f:LB/i;

    .line 59
    .line 60
    new-instance p2, LA/H;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {p2, p0, v1}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LA/x;

    .line 67
    .line 68
    invoke-direct {v1, p2}, LA/x;-><init>(LYb/c;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LF/z;->h:LA/x;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, LF/z;->i:Z

    .line 75
    .line 76
    new-instance p2, LF/w;

    .line 77
    .line 78
    invoke-direct {p2, p0}, LF/w;-><init>(LF/z;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LF/z;->k:LF/w;

    .line 82
    .line 83
    new-instance p2, LG/e;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LF/z;->l:LG/e;

    .line 89
    .line 90
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 91
    .line 92
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LF/z;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 96
    .line 97
    new-instance p2, Lk8/c;

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-direct {p2, v1}, Lk8/c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LF/z;->n:Lk8/c;

    .line 105
    .line 106
    new-instance p2, LG/C;

    .line 107
    .line 108
    new-instance v1, LF/v;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, LF/v;-><init>(LF/z;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v1}, LG/C;-><init>(LF/v;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LF/z;->o:LG/C;

    .line 117
    .line 118
    new-instance p1, LK4/c;

    .line 119
    .line 120
    const/16 p2, 0xe

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LF/z;->p:LK4/c;

    .line 126
    .line 127
    new-instance p1, LG/z;

    .line 128
    .line 129
    invoke-direct {p1}, LG/z;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LF/z;->q:LG/z;

    .line 133
    .line 134
    new-instance p1, LT/g0;

    .line 135
    .line 136
    sget-object p2, LJb/A;->a:LJb/A;

    .line 137
    .line 138
    invoke-direct {p1, p2, v0}, LT/g0;-><init>(Ljava/lang/Object;LT/K0;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LF/z;->r:LT/X;

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, LF/z;->s:LT/g0;

    .line 150
    .line 151
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, LF/z;->t:LT/g0;

    .line 156
    .line 157
    new-instance p1, LT/g0;

    .line 158
    .line 159
    invoke-direct {p1, p2, v0}, LT/g0;-><init>(Ljava/lang/Object;LT/K0;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, LF/z;->u:LT/X;

    .line 163
    .line 164
    new-instance p1, LK4/c;

    .line 165
    .line 166
    const/16 p2, 0xf

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {p1, v0, p2}, LK4/c;-><init>(CI)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lx/p0;->a:Lx/o0;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v1, Lx/m;

    .line 180
    .line 181
    new-instance v4, Lx/n;

    .line 182
    .line 183
    invoke-direct {v4, p2}, Lx/n;-><init>(F)V

    .line 184
    .line 185
    .line 186
    const-wide/high16 v5, -0x8000000000000000L

    .line 187
    .line 188
    const-wide/high16 v7, -0x8000000000000000L

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct/range {v1 .. v9}, Lx/m;-><init>(Lx/o0;Ljava/lang/Object;Lx/r;JJZ)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p1, LK4/c;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, LF/z;->v:LK4/c;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/z;->h:LA/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/x;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/z;->t:LT/g0;

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

.method public final c(Ly/X;LYb/e;LQb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LF/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LF/x;

    .line 7
    .line 8
    iget v1, v0, LF/x;->f:I

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
    iput v1, v0, LF/x;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LF/x;-><init>(LF/z;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LF/x;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LF/x;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LF/x;->c:LQb/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, LYb/e;

    .line 55
    .line 56
    iget-object p1, v0, LF/x;->b:Ly/X;

    .line 57
    .line 58
    iget-object v2, v0, LF/x;->a:LF/z;

    .line 59
    .line 60
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, LF/x;->a:LF/z;

    .line 68
    .line 69
    iput-object p1, v0, LF/x;->b:Ly/X;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, LQb/i;

    .line 73
    .line 74
    iput-object p3, v0, LF/x;->c:LQb/i;

    .line 75
    .line 76
    iput v4, v0, LF/x;->f:I

    .line 77
    .line 78
    iget-object p3, p0, LF/z;->l:LG/e;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, LG/e;->g(LQb/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    iget-object p3, v2, LF/z;->h:LA/x;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, LF/x;->a:LF/z;

    .line 92
    .line 93
    iput-object v2, v0, LF/x;->b:Ly/X;

    .line 94
    .line 95
    iput-object v2, v0, LF/x;->c:LQb/i;

    .line 96
    .line 97
    iput v3, v0, LF/x;->f:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, LA/x;->c(Ly/X;LYb/e;LQb/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 107
    .line 108
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/z;->s:LT/g0;

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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LF/z;->h:LA/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/x;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LF/r;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LF/z;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LF/z;->c:LF/r;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, LF/z;->b:Z

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, LF/r;->a:LF/s;

    .line 16
    .line 17
    iget-object v2, p1, LF/r;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, p1, LF/r;->b:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v5, v1, LF/s;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, v4

    .line 28
    :goto_0
    if-nez v5, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v5, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    move v5, v0

    .line 36
    :goto_2
    iget-object v6, p0, LF/z;->t:LT/g0;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p1, LF/r;->c:Z

    .line 46
    .line 47
    iget-object v6, p0, LF/z;->s:LT/g0;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v6, v5}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, LF/z;->g:F

    .line 57
    .line 58
    iget v6, p1, LF/r;->d:F

    .line 59
    .line 60
    sub-float/2addr v5, v6

    .line 61
    iput v5, p0, LF/z;->g:F

    .line 62
    .line 63
    iget-object v5, p0, LF/z;->e:LT/g0;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "scrollOffset should be non-negative"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v7, p0, LF/z;->d:LF/t;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    int-to-float p3, v3

    .line 80
    cmpl-float p3, p3, v6

    .line 81
    .line 82
    if-ltz p3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v0, v4

    .line 86
    :goto_3
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v5}, LC/a;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p3, v7, LF/t;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, LT/d0;

    .line 94
    .line 95
    invoke-virtual {p3, v3}, LT/d0;->C(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object p3, v1, LF/s;->i:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move-object p3, v8

    .line 108
    :goto_4
    iput-object p3, v7, LF/t;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-boolean p3, v7, LF/t;->a:Z

    .line 111
    .line 112
    if-nez p3, :cond_9

    .line 113
    .line 114
    iget p3, p1, LF/r;->n:I

    .line 115
    .line 116
    if-lez p3, :cond_d

    .line 117
    .line 118
    :cond_9
    iput-boolean v0, v7, LF/t;->a:Z

    .line 119
    .line 120
    int-to-float p3, v3

    .line 121
    cmpl-float p3, p3, v6

    .line 122
    .line 123
    if-ltz p3, :cond_a

    .line 124
    .line 125
    move p3, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    move p3, v4

    .line 128
    :goto_5
    if-nez p3, :cond_b

    .line 129
    .line 130
    invoke-static {v5}, LC/a;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    if-eqz v1, :cond_c

    .line 134
    .line 135
    iget v4, v1, LF/s;->a:I

    .line 136
    .line 137
    :cond_c
    invoke-virtual {v7, v4, v3}, LF/t;->p(II)V

    .line 138
    .line 139
    .line 140
    :cond_d
    iget-boolean p3, p0, LF/z;->i:Z

    .line 141
    .line 142
    if-eqz p3, :cond_10

    .line 143
    .line 144
    iget-object p3, p0, LF/z;->a:LF/a;

    .line 145
    .line 146
    iget v1, p3, LF/a;->b:I

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    if-eq v1, v3, :cond_10

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    iget-boolean v1, p3, LF/a;->a:Z

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    invoke-static {v2}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LF/s;

    .line 166
    .line 167
    iget v1, v1, LF/s;->a:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_e
    invoke-static {v2}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LF/s;

    .line 176
    .line 177
    iget v1, v1, LF/s;->a:I

    .line 178
    .line 179
    sub-int/2addr v1, v0

    .line 180
    :goto_6
    iget v0, p3, LF/a;->b:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_10

    .line 183
    .line 184
    iput v3, p3, LF/a;->b:I

    .line 185
    .line 186
    iget-object v0, p3, LF/a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LG/B;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-interface {v0}, LG/B;->cancel()V

    .line 193
    .line 194
    .line 195
    :cond_f
    iput-object v8, p3, LF/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_10
    :goto_7
    if-eqz p2, :cond_14

    .line 198
    .line 199
    iget p2, p1, LF/r;->f:F

    .line 200
    .line 201
    iget-object p3, p1, LF/r;->i:Lc1/c;

    .line 202
    .line 203
    iget-object p1, p1, LF/r;->h:Lkc/A;

    .line 204
    .line 205
    iget-object v0, p0, LF/z;->v:LK4/c;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget v1, LG/G;->a:F

    .line 211
    .line 212
    invoke-interface {p3, v1}, Lc1/c;->U(F)F

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    cmpg-float p3, p2, p3

    .line 217
    .line 218
    if-gtz p3, :cond_11

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_11
    invoke-static {}, Le0/q;->c()Le0/h;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_12

    .line 226
    .line 227
    invoke-virtual {p3}, Le0/h;->e()LYb/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_8

    .line 232
    :cond_12
    move-object v1, v8

    .line 233
    :goto_8
    invoke-static {p3}, Le0/q;->d(Le0/h;)Le0/h;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :try_start_0
    iget-object v3, v0, LK4/c;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lx/m;

    .line 240
    .line 241
    iget-object v3, v3, Lx/m;->b:LT/g0;

    .line 242
    .line 243
    invoke-virtual {v3}, LT/g0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v4, v0, LK4/c;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lx/m;

    .line 256
    .line 257
    iget-boolean v5, v4, Lx/m;->f:Z

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    if-eqz v5, :cond_13

    .line 261
    .line 262
    sub-float/2addr v3, p2

    .line 263
    invoke-static {v4, v3}, Lx/d;->j(Lx/m;F)Lx/m;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, v0, LK4/c;->b:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance p2, LG/E;

    .line 270
    .line 271
    invoke-direct {p2, v0, v8}, LG/E;-><init>(LK4/c;LOb/c;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v8, v8, p2, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    goto :goto_a

    .line 280
    :cond_13
    new-instance v3, Lx/m;

    .line 281
    .line 282
    sget-object v4, Lx/p0;->a:Lx/o0;

    .line 283
    .line 284
    neg-float p2, p2

    .line 285
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const/16 v5, 0x3c

    .line 290
    .line 291
    invoke-direct {v3, v4, p2, v8, v5}, Lx/m;-><init>(Lx/o0;Ljava/lang/Object;Lx/r;I)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, LK4/c;->b:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance p2, LG/F;

    .line 297
    .line 298
    invoke-direct {p2, v0, v8}, LG/F;-><init>(LK4/c;LOb/c;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v8, v8, p2, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    :goto_9
    invoke-static {p3, v2, v1}, Le0/q;->f(Le0/h;Le0/h;LYb/c;)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :goto_a
    invoke-static {p3, v2, v1}, Le0/q;->f(Le0/h;Le0/h;LYb/c;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_14
    :goto_b
    return-void
.end method

.method public final g()LF/r;
    .locals 1

    .line 1
    iget-object v0, p0, LF/z;->e:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLF/r;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LF/z;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p2, LF/r;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, LF/r;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LF/s;

    .line 31
    .line 32
    iget v3, v3, LF/s;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    :goto_1
    move v6, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v1}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LF/s;

    .line 42
    .line 43
    iget v3, v3, LF/s;->a:I

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-ltz v6, :cond_7

    .line 48
    .line 49
    iget v2, p2, LF/r;->n:I

    .line 50
    .line 51
    if-ge v6, v2, :cond_7

    .line 52
    .line 53
    iget-object v2, p0, LF/z;->a:LF/a;

    .line 54
    .line 55
    iget v3, v2, LF/a;->b:I

    .line 56
    .line 57
    if-eq v6, v3, :cond_5

    .line 58
    .line 59
    iget-boolean v3, v2, LF/a;->a:Z

    .line 60
    .line 61
    if-eq v3, v0, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, LF/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LG/B;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, LG/B;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, v2, LF/a;->a:Z

    .line 73
    .line 74
    iput v6, v2, LF/a;->b:I

    .line 75
    .line 76
    iget-object v3, p0, LF/z;->p:LK4/c;

    .line 77
    .line 78
    iget-object v3, v3, LK4/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LF/z;

    .line 81
    .line 82
    invoke-static {}, Le0/q;->c()Le0/h;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Le0/h;->e()LYb/c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_3
    invoke-static {v4}, Le0/q;->d(Le0/h;)Le0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :try_start_0
    iget-object v8, v3, LF/z;->e:LT/g0;

    .line 99
    .line 100
    invoke-virtual {v8}, LT/g0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LF/r;

    .line 105
    .line 106
    iget-wide v8, v8, LF/r;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-static {v4, v7, v5}, Le0/q;->f(Le0/h;Le0/h;LYb/c;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, LF/z;->o:LG/C;

    .line 112
    .line 113
    iget-object v5, v3, LG/C;->c:LX8/d;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v3, v3, LG/C;->b:Lx4/i;

    .line 118
    .line 119
    new-instance v4, LG/S;

    .line 120
    .line 121
    move-wide v7, v8

    .line 122
    move-object v9, v3

    .line 123
    invoke-direct/range {v4 .. v9}, LG/S;-><init>(LX8/d;IJLx4/i;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v5, LX8/d;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LG/T;

    .line 129
    .line 130
    invoke-interface {v3, v4}, LG/T;->a(LG/S;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    sget-object v4, LG/h;->a:LG/h;

    .line 135
    .line 136
    :goto_4
    iput-object v4, v2, LF/a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    invoke-static {v4, v7, v5}, Le0/q;->f(Le0/h;Le0/h;LYb/c;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v1}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LF/s;

    .line 152
    .line 153
    iget v1, p2, LF/r;->q:I

    .line 154
    .line 155
    iget v3, v0, LF/s;->l:I

    .line 156
    .line 157
    iget v0, v0, LF/s;->m:I

    .line 158
    .line 159
    add-int/2addr v3, v0

    .line 160
    add-int/2addr v3, v1

    .line 161
    iget p2, p2, LF/r;->m:I

    .line 162
    .line 163
    sub-int/2addr v3, p2

    .line 164
    int-to-float p2, v3

    .line 165
    neg-float p1, p1

    .line 166
    cmpg-float p1, p2, p1

    .line 167
    .line 168
    if-gez p1, :cond_7

    .line 169
    .line 170
    iget-object p1, v2, LF/a;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LG/B;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, LG/B;->b()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-static {v1}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LF/s;

    .line 185
    .line 186
    iget p2, p2, LF/r;->l:I

    .line 187
    .line 188
    iget v0, v0, LF/s;->l:I

    .line 189
    .line 190
    sub-int/2addr p2, v0

    .line 191
    int-to-float p2, p2

    .line 192
    cmpg-float p1, p2, p1

    .line 193
    .line 194
    if-gez p1, :cond_7

    .line 195
    .line 196
    iget-object p1, v2, LF/a;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LG/B;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, LG/B;->b()V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method
