.class public final LA/Y0;
.super LA/X;
.source "SourceFile"

# interfaces
.implements Lx0/d;
.implements LF0/z0;
.implements LF0/k;


# instance fields
.field public X:Ly/l;

.field public Y:LA/t;

.field public final Z:Ly0/d;

.field public final a0:LA/G0;

.field public final b0:LA/t;

.field public final c0:LA/h1;

.field public final d0:LA/O0;

.field public final e0:LA/n;

.field public f0:LA/W0;

.field public g0:LA/X0;

.field public h0:LA/A0;


# direct methods
.method public constructor <init>(LA/t;LA/B0;LA/Z0;LB/i;Ly/l;ZZ)V
    .locals 9

    .line 1
    sget-object v0, LA/e;->e:LA/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p6, p4, p2}, LA/X;-><init>(LYb/c;ZLB/i;LA/B0;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LA/Y0;->X:Ly/l;

    .line 7
    .line 8
    iput-object p1, p0, LA/Y0;->Y:LA/t;

    .line 9
    .line 10
    new-instance v7, Ly0/d;

    .line 11
    .line 12
    invoke-direct {v7}, Ly0/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v7, p0, LA/Y0;->Z:Ly0/d;

    .line 16
    .line 17
    new-instance p1, LA/G0;

    .line 18
    .line 19
    invoke-direct {p1}, Lg0/o;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean p6, p1, LA/G0;->N:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LA/Y0;->a0:LA/G0;

    .line 28
    .line 29
    new-instance p1, LA/t;

    .line 30
    .line 31
    new-instance p4, LRc/h;

    .line 32
    .line 33
    sget-object p5, Landroidx/compose/foundation/gestures/a;->c:LA/J0;

    .line 34
    .line 35
    invoke-direct {p4, p5}, LRc/h;-><init>(Lc1/c;)V

    .line 36
    .line 37
    .line 38
    new-instance p5, Lx/w;

    .line 39
    .line 40
    invoke-direct {p5, p4}, Lx/w;-><init>(LRc/h;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p5}, LA/t;-><init>(Lx/w;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LA/Y0;->b0:LA/t;

    .line 47
    .line 48
    iget-object v3, p0, LA/Y0;->X:Ly/l;

    .line 49
    .line 50
    iget-object p4, p0, LA/Y0;->Y:LA/t;

    .line 51
    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, p4

    .line 57
    :goto_0
    new-instance v1, LA/h1;

    .line 58
    .line 59
    new-instance v8, LA/w0;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {v8, p0, p1}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    move-object v5, p2

    .line 66
    move-object v2, p3

    .line 67
    move/from16 v6, p7

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, LA/h1;-><init>(LA/Z0;Ly/l;LA/t;LA/B0;ZLy0/d;LA/w0;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LA/Y0;->c0:LA/h1;

    .line 73
    .line 74
    new-instance p1, LA/O0;

    .line 75
    .line 76
    invoke-direct {p1, v1, p6}, LA/O0;-><init>(Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LA/Y0;->d0:LA/O0;

    .line 80
    .line 81
    new-instance p3, LA/n;

    .line 82
    .line 83
    invoke-direct {p3, p2, v1, v6}, LA/n;-><init>(LA/B0;LA/h1;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, LA/Y0;->e0:LA/n;

    .line 90
    .line 91
    new-instance p2, Ly0/g;

    .line 92
    .line 93
    invoke-direct {p2, p1, v7}, Ly0/g;-><init>(Ly0/a;Ly0/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 97
    .line 98
    .line 99
    new-instance p1, Ll0/t;

    .line 100
    .line 101
    const/4 p2, 0x4

    .line 102
    const/4 p4, 0x2

    .line 103
    const/4 p5, 0x0

    .line 104
    invoke-direct {p1, p4, p5, p2}, Ll0/t;-><init>(ILYb/e;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 108
    .line 109
    .line 110
    new-instance p1, LH/h;

    .line 111
    .line 112
    invoke-direct {p1}, Lg0/o;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p3, p1, LH/h;->N:LA/n;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 118
    .line 119
    .line 120
    new-instance p1, Ly/G;

    .line 121
    .line 122
    new-instance p2, LA/H;

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-direct {p2, p0, p3}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lg0/o;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, Ly/G;->N:LA/H;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final L0(LA/V;LA/W;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly/X;->b:Ly/X;

    .line 2
    .line 3
    new-instance v1, LA/P0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LA/Y0;->c0:LA/h1;

    .line 7
    .line 8
    invoke-direct {v1, p1, v3, v2}, LA/P0;-><init>(LA/V;LA/h1;LOb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, p2}, LA/h1;->e(Ly/X;LYb/e;LQb/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LPb/a;->a:LPb/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 21
    .line 22
    return-object p1
.end method

.method public final M0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/Y0;->Z:Ly0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/d;->c()Lkc/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LA/R0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LA/R0;-><init>(LA/Y0;JLOb/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O0()Z
    .locals 5

    .line 1
    iget-object v0, p0, LA/Y0;->c0:LA/h1;

    .line 2
    .line 3
    iget-object v1, v0, LA/h1;->a:LA/Z0;

    .line 4
    .line 5
    invoke-interface {v1}, LA/Z0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, LA/h1;->b:Ly/l;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Ly/l;->c:Ly/C;

    .line 16
    .line 17
    iget-object v1, v0, Ly/C;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ls4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Ly/C;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ls4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Ly/C;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Ls4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Ly/C;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Ls4/d;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final Q(Lz0/i;Lz0/j;J)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    iget-object v0, v8, Lz0/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    move v3, v10

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lz0/q;

    .line 23
    .line 24
    iget-object v5, v2, LA/X;->Q:Lkotlin/jvm/internal/m;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v4}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-super/range {p0 .. p4}, LA/X;->Q(Lz0/i;Lz0/j;J)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-boolean v0, v2, LA/X;->R:Z

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    sget-object v0, Lz0/j;->a:Lz0/j;

    .line 50
    const/4 v11, 0x6

    .line 51
    .line 52
    if-ne v9, v0, :cond_3

    .line 53
    .line 54
    iget v0, v8, Lz0/i;->d:I

    .line 55
    .line 56
    if-ne v0, v11, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, LA/Y0;->h0:LA/A0;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v12, LA/A0;

    .line 63
    .line 64
    new-instance v13, LK4/c;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LF0/f;->x(LF0/l;)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v0, v1}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    new-instance v0, LA/Q0;

    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v1, 0x2

    .line 86
    .line 87
    const-class v3, LA/Y0;

    .line 88
    .line 89
    const-string v4, "onWheelScrollStopped"

    .line 90
    .line 91
    const/4 v5, 0x0

    sget-object v5, LF0/VZ/rNpTv;->upczLi:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, LA/Q0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LF0/f;->v(LF0/l;)LF0/J;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v1, v1, LF0/J;->X:Lc1/c;

    .line 101
    .line 102
    iget-object v3, v2, LA/Y0;->c0:LA/h1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v3, v13, v0, v1}, LA/A0;-><init>(LA/h1;LK4/c;LA/Q0;Lc1/c;)V

    .line 106
    .line 107
    iput-object v12, v2, LA/Y0;->h0:LA/A0;

    .line 108
    .line 109
    :cond_2
    iget-object v0, v2, LA/Y0;->h0:LA/A0;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lg0/o;->s0()Lkc/A;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v3, v0, LA/A0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lkc/A0;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    new-instance v3, LA/v0;

    .line 124
    const/4 v4, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v0, v4}, LA/v0;-><init>(LA/A0;LOb/c;)V

    .line 128
    const/4 v5, 0x3

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4, v4, v3, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iput-object v1, v0, LA/A0;->g:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_3
    iget-object v0, v2, LA/Y0;->h0:LA/A0;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    sget-object v1, Lz0/j;->b:Lz0/j;

    .line 141
    .line 142
    if-ne v9, v1, :cond_c

    .line 143
    .line 144
    iget v1, v8, Lz0/i;->d:I

    .line 145
    .line 146
    iget-object v3, v8, Lz0/i;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne v1, v11, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 152
    move-result v1

    .line 153
    move v4, v10

    .line 154
    .line 155
    :goto_2
    if-ge v4, v1, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Lz0/q;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lz0/q;->b()Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_5
    iget-object v1, v0, LA/A0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LK4/c;

    .line 177
    .line 178
    iget-object v4, v0, LA/A0;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lc1/c;

    .line 181
    .line 182
    iget-object v1, v1, LK4/c;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 185
    .line 186
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v6, 0x40

    .line 189
    .line 190
    const/16 v7, 0x1a

    .line 191
    .line 192
    if-le v5, v7, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LA/I1;->b(Landroid/view/ViewConfiguration;)F

    .line 196
    move-result v8

    .line 197
    :goto_3
    neg-float v8, v8

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    int-to-float v8, v6

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v8}, Lc1/c;->U(F)F

    .line 203
    move-result v8

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :goto_4
    if-le v5, v7, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LA/I1;->a(Landroid/view/ViewConfiguration;)F

    .line 210
    move-result v1

    .line 211
    :goto_5
    neg-float v1, v1

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    int-to-float v1, v6

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v1}, Lc1/c;->U(F)F

    .line 217
    move-result v1

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :goto_6
    new-instance v4, Lm0/b;

    .line 221
    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v5, v6}, Lm0/b;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 229
    move-result v5

    .line 230
    move v6, v10

    .line 231
    .line 232
    :goto_7
    iget-wide v11, v4, Lm0/b;->a:J

    .line 233
    .line 234
    if-ge v6, v5, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    check-cast v4, Lz0/q;

    .line 241
    .line 242
    iget-wide v13, v4, Lz0/q;->j:J

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v12, v13, v14}, Lm0/b;->f(JJ)J

    .line 246
    move-result-wide v11

    .line 247
    .line 248
    new-instance v4, Lm0/b;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v11, v12}, Lm0/b;-><init>(J)V

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    goto :goto_7

    .line 255
    .line 256
    :cond_8
    const/16 v4, 0x20

    .line 257
    .line 258
    shr-long v5, v11, v4

    .line 259
    long-to-int v5, v5

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    move-result v5

    .line 264
    mul-float/2addr v5, v1

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide v6, 0xffffffffL

    .line 270
    and-long/2addr v11, v6

    .line 271
    long-to-int v1, v11

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    move-result v1

    .line 276
    mul-float/2addr v1, v8

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    move-result v5

    .line 281
    int-to-long v8, v5

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    move-result v1

    .line 286
    int-to-long v11, v1

    .line 287
    .line 288
    shl-long v4, v8, v4

    .line 289
    and-long/2addr v6, v11

    .line 290
    .line 291
    or-long v12, v4, v6

    .line 292
    .line 293
    iget-object v1, v0, LA/A0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LA/h1;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v12, v13}, LA/h1;->d(J)J

    .line 299
    move-result-wide v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4, v5}, LA/h1;->f(J)F

    .line 303
    move-result v4

    .line 304
    const/4 v5, 0x0

    .line 305
    .line 306
    cmpg-float v6, v4, v5

    .line 307
    .line 308
    if-nez v6, :cond_9

    .line 309
    move v1, v10

    .line 310
    goto :goto_8

    .line 311
    .line 312
    :cond_9
    cmpl-float v4, v4, v5

    .line 313
    .line 314
    if-lez v4, :cond_a

    .line 315
    .line 316
    iget-object v1, v1, LA/h1;->a:LA/Z0;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, LA/Z0;->d()Z

    .line 320
    move-result v1

    .line 321
    goto :goto_8

    .line 322
    .line 323
    :cond_a
    iget-object v1, v1, LA/h1;->a:LA/Z0;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, LA/Z0;->b()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    :goto_8
    if-eqz v1, :cond_b

    .line 330
    .line 331
    iget-object v0, v0, LA/A0;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lmc/e;

    .line 334
    .line 335
    new-instance v11, LA/n0;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    check-cast v1, Lz0/q;

    .line 342
    .line 343
    iget-wide v14, v1, Lz0/q;->b:J

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v11 .. v16}, LA/n0;-><init>(JJZ)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v11}, Lmc/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    instance-of v0, v0, Lmc/k;

    .line 355
    .line 356
    xor-int/lit8 v0, v0, 0x1

    .line 357
    goto :goto_9

    .line 358
    .line 359
    :cond_b
    iget-boolean v0, v0, LA/A0;->a:Z

    .line 360
    .line 361
    :goto_9
    if-eqz v0, :cond_c

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 365
    move-result v0

    .line 366
    .line 367
    :goto_a
    if-ge v10, v0, :cond_c

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Lz0/q;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lz0/q;->a()V

    .line 377
    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    goto :goto_a

    .line 380
    :cond_c
    :goto_b
    return-void
.end method

.method public final Q0(LA/t;LA/B0;LA/Z0;LB/i;Ly/l;ZZ)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    iget-boolean v4, p0, LA/X;->R:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LA/Y0;->d0:LA/O0;

    .line 12
    .line 13
    iput-boolean v2, v4, LA/O0;->a:Z

    .line 14
    .line 15
    iget-object v4, p0, LA/Y0;->a0:LA/G0;

    .line 16
    .line 17
    iput-boolean v2, v4, LA/G0;->N:Z

    .line 18
    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LA/Y0;->b0:LA/t;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, p1

    .line 28
    :goto_1
    iget-object v8, p0, LA/Y0;->c0:LA/h1;

    .line 29
    .line 30
    iget-object v9, v8, LA/h1;->a:LA/Z0;

    .line 31
    .line 32
    invoke-static {v9, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    iput-object p3, v8, LA/h1;->a:LA/Z0;

    .line 39
    .line 40
    move v6, v5

    .line 41
    :cond_2
    iput-object p5, v8, LA/h1;->b:Ly/l;

    .line 42
    .line 43
    iget-object v0, v8, LA/h1;->d:LA/B0;

    .line 44
    .line 45
    if-eq v0, p2, :cond_3

    .line 46
    .line 47
    iput-object p2, v8, LA/h1;->d:LA/B0;

    .line 48
    .line 49
    move v6, v5

    .line 50
    :cond_3
    iget-boolean v0, v8, LA/h1;->e:Z

    .line 51
    .line 52
    if-eq v0, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v3, v8, LA/h1;->e:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    iput-object v4, v8, LA/h1;->c:LA/t;

    .line 59
    .line 60
    iget-object v0, p0, LA/Y0;->Z:Ly0/d;

    .line 61
    .line 62
    iput-object v0, v8, LA/h1;->f:Ly0/d;

    .line 63
    .line 64
    iget-object v0, p0, LA/Y0;->e0:LA/n;

    .line 65
    .line 66
    iput-object p2, v0, LA/n;->N:LA/B0;

    .line 67
    .line 68
    iput-boolean v3, v0, LA/n;->P:Z

    .line 69
    .line 70
    iput-object p5, p0, LA/Y0;->X:Ly/l;

    .line 71
    .line 72
    iput-object p1, p0, LA/Y0;->Y:LA/t;

    .line 73
    .line 74
    sget-object v1, LA/e;->e:LA/e;

    .line 75
    .line 76
    iget-object p1, v8, LA/h1;->d:LA/B0;

    .line 77
    .line 78
    sget-object p2, LA/B0;->a:LA/B0;

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    :goto_3
    move-object v0, p0

    .line 83
    move-object v4, p2

    .line 84
    move-object v3, p4

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p2, LA/B0;->b:LA/B0;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual/range {v0 .. v5}, LA/X;->P0(LYb/c;ZLB/i;LA/B0;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, LA/Y0;->f0:LA/W0;

    .line 96
    .line 97
    iput-object p1, p0, LA/Y0;->g0:LA/X0;

    .line 98
    .line 99
    invoke-static {p0}, LF0/f;->n(LF0/z0;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/X;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LF0/J;->X:Lc1/c;

    .line 14
    .line 15
    iget-object v1, p0, LA/Y0;->b0:LA/t;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, LRc/h;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LRc/h;-><init>(Lc1/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lx/w;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lx/w;-><init>(LRc/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LA/t;->a:Lx/w;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LA/Y0;->h0:LA/A0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LF0/J;->X:Lc1/c;

    .line 41
    .line 42
    iput-object v1, v0, LA/A0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i0(LN0/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA/X;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LA/Y0;->f0:LA/W0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LA/Y0;->g0:LA/X0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LA/W0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, LA/W0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LA/Y0;->f0:LA/W0;

    .line 21
    .line 22
    new-instance v0, LA/X0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LA/X0;-><init>(LA/Y0;LOb/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LA/Y0;->g0:LA/X0;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LA/Y0;->f0:LA/W0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, LN0/r;->a:[Lfc/j;

    .line 34
    .line 35
    sget-object v2, LN0/h;->d:LN0/s;

    .line 36
    .line 37
    new-instance v3, LN0/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, LN0/a;-><init>(Ljava/lang/String;LJb/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LA/Y0;->g0:LA/X0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, LN0/r;->a:[Lfc/j;

    .line 50
    .line 51
    sget-object v1, LN0/h;->e:LN0/s;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LN0/i;->g(LN0/s;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, LA/X;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lx0/c;->A(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lx0/a;->l:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lx0/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lv1/a;->D(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Lx0/a;->k:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lx0/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lx0/c;->I(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LA/Y0;->c0:LA/h1;

    .line 47
    .line 48
    iget-object v0, v0, LA/h1;->d:LA/B0;

    .line 49
    .line 50
    sget-object v1, LA/B0;->a:LA/B0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, LA/Y0;->e0:LA/n;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-wide v0, v3, LA/n;->U:J

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lv1/a;->D(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-wide v9, Lx0/a;->k:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Lx0/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v4

    .line 99
    and-long/2addr v2, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-wide v0, v3, LA/n;->U:J

    .line 103
    .line 104
    shr-long/2addr v0, v4

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lv1/a;->D(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sget-wide v9, Lx0/a;->k:J

    .line 115
    .line 116
    invoke-static {v7, v8, v9, v10}, Lx0/a;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    int-to-float p1, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    int-to-float p1, v0

    .line 125
    neg-float p1, p1

    .line 126
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v0, p1

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    invoke-virtual {p0}, Lg0/o;->s0()Lkc/A;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, LA/T0;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, p0, v0, v1, v3}, LA/T0;-><init>(LA/Y0;JLOb/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {p1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    return p1

    .line 152
    :cond_4
    const/4 p1, 0x0

    .line 153
    return p1
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LF0/J;->X:Lc1/c;

    .line 11
    .line 12
    iget-object v1, p0, LA/Y0;->b0:LA/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LRc/h;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LRc/h;-><init>(Lc1/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx/w;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lx/w;-><init>(LRc/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LA/t;->a:Lx/w;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LA/Y0;->h0:LA/A0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LF0/J;->X:Lc1/c;

    .line 38
    .line 39
    iput-object v1, v0, LA/A0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
