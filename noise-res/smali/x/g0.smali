.class public final Lx/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/V0;


# instance fields
.field public F:Z

.field public final G:LT/g0;

.field public H:Lx/r;

.field public final I:LT/e0;

.field public J:Z

.field public final K:Lx/U;

.field public final synthetic L:Lx/k0;

.field public final a:Lx/o0;

.field public final b:LT/g0;

.field public final c:LT/g0;

.field public final d:LT/g0;

.field public final e:LT/g0;

.field public final f:LT/c0;


# direct methods
.method public constructor <init>(Lx/k0;Ljava/lang/Object;Lx/r;Lx/o0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g0;->L:Lx/k0;

    .line 5
    .line 6
    iput-object p4, p0, Lx/g0;->a:Lx/o0;

    .line 7
    .line 8
    invoke-static {p2}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/g0;->b:LT/g0;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lx/d;->n(ILjava/lang/Object;)Lx/U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx/g0;->c:LT/g0;

    .line 25
    .line 26
    new-instance v2, Lx/c0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/g0;->b()Lx/A;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v5, p2

    .line 37
    move-object v7, p3

    .line 38
    move-object v4, p4

    .line 39
    invoke-direct/range {v2 .. v7}, Lx/c0;-><init>(Lx/l;Lx/o0;Ljava/lang/Object;Ljava/lang/Object;Lx/r;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lx/g0;->d:LT/g0;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lx/g0;->e:LT/g0;

    .line 55
    .line 56
    new-instance p1, LT/c0;

    .line 57
    .line 58
    const/high16 p2, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-direct {p1, p2}, LT/c0;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lx/g0;->f:LT/c0;

    .line 64
    .line 65
    invoke-static {v5}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lx/g0;->G:LT/g0;

    .line 70
    .line 71
    iput-object v7, p0, Lx/g0;->H:Lx/r;

    .line 72
    .line 73
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lx/c0;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    new-instance p3, LT/e0;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, LT/e0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lx/g0;->I:LT/e0;

    .line 87
    .line 88
    sget-object p1, Lx/w0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, v4, Lx/o0;->a:LYb/c;

    .line 103
    .line 104
    invoke-interface {p2, v5}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lx/r;

    .line 109
    .line 110
    invoke-virtual {p2}, Lx/r;->b()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 p4, 0x0

    .line 115
    :goto_0
    if-ge p4, p3, :cond_0

    .line 116
    .line 117
    invoke-virtual {p2, p4, p1}, Lx/r;->e(IF)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p4, p4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lx/g0;->a:Lx/o0;

    .line 124
    .line 125
    iget-object p1, p1, Lx/o0;->b:LYb/c;

    .line 126
    .line 127
    invoke-interface {p1, p2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    const/4 p1, 0x3

    .line 132
    invoke-static {p1, v1}, Lx/d;->n(ILjava/lang/Object;)Lx/U;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lx/g0;->K:Lx/U;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()Lx/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->d:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lx/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->c:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/g0;->f:LT/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/c0;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lx/g0;->J:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lx/c0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lx/c0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lx/g0;->G:LT/g0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lx/c0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lx/c0;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Lx/c0;->d(J)Lx/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lx/g0;->H:Lx/r;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx/g0;->L:Lx/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/k0;->h:LT/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/g0;->b:LT/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lx/g0;->I:LT/e0;

    .line 17
    .line 18
    iget-object v5, p0, Lx/g0;->d:LT/g0;

    .line 19
    .line 20
    iget-object v8, p0, Lx/g0;->a:Lx/o0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v6, Lx/c0;

    .line 25
    .line 26
    iget-object v0, p0, Lx/g0;->H:Lx/r;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/r;->c()Lx/r;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v7, p0, Lx/g0;->K:Lx/U;

    .line 33
    .line 34
    move-object v10, p1

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v6 .. v11}, Lx/c0;-><init>(Lx/l;Lx/o0;Ljava/lang/Object;Ljava/lang/Object;Lx/r;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lx/g0;->F:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lx/c0;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, LT/e0;->v(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, p0, Lx/g0;->J:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lx/g0;->b()Lx/A;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v3, v3, Lx/U;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lx/g0;->b()Lx/A;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lx/g0;->K:Lx/U;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lx/g0;->b()Lx/A;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v0}, Lx/k0;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    cmp-long v6, v6, v12

    .line 90
    .line 91
    if-gtz v6, :cond_3

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Lx/k0;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    new-instance v9, Lx/V;

    .line 100
    .line 101
    invoke-direct {v9, v3, v6, v7}, Lx/V;-><init>(Lx/A;J)V

    .line 102
    .line 103
    .line 104
    move-object v7, v9

    .line 105
    :goto_1
    new-instance v6, Lx/c0;

    .line 106
    .line 107
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, p0, Lx/g0;->H:Lx/r;

    .line 112
    .line 113
    move-object v9, p1

    .line 114
    invoke-direct/range {v6 .. v11}, Lx/c0;-><init>(Lx/l;Lx/o0;Ljava/lang/Object;Ljava/lang/Object;Lx/r;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lx/c0;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v4, v2, v3}, LT/e0;->v(J)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lx/g0;->F:Z

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lx/k0;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lx/k0;->i:Le0/p;

    .line 146
    .line 147
    invoke-virtual {v0}, Le0/p;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_2
    if-ge p1, v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Le0/p;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lx/g0;

    .line 158
    .line 159
    iget-object v4, v3, Lx/g0;->I:LT/e0;

    .line 160
    .line 161
    iget-object v5, v4, LT/e0;->b:LT/I0;

    .line 162
    .line 163
    invoke-static {v5, v4}, Le0/m;->t(Le0/v;Le0/t;)Le0/v;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LT/I0;

    .line 168
    .line 169
    iget-wide v4, v4, LT/I0;->c:J

    .line 170
    .line 171
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-virtual {v3}, Lx/g0;->c()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lx/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->b:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/g0;->c:LT/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lx/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lx/c0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lx/g0;->f(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g0;->G:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lx/A;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx/g0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lx/g0;->b:LT/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lx/g0;->f:LT/c0;

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LT/c0;->v()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx/g0;->c:LT/g0;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LT/c0;->v()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lx/g0;->G:LT/g0;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    iget-object v4, p0, Lx/g0;->e:LT/g0;

    .line 65
    .line 66
    invoke-virtual {v4}, LT/g0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Lx/g0;->f(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LT/c0;->v()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LT/c0;->v()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lx/c0;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Lx/g0;->a()Lx/c0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v2}, LT/c0;->v()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, p1

    .line 126
    float-to-long p1, p2

    .line 127
    invoke-virtual {v0, p1, p2}, Lx/c0;->f(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v2}, LT/c0;->v()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, p1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lx/g0;->F:Z

    .line 147
    .line 148
    invoke-virtual {v2, v3}, LT/c0;->C(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/g0;->G:LT/g0;

    .line 9
    .line 10
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/g0;->b:LT/g0;

    .line 23
    .line 24
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lx/g0;->b()Lx/A;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
