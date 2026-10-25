.class public final Ll0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/i;


# instance fields
.field public final a:LBc/j;

.field public final b:LEa/c;

.field public final c:LEa/b;

.field public final d:LEa/b;

.field public final e:LG0/r;

.field public final f:Ll0/t;

.field public final g:Ll0/g;

.field public final h:Ll0/u;

.field public final i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public j:Lu/z;

.field public final k:Lu/C;

.field public l:Ll0/t;


# direct methods
.method public constructor <init>(LEa/c;LBc/j;LEa/c;LEa/b;LEa/b;LG0/r;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll0/j;->a:LBc/j;

    .line 5
    .line 6
    iput-object p3, p0, Ll0/j;->b:LEa/c;

    .line 7
    .line 8
    iput-object p4, p0, Ll0/j;->c:LEa/b;

    .line 9
    .line 10
    iput-object p5, p0, Ll0/j;->d:LEa/b;

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    iput-object v0, p0, Ll0/j;->e:LG0/r;

    .line 15
    .line 16
    new-instance v0, Ll0/t;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v3, v1, v2}, Ll0/t;-><init>(ILYb/e;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll0/j;->f:Ll0/t;

    .line 25
    .line 26
    new-instance v8, Ll0/g;

    .line 27
    .line 28
    new-instance v0, LEa/b;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x16

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-class v3, Ll0/j;

    .line 35
    .line 36
    const-string v4, "invalidateOwnerFocusState"

    .line 37
    .line 38
    const-string v5, "invalidateOwnerFocusState()V"

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v0 .. v7}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    move-object v7, v0

    .line 45
    new-instance v0, LF/k;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const-class v3, Ll0/j;

    .line 49
    .line 50
    const-string v5, "rootState"

    .line 51
    .line 52
    const-string v6, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    invoke-direct/range {v0 .. v6}, LF/k;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v0

    .line 59
    new-instance v0, LG0/r;

    .line 60
    .line 61
    const-class v3, Ll0/j;

    .line 62
    .line 63
    const-string v5, "activeFocusTargetNode"

    .line 64
    .line 65
    const-string v6, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, LG0/r;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct {v8, p1, v7, v9, v1}, Ll0/g;-><init>(LEa/c;LEa/b;LF/k;LG0/r;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, p0, Ll0/j;->g:Ll0/g;

    .line 75
    .line 76
    new-instance v0, Ll0/u;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lu/N;->b()Lu/G;

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ll0/j;->h:Ll0/u;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Ll0/j;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ll0/j;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 92
    .line 93
    new-instance v0, Lu/C;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, v1}, Lu/C;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ll0/j;->k:Lu/C;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    .line 1
    iget-object p1, p0, Ll0/j;->l:Ll0/t;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ll0/j;->f(Ll0/t;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ll0/s;->a:Ll0/s;

    .line 13
    .line 14
    sget-object v3, Ll0/s;->d:Ll0/s;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Ll0/t;->E0(Ll0/s;Ll0/s;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lg0/o;->a:Lg0/o;

    .line 20
    .line 21
    iget-boolean v2, v2, Lg0/o;->M:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, LC0/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, Lg0/o;->a:Lg0/o;

    .line 31
    .line 32
    iget-object v2, v2, Lg0/o;->e:Lg0/o;

    .line 33
    .line 34
    invoke-static {p1}, LF0/f;->v(LF0/l;)LF0/J;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v3, p1, LF0/J;->e0:LF0/e0;

    .line 41
    .line 42
    iget-object v3, v3, LF0/e0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lg0/o;

    .line 45
    .line 46
    iget v3, v3, Lg0/o;->d:I

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0x400

    .line 49
    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_a

    .line 53
    .line 54
    iget v3, v2, Lg0/o;->c:I

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0x400

    .line 57
    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    move-object v3, v2

    .line 62
    :goto_2
    if-eqz v3, :cond_9

    .line 63
    .line 64
    instance-of v5, v3, Ll0/t;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v3, Ll0/t;

    .line 69
    .line 70
    sget-object v5, Ll0/s;->b:Ll0/s;

    .line 71
    .line 72
    sget-object v6, Ll0/s;->d:Ll0/s;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v6}, Ll0/t;->E0(Ll0/s;Ll0/s;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    iget v5, v3, Lg0/o;->c:I

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0x400

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    instance-of v5, v3, LF0/m;

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, LF0/m;

    .line 90
    .line 91
    iget-object v5, v5, LF0/m;->O:Lg0/o;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_3
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget v7, v5, Lg0/o;->c:I

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x400

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-ne v6, v0, :cond_3

    .line 105
    .line 106
    move-object v3, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    if-nez v4, :cond_4

    .line 109
    .line 110
    new-instance v4, LV/e;

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    new-array v7, v7, [Lg0/o;

    .line 115
    .line 116
    invoke-direct {v4, v7}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4, v3}, LV/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v1

    .line 125
    :cond_5
    invoke-virtual {v4, v5}, LV/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    iget-object v5, v5, Lg0/o;->f:Lg0/o;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-ne v6, v0, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    invoke-static {v4}, LF0/f;->f(LV/e;)Lg0/o;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-object v2, v2, Lg0/o;->e:Lg0/o;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    invoke-virtual {p1}, LF0/J;->v()LF0/J;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iget-object v2, p1, LF0/J;->e0:LF0/e0;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget-object v2, v2, LF0/e0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LF0/A0;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    move-object v2, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ll0/j;->f:Ll0/t;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ll0/f;->t(Ll0/t;I)Ll0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LE7/m;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, p2}, Ll0/j;->a(Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0, p2}, Ll0/j;->a(Z)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Ll0/j;->c:LEa/b;

    .line 46
    .line 47
    invoke-virtual {p1}, LEa/b;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_4
    return v0
.end method

.method public final c(Landroid/view/KeyEvent;LYb/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ll0/j;->f:Ll0/t;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ll0/j;->g:Ll0/g;

    .line 9
    .line 10
    iget-boolean v1, v1, Ll0/g;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ll0/j;->g(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v0}, Ll0/f;->g(Ll0/t;)Ll0/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-string v3, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :try_start_3
    iget-object v7, v1, Lg0/o;->a:Lg0/o;

    .line 52
    .line 53
    iget-boolean v7, v7, Lg0/o;->M:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 58
    .line 59
    invoke-static {v7}, LC0/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v7, v1, Lg0/o;->a:Lg0/o;

    .line 63
    .line 64
    iget v8, v7, Lg0/o;->d:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x2400

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v7, v7, Lg0/o;->f:Lg0/o;

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    :goto_0
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget v9, v7, Lg0/o;->c:I

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0x2400

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0x400

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v7

    .line 87
    :cond_4
    iget-object v7, v7, Lg0/o;->f:Lg0/o;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v8, v5

    .line 91
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 92
    .line 93
    :cond_7
    if-eqz v1, :cond_14

    .line 94
    .line 95
    iget-object v7, v1, Lg0/o;->a:Lg0/o;

    .line 96
    .line 97
    iget-boolean v7, v7, Lg0/o;->M:Z

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-static {v3}, LC0/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v7, v1, Lg0/o;->a:Lg0/o;

    .line 105
    .line 106
    invoke-static {v1}, LF0/f;->v(LF0/l;)LF0/J;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    if-eqz v1, :cond_13

    .line 111
    .line 112
    iget-object v8, v1, LF0/J;->e0:LF0/e0;

    .line 113
    .line 114
    iget-object v8, v8, LF0/e0;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lg0/o;

    .line 117
    .line 118
    iget v8, v8, Lg0/o;->d:I

    .line 119
    .line 120
    and-int/lit16 v8, v8, 0x2000

    .line 121
    .line 122
    if-eqz v8, :cond_11

    .line 123
    .line 124
    :goto_3
    if-eqz v7, :cond_11

    .line 125
    .line 126
    iget v8, v7, Lg0/o;->c:I

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0x2000

    .line 129
    .line 130
    if-eqz v8, :cond_10

    .line 131
    .line 132
    move-object v9, v5

    .line 133
    move-object v8, v7

    .line 134
    :goto_4
    if-eqz v8, :cond_10

    .line 135
    .line 136
    instance-of v10, v8, Lx0/d;

    .line 137
    .line 138
    if-eqz v10, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    iget v10, v8, Lg0/o;->c:I

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0x2000

    .line 144
    .line 145
    if-eqz v10, :cond_f

    .line 146
    .line 147
    instance-of v10, v8, LF0/m;

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, LF0/m;

    .line 153
    .line 154
    iget-object v10, v10, LF0/m;->O:Lg0/o;

    .line 155
    .line 156
    move v11, v2

    .line 157
    :goto_5
    if-eqz v10, :cond_e

    .line 158
    .line 159
    iget v12, v10, Lg0/o;->c:I

    .line 160
    .line 161
    and-int/lit16 v12, v12, 0x2000

    .line 162
    .line 163
    if-eqz v12, :cond_d

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v6, :cond_a

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    if-nez v9, :cond_b

    .line 172
    .line 173
    new-instance v9, LV/e;

    .line 174
    .line 175
    new-array v12, v4, [Lg0/o;

    .line 176
    .line 177
    invoke-direct {v9, v12}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    if-eqz v8, :cond_c

    .line 181
    .line 182
    invoke-virtual {v9, v8}, LV/e;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v5

    .line 186
    :cond_c
    invoke-virtual {v9, v10}, LV/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_6
    iget-object v10, v10, Lg0/o;->f:Lg0/o;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    if-ne v11, v6, :cond_f

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    invoke-static {v9}, LF0/f;->f(LV/e;)Lg0/o;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_4

    .line 200
    :cond_10
    iget-object v7, v7, Lg0/o;->e:Lg0/o;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_11
    invoke-virtual {v1}, LF0/J;->v()LF0/J;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    iget-object v7, v1, LF0/J;->e0:LF0/e0;

    .line 210
    .line 211
    if-eqz v7, :cond_12

    .line 212
    .line 213
    iget-object v7, v7, LF0/e0;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, LF0/A0;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_12
    move-object v7, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_13
    move-object v8, v5

    .line 221
    :goto_7
    check-cast v8, Lx0/d;

    .line 222
    .line 223
    if-eqz v8, :cond_14

    .line 224
    .line 225
    check-cast v8, Lg0/o;

    .line 226
    .line 227
    iget-object v8, v8, Lg0/o;->a:Lg0/o;

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_14
    iget-object v1, v0, Lg0/o;->a:Lg0/o;

    .line 232
    .line 233
    iget-boolean v1, v1, Lg0/o;->M:Z

    .line 234
    .line 235
    if-nez v1, :cond_15

    .line 236
    .line 237
    invoke-static {v3}, LC0/a;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    iget-object v1, v0, Lg0/o;->a:Lg0/o;

    .line 241
    .line 242
    iget-object v1, v1, Lg0/o;->e:Lg0/o;

    .line 243
    .line 244
    invoke-static {v0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_8
    if-eqz v0, :cond_20

    .line 249
    .line 250
    iget-object v7, v0, LF0/J;->e0:LF0/e0;

    .line 251
    .line 252
    iget-object v7, v7, LF0/e0;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lg0/o;

    .line 255
    .line 256
    iget v7, v7, Lg0/o;->d:I

    .line 257
    .line 258
    and-int/lit16 v7, v7, 0x2000

    .line 259
    .line 260
    if-eqz v7, :cond_1e

    .line 261
    .line 262
    :goto_9
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    iget v7, v1, Lg0/o;->c:I

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0x2000

    .line 267
    .line 268
    if-eqz v7, :cond_1d

    .line 269
    .line 270
    move-object v7, v1

    .line 271
    move-object v8, v5

    .line 272
    :goto_a
    if-eqz v7, :cond_1d

    .line 273
    .line 274
    instance-of v9, v7, Lx0/d;

    .line 275
    .line 276
    if-eqz v9, :cond_16

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_16
    iget v9, v7, Lg0/o;->c:I

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0x2000

    .line 282
    .line 283
    if-eqz v9, :cond_1c

    .line 284
    .line 285
    instance-of v9, v7, LF0/m;

    .line 286
    .line 287
    if-eqz v9, :cond_1c

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    check-cast v9, LF0/m;

    .line 291
    .line 292
    iget-object v9, v9, LF0/m;->O:Lg0/o;

    .line 293
    .line 294
    move v10, v2

    .line 295
    :goto_b
    if-eqz v9, :cond_1b

    .line 296
    .line 297
    iget v11, v9, Lg0/o;->c:I

    .line 298
    .line 299
    and-int/lit16 v11, v11, 0x2000

    .line 300
    .line 301
    if-eqz v11, :cond_1a

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    if-ne v10, v6, :cond_17

    .line 306
    .line 307
    move-object v7, v9

    .line 308
    goto :goto_c

    .line 309
    :cond_17
    if-nez v8, :cond_18

    .line 310
    .line 311
    new-instance v8, LV/e;

    .line 312
    .line 313
    new-array v11, v4, [Lg0/o;

    .line 314
    .line 315
    invoke-direct {v8, v11}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    if-eqz v7, :cond_19

    .line 319
    .line 320
    invoke-virtual {v8, v7}, LV/e;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v5

    .line 324
    :cond_19
    invoke-virtual {v8, v9}, LV/e;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    :goto_c
    iget-object v9, v9, Lg0/o;->f:Lg0/o;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_1b
    if-ne v10, v6, :cond_1c

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    invoke-static {v8}, LF0/f;->f(LV/e;)Lg0/o;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_a

    .line 338
    :cond_1d
    iget-object v1, v1, Lg0/o;->e:Lg0/o;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_1e
    invoke-virtual {v0}, LF0/J;->v()LF0/J;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    iget-object v1, v0, LF0/J;->e0:LF0/e0;

    .line 348
    .line 349
    if-eqz v1, :cond_1f

    .line 350
    .line 351
    iget-object v1, v1, LF0/e0;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LF0/A0;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_1f
    move-object v1, v5

    .line 357
    goto :goto_8

    .line 358
    :cond_20
    move-object v7, v5

    .line 359
    :goto_d
    check-cast v7, Lx0/d;

    .line 360
    .line 361
    if-eqz v7, :cond_21

    .line 362
    .line 363
    check-cast v7, Lg0/o;

    .line 364
    .line 365
    iget-object v8, v7, Lg0/o;->a:Lg0/o;

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_21
    move-object v8, v5

    .line 369
    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    .line 370
    .line 371
    iget-object v0, v8, Lg0/o;->a:Lg0/o;

    .line 372
    .line 373
    iget-boolean v0, v0, Lg0/o;->M:Z

    .line 374
    .line 375
    if-nez v0, :cond_23

    .line 376
    .line 377
    invoke-static {v3}, LC0/a;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_23
    iget-object v0, v8, Lg0/o;->a:Lg0/o;

    .line 381
    .line 382
    iget-object v0, v0, Lg0/o;->e:Lg0/o;

    .line 383
    .line 384
    invoke-static {v8}, LF0/f;->v(LF0/l;)LF0/J;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v3, v5

    .line 389
    :goto_f
    if-eqz v1, :cond_2f

    .line 390
    .line 391
    iget-object v7, v1, LF0/J;->e0:LF0/e0;

    .line 392
    .line 393
    iget-object v7, v7, LF0/e0;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Lg0/o;

    .line 396
    .line 397
    iget v7, v7, Lg0/o;->d:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x2000

    .line 400
    .line 401
    if-eqz v7, :cond_2d

    .line 402
    .line 403
    :goto_10
    if-eqz v0, :cond_2d

    .line 404
    .line 405
    iget v7, v0, Lg0/o;->c:I

    .line 406
    .line 407
    and-int/lit16 v7, v7, 0x2000

    .line 408
    .line 409
    if-eqz v7, :cond_2c

    .line 410
    .line 411
    move-object v7, v0

    .line 412
    move-object v9, v5

    .line 413
    :goto_11
    if-eqz v7, :cond_2c

    .line 414
    .line 415
    instance-of v10, v7, Lx0/d;

    .line 416
    .line 417
    if-eqz v10, :cond_25

    .line 418
    .line 419
    if-nez v3, :cond_24

    .line 420
    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    :cond_24
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_25
    iget v10, v7, Lg0/o;->c:I

    .line 431
    .line 432
    and-int/lit16 v10, v10, 0x2000

    .line 433
    .line 434
    if-eqz v10, :cond_2b

    .line 435
    .line 436
    instance-of v10, v7, LF0/m;

    .line 437
    .line 438
    if-eqz v10, :cond_2b

    .line 439
    .line 440
    move-object v10, v7

    .line 441
    check-cast v10, LF0/m;

    .line 442
    .line 443
    iget-object v10, v10, LF0/m;->O:Lg0/o;

    .line 444
    .line 445
    move v11, v2

    .line 446
    :goto_12
    if-eqz v10, :cond_2a

    .line 447
    .line 448
    iget v12, v10, Lg0/o;->c:I

    .line 449
    .line 450
    and-int/lit16 v12, v12, 0x2000

    .line 451
    .line 452
    if-eqz v12, :cond_29

    .line 453
    .line 454
    add-int/lit8 v11, v11, 0x1

    .line 455
    .line 456
    if-ne v11, v6, :cond_26

    .line 457
    .line 458
    move-object v7, v10

    .line 459
    goto :goto_13

    .line 460
    :cond_26
    if-nez v9, :cond_27

    .line 461
    .line 462
    new-instance v9, LV/e;

    .line 463
    .line 464
    new-array v12, v4, [Lg0/o;

    .line 465
    .line 466
    invoke-direct {v9, v12}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_27
    if-eqz v7, :cond_28

    .line 470
    .line 471
    invoke-virtual {v9, v7}, LV/e;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v7, v5

    .line 475
    :cond_28
    invoke-virtual {v9, v10}, LV/e;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_29
    :goto_13
    iget-object v10, v10, Lg0/o;->f:Lg0/o;

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_2a
    if-ne v11, v6, :cond_2b

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_2b
    :goto_14
    invoke-static {v9}, LF0/f;->f(LV/e;)Lg0/o;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_11

    .line 489
    :cond_2c
    iget-object v0, v0, Lg0/o;->e:Lg0/o;

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_2d
    invoke-virtual {v1}, LF0/J;->v()LF0/J;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_2e

    .line 497
    .line 498
    iget-object v0, v1, LF0/J;->e0:LF0/e0;

    .line 499
    .line 500
    if-eqz v0, :cond_2e

    .line 501
    .line 502
    iget-object v0, v0, LF0/e0;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LF0/A0;

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_2e
    move-object v0, v5

    .line 508
    goto :goto_f

    .line 509
    :cond_2f
    if-eqz v3, :cond_32

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/lit8 v0, v0, -0x1

    .line 516
    .line 517
    if-ltz v0, :cond_32

    .line 518
    .line 519
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 520
    .line 521
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lx0/d;

    .line 526
    .line 527
    invoke-interface {v0, p1}, Lx0/d;->f(Landroid/view/KeyEvent;)Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    if-eqz v0, :cond_30

    .line 532
    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    return v6

    .line 537
    :cond_30
    if-gez v1, :cond_31

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_31
    move v0, v1

    .line 541
    goto :goto_15

    .line 542
    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, Lg0/o;->a:Lg0/o;

    .line 543
    .line 544
    move-object v1, v5

    .line 545
    :goto_17
    if-eqz v0, :cond_3a

    .line 546
    .line 547
    instance-of v7, v0, Lx0/d;

    .line 548
    .line 549
    if-eqz v7, :cond_33

    .line 550
    .line 551
    check-cast v0, Lx0/d;

    .line 552
    .line 553
    invoke-interface {v0, p1}, Lx0/d;->f(Landroid/view/KeyEvent;)Z

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    if-eqz v0, :cond_39

    .line 558
    .line 559
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    return v6

    .line 563
    :cond_33
    :try_start_5
    iget v7, v0, Lg0/o;->c:I

    .line 564
    .line 565
    and-int/lit16 v7, v7, 0x2000

    .line 566
    .line 567
    if-eqz v7, :cond_39

    .line 568
    .line 569
    instance-of v7, v0, LF0/m;

    .line 570
    .line 571
    if-eqz v7, :cond_39

    .line 572
    .line 573
    move-object v7, v0

    .line 574
    check-cast v7, LF0/m;

    .line 575
    .line 576
    iget-object v7, v7, LF0/m;->O:Lg0/o;

    .line 577
    .line 578
    move v9, v2

    .line 579
    :goto_18
    if-eqz v7, :cond_38

    .line 580
    .line 581
    iget v10, v7, Lg0/o;->c:I

    .line 582
    .line 583
    and-int/lit16 v10, v10, 0x2000

    .line 584
    .line 585
    if-eqz v10, :cond_37

    .line 586
    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    if-ne v9, v6, :cond_34

    .line 590
    .line 591
    move-object v0, v7

    .line 592
    goto :goto_19

    .line 593
    :cond_34
    if-nez v1, :cond_35

    .line 594
    .line 595
    new-instance v1, LV/e;

    .line 596
    .line 597
    new-array v10, v4, [Lg0/o;

    .line 598
    .line 599
    invoke-direct {v1, v10}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_35
    if-eqz v0, :cond_36

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LV/e;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v5

    .line 608
    :cond_36
    invoke-virtual {v1, v7}, LV/e;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_37
    :goto_19
    iget-object v7, v7, Lg0/o;->f:Lg0/o;

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_38
    if-ne v9, v6, :cond_39

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_39
    invoke-static {v1}, LF0/f;->f(LV/e;)Lg0/o;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_17

    .line 622
    :cond_3a
    invoke-interface {p2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 632
    if-eqz p2, :cond_3b

    .line 633
    .line 634
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    .line 636
    .line 637
    return v6

    .line 638
    :cond_3b
    :try_start_6
    iget-object p2, v8, Lg0/o;->a:Lg0/o;

    .line 639
    .line 640
    move-object v0, v5

    .line 641
    :goto_1a
    if-eqz p2, :cond_43

    .line 642
    .line 643
    instance-of v1, p2, Lx0/d;

    .line 644
    .line 645
    if-eqz v1, :cond_3c

    .line 646
    .line 647
    check-cast p2, Lx0/d;

    .line 648
    .line 649
    invoke-interface {p2, p1}, Lx0/d;->s(Landroid/view/KeyEvent;)Z

    .line 650
    .line 651
    .line 652
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 653
    if-eqz p2, :cond_42

    .line 654
    .line 655
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 656
    .line 657
    .line 658
    return v6

    .line 659
    :cond_3c
    :try_start_7
    iget v1, p2, Lg0/o;->c:I

    .line 660
    .line 661
    and-int/lit16 v1, v1, 0x2000

    .line 662
    .line 663
    if-eqz v1, :cond_42

    .line 664
    .line 665
    instance-of v1, p2, LF0/m;

    .line 666
    .line 667
    if-eqz v1, :cond_42

    .line 668
    .line 669
    move-object v1, p2

    .line 670
    check-cast v1, LF0/m;

    .line 671
    .line 672
    iget-object v1, v1, LF0/m;->O:Lg0/o;

    .line 673
    .line 674
    move v7, v2

    .line 675
    :goto_1b
    if-eqz v1, :cond_41

    .line 676
    .line 677
    iget v8, v1, Lg0/o;->c:I

    .line 678
    .line 679
    and-int/lit16 v8, v8, 0x2000

    .line 680
    .line 681
    if-eqz v8, :cond_40

    .line 682
    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    if-ne v7, v6, :cond_3d

    .line 686
    .line 687
    move-object p2, v1

    .line 688
    goto :goto_1c

    .line 689
    :cond_3d
    if-nez v0, :cond_3e

    .line 690
    .line 691
    new-instance v0, LV/e;

    .line 692
    .line 693
    new-array v8, v4, [Lg0/o;

    .line 694
    .line 695
    invoke-direct {v0, v8}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_3e
    if-eqz p2, :cond_3f

    .line 699
    .line 700
    invoke-virtual {v0, p2}, LV/e;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object p2, v5

    .line 704
    :cond_3f
    invoke-virtual {v0, v1}, LV/e;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_40
    :goto_1c
    iget-object v1, v1, Lg0/o;->f:Lg0/o;

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_41
    if-ne v7, v6, :cond_42

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_42
    invoke-static {v0}, LF0/f;->f(LV/e;)Lg0/o;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    goto :goto_1a

    .line 718
    :cond_43
    if-eqz v3, :cond_45

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    move v0, v2

    .line 725
    :goto_1d
    if-ge v0, p2, :cond_45

    .line 726
    .line 727
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lx0/d;

    .line 732
    .line 733
    invoke-interface {v1, p1}, Lx0/d;->s(Landroid/view/KeyEvent;)Z

    .line 734
    .line 735
    .line 736
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 737
    if-eqz v1, :cond_44

    .line 738
    .line 739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    .line 742
    return v6

    .line 743
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 747
    .line 748
    .line 749
    return v2

    .line 750
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    .line 752
    .line 753
    throw p1
.end method

.method public final d(ILm0/c;LYb/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ll0/j;->f:Ll0/t;

    .line 10
    .line 11
    invoke-static {v4}, Ll0/f;->g(Ll0/t;)Ll0/t;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x6

    .line 20
    const/4 v10, 0x5

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x7

    .line 24
    iget-object v14, v0, Ll0/j;->e:LG0/r;

    .line 25
    .line 26
    if-eqz v5, :cond_14

    .line 27
    .line 28
    invoke-virtual {v14}, LG0/r;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, Lc1/m;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-virtual {v5}, Ll0/t;->F0()Ll0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-ne v1, v12, :cond_0

    .line 41
    .line 42
    iget-object v15, v15, Ll0/m;->b:Ll0/o;

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    if-ne v1, v11, :cond_1

    .line 47
    .line 48
    iget-object v15, v15, Ll0/m;->c:Ll0/o;

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    if-ne v1, v10, :cond_2

    .line 53
    .line 54
    iget-object v15, v15, Ll0/m;->d:Ll0/o;

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    if-ne v1, v9, :cond_3

    .line 59
    .line 60
    iget-object v15, v15, Ll0/m;->e:Ll0/o;

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    if-ne v1, v8, :cond_8

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    if-ne v9, v12, :cond_4

    .line 73
    .line 74
    iget-object v9, v15, Ll0/m;->i:Ll0/o;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, LE7/m;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    iget-object v9, v15, Ll0/m;->h:Ll0/o;

    .line 85
    .line 86
    :goto_0
    sget-object v10, Ll0/o;->b:Ll0/o;

    .line 87
    .line 88
    if-ne v9, v10, :cond_6

    .line 89
    .line 90
    move-object/from16 v9, v17

    .line 91
    .line 92
    :cond_6
    if-nez v9, :cond_7

    .line 93
    .line 94
    iget-object v15, v15, Ll0/m;->f:Ll0/o;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v15, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    if-ne v1, v7, :cond_c

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    if-ne v9, v12, :cond_9

    .line 108
    .line 109
    iget-object v9, v15, Ll0/m;->h:Ll0/o;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    new-instance v1, LE7/m;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_a
    iget-object v9, v15, Ll0/m;->i:Ll0/o;

    .line 120
    .line 121
    :goto_1
    sget-object v10, Ll0/o;->b:Ll0/o;

    .line 122
    .line 123
    if-ne v9, v10, :cond_b

    .line 124
    .line 125
    move-object/from16 v9, v17

    .line 126
    .line 127
    :cond_b
    if-nez v9, :cond_7

    .line 128
    .line 129
    iget-object v15, v15, Ll0/m;->g:Ll0/o;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_c
    if-ne v1, v13, :cond_d

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_d
    if-ne v1, v6, :cond_13

    .line 136
    .line 137
    :goto_2
    new-instance v9, Ll0/a;

    .line 138
    .line 139
    invoke-direct {v9, v1}, Ll0/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ll0/f;->o(Ll0/t;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LF0/f;->w(LF0/l;)LF0/s0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, LG0/y;

    .line 150
    .line 151
    invoke-virtual {v10}, LG0/y;->getFocusOwner()Ll0/i;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ll0/j;

    .line 156
    .line 157
    iget-object v6, v10, Ll0/j;->l:Ll0/t;

    .line 158
    .line 159
    if-ne v1, v13, :cond_e

    .line 160
    .line 161
    iget-object v15, v15, Ll0/m;->j:Lkotlin/jvm/internal/m;

    .line 162
    .line 163
    invoke-interface {v15, v9}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_e
    iget-object v15, v15, Ll0/m;->k:Lkotlin/jvm/internal/m;

    .line 168
    .line 169
    invoke-interface {v15, v9}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-boolean v9, v9, Ll0/a;->b:Z

    .line 173
    .line 174
    if-eqz v9, :cond_f

    .line 175
    .line 176
    sget-object v15, Ll0/o;->c:Ll0/o;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_f
    iget-object v9, v10, Ll0/j;->l:Ll0/t;

    .line 180
    .line 181
    if-eq v6, v9, :cond_10

    .line 182
    .line 183
    sget-object v15, Ll0/o;->d:Ll0/o;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_10
    sget-object v15, Ll0/o;->b:Ll0/o;

    .line 187
    .line 188
    :goto_4
    sget-object v6, Ll0/o;->c:Ll0/o;

    .line 189
    .line 190
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_11

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_11
    sget-object v6, Ll0/o;->d:Ll0/o;

    .line 199
    .line 200
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_12

    .line 205
    .line 206
    invoke-static {v4}, Ll0/f;->g(Ll0/t;)Ll0/t;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_20

    .line 211
    .line 212
    invoke-interface {v3, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_12
    sget-object v6, Ll0/o;->b:Ll0/o;

    .line 220
    .line 221
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_15

    .line 226
    .line 227
    invoke-virtual {v15, v3}, Ll0/o;->a(LYb/c;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v2, "invalid FocusDirection"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_14
    const/16 v17, 0x0

    .line 245
    .line 246
    move-object/from16 v5, v17

    .line 247
    .line 248
    :cond_15
    invoke-virtual {v14}, LG0/r;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lc1/m;

    .line 253
    .line 254
    new-instance v9, LA/j;

    .line 255
    .line 256
    invoke-direct {v9, v5, v0, v3}, LA/j;-><init>(Ll0/t;Ll0/j;LYb/c;)V

    .line 257
    .line 258
    .line 259
    if-ne v1, v12, :cond_16

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_16
    if-ne v1, v11, :cond_19

    .line 263
    .line 264
    :goto_5
    if-ne v1, v12, :cond_17

    .line 265
    .line 266
    invoke-static {v4, v9}, Ll0/f;->k(Ll0/t;LA/j;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto :goto_6

    .line 271
    :cond_17
    if-ne v1, v11, :cond_18

    .line 272
    .line 273
    invoke-static {v4, v9}, Ll0/f;->a(Ll0/t;LA/j;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v2, "This function should only be used for 1-D focus search"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_19
    if-ne v1, v8, :cond_1a

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_1a
    if-ne v1, v7, :cond_1b

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_1b
    const/4 v3, 0x5

    .line 297
    if-ne v1, v3, :cond_1c

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_1c
    const/4 v3, 0x6

    .line 301
    if-ne v1, v3, :cond_1d

    .line 302
    .line 303
    :goto_7
    invoke-static {v1, v9, v4, v2}, Ll0/f;->F(ILA/j;Ll0/t;Lm0/c;)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :cond_1d
    if-ne v1, v13, :cond_21

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1f

    .line 315
    .line 316
    if-ne v1, v12, :cond_1e

    .line 317
    .line 318
    move v7, v8

    .line 319
    goto :goto_8

    .line 320
    :cond_1e
    new-instance v1, LE7/m;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_1f
    :goto_8
    invoke-static {v4}, Ll0/f;->g(Ll0/t;)Ll0/t;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_20

    .line 332
    .line 333
    invoke-static {v7, v9, v1, v2}, Ll0/f;->F(ILA/j;Ll0/t;Lm0/c;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :cond_20
    :goto_9
    return-object v17

    .line 339
    :cond_21
    const/16 v2, 0x8

    .line 340
    .line 341
    if-ne v1, v2, :cond_30

    .line 342
    .line 343
    invoke-static {v4}, Ll0/f;->g(Ll0/t;)Ll0/t;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x0

    .line 348
    if-eqz v1, :cond_2d

    .line 349
    .line 350
    iget-object v3, v1, Lg0/o;->a:Lg0/o;

    .line 351
    .line 352
    iget-boolean v3, v3, Lg0/o;->M:Z

    .line 353
    .line 354
    if-nez v3, :cond_22

    .line 355
    .line 356
    const-string v3, "visitAncestors called on an unattached node"

    .line 357
    .line 358
    invoke-static {v3}, LC0/a;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_22
    iget-object v3, v1, Lg0/o;->a:Lg0/o;

    .line 362
    .line 363
    iget-object v3, v3, Lg0/o;->e:Lg0/o;

    .line 364
    .line 365
    invoke-static {v1}, LF0/f;->v(LF0/l;)LF0/J;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_a
    if-eqz v1, :cond_2d

    .line 370
    .line 371
    iget-object v5, v1, LF0/J;->e0:LF0/e0;

    .line 372
    .line 373
    iget-object v5, v5, LF0/e0;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lg0/o;

    .line 376
    .line 377
    iget v5, v5, Lg0/o;->d:I

    .line 378
    .line 379
    and-int/lit16 v5, v5, 0x400

    .line 380
    .line 381
    if-eqz v5, :cond_2b

    .line 382
    .line 383
    :goto_b
    if-eqz v3, :cond_2b

    .line 384
    .line 385
    iget v5, v3, Lg0/o;->c:I

    .line 386
    .line 387
    and-int/lit16 v5, v5, 0x400

    .line 388
    .line 389
    if-eqz v5, :cond_2a

    .line 390
    .line 391
    move-object v5, v3

    .line 392
    move-object/from16 v6, v17

    .line 393
    .line 394
    :goto_c
    if-eqz v5, :cond_2a

    .line 395
    .line 396
    instance-of v7, v5, Ll0/t;

    .line 397
    .line 398
    if-eqz v7, :cond_23

    .line 399
    .line 400
    check-cast v5, Ll0/t;

    .line 401
    .line 402
    invoke-virtual {v5}, Ll0/t;->F0()Ll0/m;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-boolean v7, v7, Ll0/m;->a:Z

    .line 407
    .line 408
    if-eqz v7, :cond_29

    .line 409
    .line 410
    move-object v15, v5

    .line 411
    goto :goto_f

    .line 412
    :cond_23
    iget v7, v5, Lg0/o;->c:I

    .line 413
    .line 414
    and-int/lit16 v7, v7, 0x400

    .line 415
    .line 416
    if-eqz v7, :cond_29

    .line 417
    .line 418
    instance-of v7, v5, LF0/m;

    .line 419
    .line 420
    if-eqz v7, :cond_29

    .line 421
    .line 422
    move-object v7, v5

    .line 423
    check-cast v7, LF0/m;

    .line 424
    .line 425
    iget-object v7, v7, LF0/m;->O:Lg0/o;

    .line 426
    .line 427
    move v8, v2

    .line 428
    :goto_d
    if-eqz v7, :cond_28

    .line 429
    .line 430
    iget v10, v7, Lg0/o;->c:I

    .line 431
    .line 432
    and-int/lit16 v10, v10, 0x400

    .line 433
    .line 434
    if-eqz v10, :cond_27

    .line 435
    .line 436
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    if-ne v8, v12, :cond_24

    .line 439
    .line 440
    move-object v5, v7

    .line 441
    goto :goto_e

    .line 442
    :cond_24
    if-nez v6, :cond_25

    .line 443
    .line 444
    new-instance v6, LV/e;

    .line 445
    .line 446
    const/16 v10, 0x10

    .line 447
    .line 448
    new-array v10, v10, [Lg0/o;

    .line 449
    .line 450
    invoke-direct {v6, v10}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_25
    if-eqz v5, :cond_26

    .line 454
    .line 455
    invoke-virtual {v6, v5}, LV/e;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, v17

    .line 459
    .line 460
    :cond_26
    invoke-virtual {v6, v7}, LV/e;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_27
    :goto_e
    iget-object v7, v7, Lg0/o;->f:Lg0/o;

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_28
    if-ne v8, v12, :cond_29

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_29
    invoke-static {v6}, LF0/f;->f(LV/e;)Lg0/o;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    goto :goto_c

    .line 474
    :cond_2a
    iget-object v3, v3, Lg0/o;->e:Lg0/o;

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_2b
    invoke-virtual {v1}, LF0/J;->v()LF0/J;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_2c

    .line 482
    .line 483
    iget-object v3, v1, LF0/J;->e0:LF0/e0;

    .line 484
    .line 485
    if-eqz v3, :cond_2c

    .line 486
    .line 487
    iget-object v3, v3, LF0/e0;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LF0/A0;

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_2c
    move-object/from16 v3, v17

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_2d
    move-object/from16 v15, v17

    .line 496
    .line 497
    :goto_f
    if-eqz v15, :cond_2f

    .line 498
    .line 499
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_2e

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_2e
    invoke-virtual {v9, v15}, LA/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    :cond_2f
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 526
    .line 527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Ll0/d;->a(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v2
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/j;->h:Ll0/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll0/j;->l:Ll0/t;

    .line 16
    .line 17
    iget-object v2, p0, Ll0/j;->d:LEa/b;

    .line 18
    .line 19
    invoke-virtual {v2}, LEa/b;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm0/c;

    .line 24
    .line 25
    new-instance v3, LQ/M;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v0, p1, v4}, LQ/M;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v3}, Ll0/j;->d(ILm0/c;LYb/c;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Ll0/j;->l:Ll0/t;

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v4, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-ne p1, v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x2

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Ll0/j;->b(IZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    new-instance v0, LF/v;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v0, p1, v2}, LF/v;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0, p1, v2, v0}, Ll0/j;->d(ILm0/c;LYb/c;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move p1, v1

    .line 103
    :goto_1
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ll0/d;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ll0/d;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ll0/j;->b:LEa/c;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LEa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    :goto_2
    return v5

    .line 126
    :cond_6
    :goto_3
    return v1
.end method

.method public final f(Ll0/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/j;->l:Ll0/t;

    .line 2
    .line 3
    iput-object p1, p0, Ll0/j;->l:Ll0/t;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/j;->k:Lu/C;

    .line 6
    .line 7
    iget-object v2, v1, Lu/C;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lu/C;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Lh0/c;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, LF0/J;->x()LN0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v7, LN0/i;->a:Lu/G;

    .line 37
    .line 38
    sget-object v8, LN0/h;->g:LN0/s;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lu/G;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v5, :cond_0

    .line 45
    .line 46
    iget-object v7, v4, Lh0/c;->a:LSc/c;

    .line 47
    .line 48
    iget-object v8, v4, Lh0/c;->c:LG0/y;

    .line 49
    .line 50
    iget v6, v6, LF0/J;->b:I

    .line 51
    .line 52
    iget-object v7, v7, LSc/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 55
    .line 56
    invoke-static {v7, v8, v6}, Lh0/g;->s(Landroid/view/autofill/AutofillManager;LG0/y;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LF0/f;->v(LF0/l;)LF0/J;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, LF0/J;->x()LN0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v7, LN0/i;->a:Lu/G;

    .line 74
    .line 75
    sget-object v8, LN0/h;->g:LN0/s;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lu/G;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_1

    .line 82
    .line 83
    iget v5, v6, LF0/J;->b:I

    .line 84
    .line 85
    iget-object v6, v4, Lh0/c;->d:LO0/a;

    .line 86
    .line 87
    iget-object v6, v6, LO0/a;->a:Lu9/f;

    .line 88
    .line 89
    new-instance v7, Lh0/a;

    .line 90
    .line 91
    invoke-direct {v7, v4, v5}, Lh0/a;-><init>(Lh0/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v7}, Lu9/f;->G(ILYb/g;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lx0/c;->A(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lx0/c;->I(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    const-wide v17, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v19, 0xfe

    .line 23
    .line 24
    const/16 p1, 0x6

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_11

    .line 35
    .line 36
    iget-object v3, v0, Ll0/j;->j:Lu/z;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lu/z;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lu/z;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Ll0/j;->j:Lu/z;

    .line 46
    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-int/2addr v3, v10

    .line 53
    shl-int/lit8 v24, v3, 0x10

    .line 54
    .line 55
    xor-int v3, v3, v24

    .line 56
    .line 57
    move/from16 v24, v6

    .line 58
    .line 59
    ushr-int/lit8 v6, v3, 0x7

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x7f

    .line 62
    .line 63
    const/16 v25, 0x3f

    .line 64
    .line 65
    iget v8, v4, Lu/z;->c:I

    .line 66
    .line 67
    and-int v26, v6, v8

    .line 68
    .line 69
    move/from16 v27, v21

    .line 70
    .line 71
    const/16 v28, 0x7

    .line 72
    .line 73
    :goto_0
    iget-object v9, v4, Lu/z;->a:[J

    .line 74
    .line 75
    shr-int/lit8 v29, v26, 0x3

    .line 76
    .line 77
    and-int/lit8 v30, v26, 0x7

    .line 78
    .line 79
    move/from16 v31, v10

    .line 80
    .line 81
    shl-int/lit8 v10, v30, 0x3

    .line 82
    .line 83
    aget-wide v32, v9, v29

    .line 84
    .line 85
    ushr-long v32, v32, v10

    .line 86
    .line 87
    add-int/lit8 v29, v29, 0x1

    .line 88
    .line 89
    aget-wide v29, v9, v29

    .line 90
    .line 91
    rsub-int/lit8 v9, v10, 0x40

    .line 92
    .line 93
    shl-long v29, v29, v9

    .line 94
    .line 95
    int-to-long v9, v10

    .line 96
    neg-long v9, v9

    .line 97
    shr-long v9, v9, v25

    .line 98
    .line 99
    and-long v9, v29, v9

    .line 100
    .line 101
    or-long v9, v32, v9

    .line 102
    .line 103
    const-wide/16 v29, 0xff

    .line 104
    .line 105
    int-to-long v11, v3

    .line 106
    mul-long v32, v11, v17

    .line 107
    .line 108
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    xor-long v13, v9, v32

    .line 114
    .line 115
    sub-long v32, v13, v17

    .line 116
    .line 117
    not-long v13, v13

    .line 118
    and-long v13, v32, v13

    .line 119
    .line 120
    and-long v13, v13, v34

    .line 121
    .line 122
    :goto_1
    cmp-long v32, v13, v15

    .line 123
    .line 124
    if-eqz v32, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    shr-int/lit8 v32, v32, 0x3

    .line 131
    .line 132
    add-int v32, v26, v32

    .line 133
    .line 134
    and-int v32, v32, v8

    .line 135
    .line 136
    move-wide/from16 v36, v15

    .line 137
    .line 138
    iget-object v15, v4, Lu/z;->b:[J

    .line 139
    .line 140
    aget-wide v38, v15, v32

    .line 141
    .line 142
    cmp-long v15, v38, v1

    .line 143
    .line 144
    if-nez v15, :cond_1

    .line 145
    .line 146
    move/from16 v33, v7

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_1
    sub-long v15, v13, v22

    .line 151
    .line 152
    and-long/2addr v13, v15

    .line 153
    move-wide/from16 v15, v36

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-wide/from16 v36, v15

    .line 157
    .line 158
    not-long v13, v9

    .line 159
    shl-long v13, v13, p1

    .line 160
    .line 161
    and-long/2addr v9, v13

    .line 162
    and-long v9, v9, v34

    .line 163
    .line 164
    cmp-long v9, v9, v36

    .line 165
    .line 166
    if-eqz v9, :cond_10

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lu/z;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v8, v4, Lu/z;->e:I

    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    iget-object v8, v4, Lu/z;->a:[J

    .line 177
    .line 178
    shr-int/lit8 v13, v3, 0x3

    .line 179
    .line 180
    aget-wide v13, v8, v13

    .line 181
    .line 182
    and-int/lit8 v8, v3, 0x7

    .line 183
    .line 184
    shl-int/lit8 v8, v8, 0x3

    .line 185
    .line 186
    shr-long/2addr v13, v8

    .line 187
    and-long v13, v13, v29

    .line 188
    .line 189
    cmp-long v8, v13, v19

    .line 190
    .line 191
    if-nez v8, :cond_4

    .line 192
    .line 193
    :cond_3
    move/from16 v33, v7

    .line 194
    .line 195
    const-wide/16 v22, 0x80

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_4
    iget v3, v4, Lu/z;->c:I

    .line 200
    .line 201
    if-le v3, v5, :cond_d

    .line 202
    .line 203
    iget v8, v4, Lu/z;->d:I

    .line 204
    .line 205
    int-to-long v13, v8

    .line 206
    const-wide/16 v15, 0x20

    .line 207
    .line 208
    mul-long/2addr v13, v15

    .line 209
    const-wide/16 v15, 0x80

    .line 210
    .line 211
    int-to-long v9, v3

    .line 212
    const-wide/16 v17, 0x19

    .line 213
    .line 214
    mul-long v9, v9, v17

    .line 215
    .line 216
    const-wide/high16 v17, -0x8000000000000000L

    .line 217
    .line 218
    xor-long v13, v13, v17

    .line 219
    .line 220
    xor-long v8, v9, v17

    .line 221
    .line 222
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-gtz v3, :cond_c

    .line 227
    .line 228
    iget-object v3, v4, Lu/z;->a:[J

    .line 229
    .line 230
    iget v8, v4, Lu/z;->c:I

    .line 231
    .line 232
    iget-object v9, v4, Lu/z;->b:[J

    .line 233
    .line 234
    add-int/lit8 v10, v8, 0x7

    .line 235
    .line 236
    shr-int/lit8 v10, v10, 0x3

    .line 237
    .line 238
    move/from16 v13, v21

    .line 239
    .line 240
    :goto_2
    if-ge v13, v10, :cond_5

    .line 241
    .line 242
    aget-wide v22, v3, v13

    .line 243
    .line 244
    move v14, v5

    .line 245
    move/from16 v32, v6

    .line 246
    .line 247
    and-long v5, v22, v34

    .line 248
    .line 249
    move-wide/from16 v22, v15

    .line 250
    .line 251
    move/from16 v16, v14

    .line 252
    .line 253
    not-long v14, v5

    .line 254
    ushr-long v5, v5, v28

    .line 255
    .line 256
    add-long/2addr v14, v5

    .line 257
    const-wide v5, -0x101010101010102L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v5, v14

    .line 263
    aput-wide v5, v3, v13

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    move/from16 v5, v16

    .line 268
    .line 269
    move-wide/from16 v15, v22

    .line 270
    .line 271
    move/from16 v6, v32

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move/from16 v32, v6

    .line 275
    .line 276
    move-wide/from16 v22, v15

    .line 277
    .line 278
    move/from16 v16, v5

    .line 279
    .line 280
    invoke-static {v3}, LKb/l;->u0([J)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-int/lit8 v6, v5, -0x1

    .line 285
    .line 286
    aget-wide v13, v3, v6

    .line 287
    .line 288
    const-wide v25, 0xffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long v13, v13, v25

    .line 294
    .line 295
    const-wide/high16 v33, -0x100000000000000L

    .line 296
    .line 297
    or-long v13, v13, v33

    .line 298
    .line 299
    aput-wide v13, v3, v6

    .line 300
    .line 301
    aget-wide v13, v3, v21

    .line 302
    .line 303
    aput-wide v13, v3, v5

    .line 304
    .line 305
    move/from16 v5, v21

    .line 306
    .line 307
    :goto_3
    if-eq v5, v8, :cond_a

    .line 308
    .line 309
    shr-int/lit8 v6, v5, 0x3

    .line 310
    .line 311
    aget-wide v13, v3, v6

    .line 312
    .line 313
    and-int/lit8 v10, v5, 0x7

    .line 314
    .line 315
    shl-int/lit8 v10, v10, 0x3

    .line 316
    .line 317
    shr-long/2addr v13, v10

    .line 318
    and-long v13, v13, v29

    .line 319
    .line 320
    cmp-long v15, v13, v22

    .line 321
    .line 322
    if-nez v15, :cond_6

    .line 323
    .line 324
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    cmp-long v13, v13, v19

    .line 328
    .line 329
    if-eqz v13, :cond_7

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    aget-wide v13, v9, v5

    .line 333
    .line 334
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    mul-int v13, v13, v31

    .line 339
    .line 340
    shl-int/lit8 v14, v13, 0x10

    .line 341
    .line 342
    xor-int/2addr v13, v14

    .line 343
    ushr-int/lit8 v14, v13, 0x7

    .line 344
    .line 345
    invoke-virtual {v4, v14}, Lu/z;->b(I)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    and-int/2addr v14, v8

    .line 350
    sub-int v27, v15, v14

    .line 351
    .line 352
    and-int v27, v27, v8

    .line 353
    .line 354
    move/from16 v33, v7

    .line 355
    .line 356
    div-int/lit8 v7, v27, 0x8

    .line 357
    .line 358
    sub-int v14, v5, v14

    .line 359
    .line 360
    and-int/2addr v14, v8

    .line 361
    div-int/lit8 v14, v14, 0x8

    .line 362
    .line 363
    if-ne v7, v14, :cond_8

    .line 364
    .line 365
    and-int/lit8 v7, v13, 0x7f

    .line 366
    .line 367
    int-to-long v13, v7

    .line 368
    aget-wide v34, v3, v6

    .line 369
    .line 370
    move v7, v5

    .line 371
    move/from16 p1, v6

    .line 372
    .line 373
    shl-long v5, v29, v10

    .line 374
    .line 375
    not-long v5, v5

    .line 376
    and-long v5, v34, v5

    .line 377
    .line 378
    shl-long/2addr v13, v10

    .line 379
    or-long/2addr v5, v13

    .line 380
    aput-wide v5, v3, p1

    .line 381
    .line 382
    array-length v5, v3

    .line 383
    add-int/lit8 v5, v5, -0x1

    .line 384
    .line 385
    aget-wide v13, v3, v21

    .line 386
    .line 387
    and-long v13, v13, v25

    .line 388
    .line 389
    or-long v13, v13, v17

    .line 390
    .line 391
    aput-wide v13, v3, v5

    .line 392
    .line 393
    add-int/lit8 v5, v7, 0x1

    .line 394
    .line 395
    :goto_5
    move/from16 v7, v33

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_8
    move v7, v5

    .line 399
    move/from16 p1, v6

    .line 400
    .line 401
    shr-int/lit8 v5, v15, 0x3

    .line 402
    .line 403
    aget-wide v34, v3, v5

    .line 404
    .line 405
    and-int/lit8 v6, v15, 0x7

    .line 406
    .line 407
    shl-int/lit8 v6, v6, 0x3

    .line 408
    .line 409
    shr-long v38, v34, v6

    .line 410
    .line 411
    and-long v38, v38, v29

    .line 412
    .line 413
    cmp-long v14, v38, v22

    .line 414
    .line 415
    if-nez v14, :cond_9

    .line 416
    .line 417
    and-int/lit8 v13, v13, 0x7f

    .line 418
    .line 419
    int-to-long v13, v13

    .line 420
    move/from16 v27, v5

    .line 421
    .line 422
    move/from16 v38, v6

    .line 423
    .line 424
    shl-long v5, v29, v38

    .line 425
    .line 426
    not-long v5, v5

    .line 427
    and-long v5, v34, v5

    .line 428
    .line 429
    shl-long v13, v13, v38

    .line 430
    .line 431
    or-long/2addr v5, v13

    .line 432
    aput-wide v5, v3, v27

    .line 433
    .line 434
    aget-wide v5, v3, p1

    .line 435
    .line 436
    shl-long v13, v29, v10

    .line 437
    .line 438
    not-long v13, v13

    .line 439
    and-long/2addr v5, v13

    .line 440
    shl-long v13, v22, v10

    .line 441
    .line 442
    or-long/2addr v5, v13

    .line 443
    aput-wide v5, v3, p1

    .line 444
    .line 445
    aget-wide v5, v9, v7

    .line 446
    .line 447
    aput-wide v5, v9, v15

    .line 448
    .line 449
    aput-wide v36, v9, v7

    .line 450
    .line 451
    move v5, v7

    .line 452
    goto :goto_6

    .line 453
    :cond_9
    move/from16 v27, v5

    .line 454
    .line 455
    move/from16 v38, v6

    .line 456
    .line 457
    and-int/lit8 v5, v13, 0x7f

    .line 458
    .line 459
    int-to-long v5, v5

    .line 460
    shl-long v13, v29, v38

    .line 461
    .line 462
    not-long v13, v13

    .line 463
    and-long v13, v34, v13

    .line 464
    .line 465
    shl-long v5, v5, v38

    .line 466
    .line 467
    or-long/2addr v5, v13

    .line 468
    aput-wide v5, v3, v27

    .line 469
    .line 470
    aget-wide v5, v9, v15

    .line 471
    .line 472
    aget-wide v13, v9, v7

    .line 473
    .line 474
    aput-wide v13, v9, v15

    .line 475
    .line 476
    aput-wide v5, v9, v7

    .line 477
    .line 478
    add-int/lit8 v5, v7, -0x1

    .line 479
    .line 480
    :goto_6
    array-length v6, v3

    .line 481
    add-int/lit8 v6, v6, -0x1

    .line 482
    .line 483
    aget-wide v13, v3, v21

    .line 484
    .line 485
    and-long v13, v13, v25

    .line 486
    .line 487
    or-long v13, v13, v17

    .line 488
    .line 489
    aput-wide v13, v3, v6

    .line 490
    .line 491
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_a
    move/from16 v33, v7

    .line 495
    .line 496
    iget v3, v4, Lu/z;->c:I

    .line 497
    .line 498
    invoke-static {v3}, Lu/N;->a(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget v5, v4, Lu/z;->d:I

    .line 503
    .line 504
    sub-int/2addr v3, v5

    .line 505
    iput v3, v4, Lu/z;->e:I

    .line 506
    .line 507
    :cond_b
    move/from16 v5, v32

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_c
    move-wide/from16 v22, v15

    .line 512
    .line 513
    :goto_7
    move/from16 v32, v6

    .line 514
    .line 515
    move/from16 v33, v7

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_d
    const-wide/16 v22, 0x80

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :goto_8
    iget v3, v4, Lu/z;->c:I

    .line 522
    .line 523
    invoke-static {v3}, Lu/N;->c(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-object v5, v4, Lu/z;->a:[J

    .line 528
    .line 529
    iget-object v6, v4, Lu/z;->b:[J

    .line 530
    .line 531
    iget v7, v4, Lu/z;->c:I

    .line 532
    .line 533
    invoke-virtual {v4, v3}, Lu/z;->c(I)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v4, Lu/z;->a:[J

    .line 537
    .line 538
    iget-object v8, v4, Lu/z;->b:[J

    .line 539
    .line 540
    iget v9, v4, Lu/z;->c:I

    .line 541
    .line 542
    move/from16 v10, v21

    .line 543
    .line 544
    :goto_9
    if-ge v10, v7, :cond_b

    .line 545
    .line 546
    shr-int/lit8 v13, v10, 0x3

    .line 547
    .line 548
    aget-wide v13, v5, v13

    .line 549
    .line 550
    and-int/lit8 v15, v10, 0x7

    .line 551
    .line 552
    shl-int/lit8 v15, v15, 0x3

    .line 553
    .line 554
    shr-long/2addr v13, v15

    .line 555
    and-long v13, v13, v29

    .line 556
    .line 557
    cmp-long v13, v13, v22

    .line 558
    .line 559
    if-gez v13, :cond_e

    .line 560
    .line 561
    aget-wide v13, v6, v10

    .line 562
    .line 563
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    mul-int v15, v15, v31

    .line 568
    .line 569
    shl-int/lit8 v16, v15, 0x10

    .line 570
    .line 571
    xor-int v15, v15, v16

    .line 572
    .line 573
    move-object/from16 v16, v3

    .line 574
    .line 575
    ushr-int/lit8 v3, v15, 0x7

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Lu/z;->b(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    and-int/lit8 v15, v15, 0x7f

    .line 582
    .line 583
    move-object/from16 v17, v5

    .line 584
    .line 585
    move-object/from16 v18, v6

    .line 586
    .line 587
    int-to-long v5, v15

    .line 588
    shr-int/lit8 v15, v3, 0x3

    .line 589
    .line 590
    and-int/lit8 v19, v3, 0x7

    .line 591
    .line 592
    shl-int/lit8 v19, v19, 0x3

    .line 593
    .line 594
    aget-wide v25, v16, v15

    .line 595
    .line 596
    move-wide/from16 v34, v5

    .line 597
    .line 598
    shl-long v5, v29, v19

    .line 599
    .line 600
    not-long v5, v5

    .line 601
    and-long v5, v25, v5

    .line 602
    .line 603
    shl-long v19, v34, v19

    .line 604
    .line 605
    or-long v5, v5, v19

    .line 606
    .line 607
    aput-wide v5, v16, v15

    .line 608
    .line 609
    add-int/lit8 v15, v3, -0x7

    .line 610
    .line 611
    and-int/2addr v15, v9

    .line 612
    and-int/lit8 v19, v9, 0x7

    .line 613
    .line 614
    add-int v15, v15, v19

    .line 615
    .line 616
    shr-int/lit8 v15, v15, 0x3

    .line 617
    .line 618
    aput-wide v5, v16, v15

    .line 619
    .line 620
    aput-wide v13, v8, v3

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_e
    move-object/from16 v16, v3

    .line 624
    .line 625
    move-object/from16 v17, v5

    .line 626
    .line 627
    move-object/from16 v18, v6

    .line 628
    .line 629
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    move-object/from16 v3, v16

    .line 632
    .line 633
    move-object/from16 v5, v17

    .line 634
    .line 635
    move-object/from16 v6, v18

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :goto_b
    invoke-virtual {v4, v5}, Lu/z;->b(I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :goto_c
    move/from16 v32, v3

    .line 643
    .line 644
    iget v3, v4, Lu/z;->d:I

    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    iput v3, v4, Lu/z;->d:I

    .line 649
    .line 650
    iget v3, v4, Lu/z;->e:I

    .line 651
    .line 652
    iget-object v5, v4, Lu/z;->a:[J

    .line 653
    .line 654
    shr-int/lit8 v6, v32, 0x3

    .line 655
    .line 656
    aget-wide v7, v5, v6

    .line 657
    .line 658
    and-int/lit8 v9, v32, 0x7

    .line 659
    .line 660
    shl-int/lit8 v9, v9, 0x3

    .line 661
    .line 662
    shr-long v13, v7, v9

    .line 663
    .line 664
    and-long v13, v13, v29

    .line 665
    .line 666
    cmp-long v10, v13, v22

    .line 667
    .line 668
    if-nez v10, :cond_f

    .line 669
    .line 670
    move/from16 v21, v33

    .line 671
    .line 672
    :cond_f
    sub-int v3, v3, v21

    .line 673
    .line 674
    iput v3, v4, Lu/z;->e:I

    .line 675
    .line 676
    iget v3, v4, Lu/z;->c:I

    .line 677
    .line 678
    shl-long v13, v29, v9

    .line 679
    .line 680
    not-long v13, v13

    .line 681
    and-long/2addr v7, v13

    .line 682
    shl-long v9, v11, v9

    .line 683
    .line 684
    or-long/2addr v7, v9

    .line 685
    aput-wide v7, v5, v6

    .line 686
    .line 687
    add-int/lit8 v6, v32, -0x7

    .line 688
    .line 689
    and-int/2addr v6, v3

    .line 690
    and-int/lit8 v3, v3, 0x7

    .line 691
    .line 692
    add-int/2addr v6, v3

    .line 693
    shr-int/lit8 v3, v6, 0x3

    .line 694
    .line 695
    aput-wide v7, v5, v3

    .line 696
    .line 697
    :goto_d
    iget-object v3, v4, Lu/z;->b:[J

    .line 698
    .line 699
    aput-wide v1, v3, v32

    .line 700
    .line 701
    return v33

    .line 702
    :cond_10
    move/from16 v16, v5

    .line 703
    .line 704
    move v5, v6

    .line 705
    move/from16 v33, v7

    .line 706
    .line 707
    add-int/lit8 v27, v27, 0x8

    .line 708
    .line 709
    add-int v26, v26, v27

    .line 710
    .line 711
    and-int v26, v26, v8

    .line 712
    .line 713
    move/from16 v5, v16

    .line 714
    .line 715
    move/from16 v10, v31

    .line 716
    .line 717
    move-wide/from16 v15, v36

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_11
    move/from16 v24, v6

    .line 722
    .line 723
    move/from16 v31, v10

    .line 724
    .line 725
    move-wide/from16 v36, v15

    .line 726
    .line 727
    const/16 v25, 0x3f

    .line 728
    .line 729
    const/16 v28, 0x7

    .line 730
    .line 731
    const-wide/16 v29, 0xff

    .line 732
    .line 733
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    move/from16 v16, v5

    .line 739
    .line 740
    if-ne v3, v7, :cond_17

    .line 741
    .line 742
    iget-object v3, v0, Ll0/j;->j:Lu/z;

    .line 743
    .line 744
    if-eqz v3, :cond_16

    .line 745
    .line 746
    invoke-virtual {v3, v1, v2}, Lu/z;->a(J)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-ne v3, v7, :cond_16

    .line 751
    .line 752
    iget-object v3, v0, Ll0/j;->j:Lu/z;

    .line 753
    .line 754
    if-eqz v3, :cond_14

    .line 755
    .line 756
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    mul-int v4, v4, v31

    .line 761
    .line 762
    shl-int/lit8 v5, v4, 0x10

    .line 763
    .line 764
    xor-int/2addr v4, v5

    .line 765
    and-int/lit8 v5, v4, 0x7f

    .line 766
    .line 767
    iget v6, v3, Lu/z;->c:I

    .line 768
    .line 769
    ushr-int/lit8 v4, v4, 0x7

    .line 770
    .line 771
    :goto_e
    and-int/2addr v4, v6

    .line 772
    iget-object v7, v3, Lu/z;->a:[J

    .line 773
    .line 774
    shr-int/lit8 v8, v4, 0x3

    .line 775
    .line 776
    and-int/lit8 v9, v4, 0x7

    .line 777
    .line 778
    shl-int/lit8 v9, v9, 0x3

    .line 779
    .line 780
    aget-wide v10, v7, v8

    .line 781
    .line 782
    ushr-long/2addr v10, v9

    .line 783
    const/16 v33, 0x1

    .line 784
    .line 785
    add-int/lit8 v8, v8, 0x1

    .line 786
    .line 787
    aget-wide v12, v7, v8

    .line 788
    .line 789
    rsub-int/lit8 v7, v9, 0x40

    .line 790
    .line 791
    shl-long v7, v12, v7

    .line 792
    .line 793
    int-to-long v12, v9

    .line 794
    neg-long v12, v12

    .line 795
    shr-long v12, v12, v25

    .line 796
    .line 797
    and-long/2addr v7, v12

    .line 798
    or-long/2addr v7, v10

    .line 799
    int-to-long v9, v5

    .line 800
    mul-long v9, v9, v17

    .line 801
    .line 802
    xor-long/2addr v9, v7

    .line 803
    sub-long v11, v9, v17

    .line 804
    .line 805
    not-long v9, v9

    .line 806
    and-long/2addr v9, v11

    .line 807
    and-long v9, v9, v34

    .line 808
    .line 809
    :goto_f
    cmp-long v11, v9, v36

    .line 810
    .line 811
    if-eqz v11, :cond_13

    .line 812
    .line 813
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    shr-int/lit8 v11, v11, 0x3

    .line 818
    .line 819
    add-int/2addr v11, v4

    .line 820
    and-int/2addr v11, v6

    .line 821
    iget-object v12, v3, Lu/z;->b:[J

    .line 822
    .line 823
    aget-wide v13, v12, v11

    .line 824
    .line 825
    cmp-long v12, v13, v1

    .line 826
    .line 827
    if-nez v12, :cond_12

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_12
    sub-long v11, v9, v22

    .line 831
    .line 832
    and-long/2addr v9, v11

    .line 833
    goto :goto_f

    .line 834
    :cond_13
    not-long v9, v7

    .line 835
    shl-long v9, v9, p1

    .line 836
    .line 837
    and-long/2addr v7, v9

    .line 838
    and-long v7, v7, v34

    .line 839
    .line 840
    cmp-long v7, v7, v36

    .line 841
    .line 842
    if-eqz v7, :cond_15

    .line 843
    .line 844
    const/4 v11, -0x1

    .line 845
    :goto_10
    if-ltz v11, :cond_14

    .line 846
    .line 847
    iget v1, v3, Lu/z;->d:I

    .line 848
    .line 849
    const/16 v33, 0x1

    .line 850
    .line 851
    add-int/lit8 v1, v1, -0x1

    .line 852
    .line 853
    iput v1, v3, Lu/z;->d:I

    .line 854
    .line 855
    iget-object v1, v3, Lu/z;->a:[J

    .line 856
    .line 857
    iget v2, v3, Lu/z;->c:I

    .line 858
    .line 859
    shr-int/lit8 v3, v11, 0x3

    .line 860
    .line 861
    and-int/lit8 v4, v11, 0x7

    .line 862
    .line 863
    shl-int/lit8 v4, v4, 0x3

    .line 864
    .line 865
    aget-wide v5, v1, v3

    .line 866
    .line 867
    shl-long v7, v29, v4

    .line 868
    .line 869
    not-long v7, v7

    .line 870
    and-long/2addr v5, v7

    .line 871
    shl-long v7, v19, v4

    .line 872
    .line 873
    or-long v4, v5, v7

    .line 874
    .line 875
    aput-wide v4, v1, v3

    .line 876
    .line 877
    add-int/lit8 v11, v11, -0x7

    .line 878
    .line 879
    and-int v3, v11, v2

    .line 880
    .line 881
    and-int/lit8 v2, v2, 0x7

    .line 882
    .line 883
    add-int/2addr v3, v2

    .line 884
    shr-int/lit8 v2, v3, 0x3

    .line 885
    .line 886
    aput-wide v4, v1, v2

    .line 887
    .line 888
    const/16 v33, 0x1

    .line 889
    .line 890
    return v33

    .line 891
    :cond_14
    const/16 v33, 0x1

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_15
    const/16 v33, 0x1

    .line 895
    .line 896
    add-int/lit8 v21, v21, 0x8

    .line 897
    .line 898
    add-int v4, v4, v21

    .line 899
    .line 900
    goto/16 :goto_e

    .line 901
    .line 902
    :cond_16
    return v21

    .line 903
    :cond_17
    move/from16 v33, v7

    .line 904
    .line 905
    :goto_11
    return v33
.end method
