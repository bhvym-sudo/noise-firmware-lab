.class public final LW1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/h;


# instance fields
.field public final a:LW1/Q;

.field public final b:LS7/b;

.field public final c:Lkc/A;

.field public final d:LA4/j;

.field public final e:Ltc/c;

.field public f:I

.field public g:Lkc/A0;

.field public final h:LRc/h;

.field public final i:LS8/b;

.field public final j:LJb/p;

.field public final k:LJb/p;

.field public final l:Lx4/i;


# direct methods
.method public constructor <init>(LW1/Q;Ljava/util/List;LS7/b;Lkc/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/M;->a:LW1/Q;

    .line 5
    .line 6
    iput-object p3, p0, LW1/M;->b:LS7/b;

    .line 7
    .line 8
    iput-object p4, p0, LW1/M;->c:Lkc/A;

    .line 9
    .line 10
    new-instance p1, LW1/s;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, LW1/s;-><init>(LW1/M;LOb/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LA4/j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LA4/j;-><init>(LYb/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LW1/M;->d:LA4/j;

    .line 22
    .line 23
    new-instance p1, Ltc/c;

    .line 24
    .line 25
    invoke-direct {p1}, Ltc/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LW1/M;->e:Ltc/c;

    .line 29
    .line 30
    new-instance p1, LRc/h;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, v0}, LRc/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LW1/M;->h:LRc/h;

    .line 37
    .line 38
    new-instance p1, LS8/b;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, LS8/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ltc/c;

    .line 46
    .line 47
    invoke-direct {v0}, Ltc/c;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, LS8/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Lkc/C;->a()Lkc/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LS8/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, LS8/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, LW1/M;->i:LS8/b;

    .line 65
    .line 66
    new-instance p1, LW1/m;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, LW1/m;-><init>(LW1/M;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LW1/M;->j:LJb/p;

    .line 77
    .line 78
    new-instance p1, LW1/m;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p0, p2}, LW1/m;-><init>(LW1/M;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LW1/M;->k:LJb/p;

    .line 89
    .line 90
    new-instance p1, Lx4/i;

    .line 91
    .line 92
    new-instance p2, LU0/k;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p2, p0, v0}, LU0/k;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LW1/J;

    .line 99
    .line 100
    invoke-direct {v0, p0, p3}, LW1/J;-><init>(LW1/M;LOb/c;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p4, p1, Lx4/i;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p1, Lx4/i;->b:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    const v1, 0x7fffffff

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, p3}, La/a;->a(IILmc/a;)Lmc/e;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p1, Lx4/i;->c:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p3, LRc/v;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-direct {p3, v0}, LRc/v;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p1, Lx4/i;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p4}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget-object p4, Lkc/y;->b:Lkc/y;

    .line 133
    .line 134
    invoke-interface {p3, p4}, LOb/h;->get(LOb/g;)LOb/f;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lkc/h0;

    .line 139
    .line 140
    if-eqz p3, :cond_0

    .line 141
    .line 142
    new-instance p4, LA/a;

    .line 143
    .line 144
    const/16 v0, 0x19

    .line 145
    .line 146
    invoke-direct {p4, v0, p2, p1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, p4}, Lkc/h0;->invokeOnCompletion(LYb/c;)Lkc/P;

    .line 150
    .line 151
    .line 152
    :cond_0
    iput-object p1, p0, LW1/M;->l:Lx4/i;

    .line 153
    .line 154
    return-void
.end method

.method public static final c(LW1/M;LQb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LW1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW1/t;

    .line 7
    .line 8
    iget v1, v0, LW1/t;->e:I

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
    iput v1, v0, LW1/t;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW1/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW1/t;-><init>(LW1/M;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW1/t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LW1/t;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LW1/t;->b:Ltc/c;

    .line 37
    .line 38
    iget-object v0, v0, LW1/t;->a:LW1/M;

    .line 39
    .line 40
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LW1/M;->e:Ltc/c;

    .line 58
    .line 59
    iput-object p0, v0, LW1/t;->a:LW1/M;

    .line 60
    .line 61
    iput-object p1, v0, LW1/t;->b:Ltc/c;

    .line 62
    .line 63
    iput v3, v0, LW1/t;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltc/c;->d(LQb/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, LW1/M;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, p0, LW1/M;->f:I

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, LW1/M;->g:Lkc/A0;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object v0, p0, LW1/M;->g:Lkc/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    invoke-interface {p1, v0}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, LJb/A;->a:LJb/A;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {p1, v0}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final d(LW1/M;LW1/Z;LQb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LW1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW1/v;

    .line 7
    .line 8
    iget v1, v0, LW1/v;->f:I

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
    iput v1, v0, LW1/v;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW1/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LW1/v;-><init>(LW1/M;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LW1/v;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LW1/v;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, LW1/v;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkc/s;

    .line 46
    .line 47
    :goto_1
    :try_start_0
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, LW1/v;->c:Lkc/t;

    .line 64
    .line 65
    iget-object p1, v0, LW1/v;->b:LW1/M;

    .line 66
    .line 67
    iget-object v2, v0, LW1/v;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LW1/Z;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget-object p0, v0, LW1/v;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lkc/s;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, LW1/Z;->b:Lkc/t;

    .line 87
    .line 88
    :try_start_2
    iget-object v2, p0, LW1/M;->h:LRc/h;

    .line 89
    .line 90
    invoke-virtual {v2}, LRc/h;->v()LW1/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v7, v2, LW1/c;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-object v2, p1, LW1/Z;->a:LQb/i;

    .line 99
    .line 100
    iget-object p1, p1, LW1/Z;->d:LOb/h;

    .line 101
    .line 102
    iput-object p2, v0, LW1/v;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v0, LW1/v;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {p0}, LW1/M;->h()LW1/Y;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, LW1/H;

    .line 111
    .line 112
    invoke-direct {v5, p0, p1, v2, v3}, LW1/H;-><init>(LW1/M;LOb/h;LYb/e;LOb/c;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5, v0}, LW1/Y;->a(LYb/c;LQb/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    move-object v8, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v8

    .line 125
    goto :goto_8

    .line 126
    :goto_2
    move-object p1, p0

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    move-object p0, p2

    .line 131
    goto :goto_7

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :try_start_4
    instance-of v7, v2, LW1/k0;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    instance-of v6, v2, LW1/u0;

    .line 140
    .line 141
    :goto_4
    if-eqz v6, :cond_a

    .line 142
    .line 143
    iget-object v6, p1, LW1/Z;->c:LW1/t0;

    .line 144
    .line 145
    if-ne v2, v6, :cond_9

    .line 146
    .line 147
    iput-object p1, v0, LW1/v;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v0, LW1/v;->b:LW1/M;

    .line 150
    .line 151
    iput-object p2, v0, LW1/v;->c:Lkc/t;

    .line 152
    .line 153
    iput v5, v0, LW1/v;->f:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LW1/M;->i(LQb/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    iget-object v2, p1, LW1/Z;->a:LQb/i;

    .line 163
    .line 164
    iget-object p1, p1, LW1/Z;->d:LOb/h;

    .line 165
    .line 166
    iput-object p2, v0, LW1/v;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v0, LW1/v;->b:LW1/M;

    .line 169
    .line 170
    iput-object v3, v0, LW1/v;->c:Lkc/t;

    .line 171
    .line 172
    iput v4, v0, LW1/v;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    :try_start_5
    invoke-virtual {p0}, LW1/M;->h()LW1/Y;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, LW1/H;

    .line 179
    .line 180
    invoke-direct {v5, p0, p1, v2, v3}, LW1/H;-><init>(LW1/M;LOb/h;LYb/e;LOb/c;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v5, v0}, LW1/Y;->a(LYb/c;LQb/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    if-ne p0, v1, :cond_5

    .line 188
    .line 189
    :goto_6
    return-object v1

    .line 190
    :catchall_3
    move-exception p0

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 193
    .line 194
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, LW1/k0;

    .line 198
    .line 199
    iget-object p0, v2, LW1/k0;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_a
    instance-of p0, v2, LW1/X;

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    check-cast v2, LW1/X;

    .line 207
    .line 208
    iget-object p0, v2, LW1/X;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p0

    .line 211
    :cond_b
    new-instance p0, LE7/m;

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    :goto_7
    invoke-static {p1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_8
    invoke-static {p2}, LJb/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p0, Lkc/t;

    .line 227
    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lkc/t0;->I(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_c
    invoke-virtual {p0, p1}, Lkc/t;->W(Ljava/lang/Throwable;)Z

    .line 235
    .line 236
    .line 237
    :goto_9
    sget-object p0, LJb/A;->a:LJb/A;

    .line 238
    .line 239
    return-object p0
.end method

.method public static final e(LW1/M;LQb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LW1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW1/w;

    .line 7
    .line 8
    iget v1, v0, LW1/w;->e:I

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
    iput v1, v0, LW1/w;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW1/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW1/w;-><init>(LW1/M;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW1/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LW1/w;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LW1/w;->b:Ltc/c;

    .line 37
    .line 38
    iget-object v0, v0, LW1/w;->a:LW1/M;

    .line 39
    .line 40
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LW1/M;->e:Ltc/c;

    .line 58
    .line 59
    iput-object p0, v0, LW1/w;->a:LW1/M;

    .line 60
    .line 61
    iput-object p1, v0, LW1/w;->b:Ltc/c;

    .line 62
    .line 63
    iput v3, v0, LW1/w;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltc/c;->d(LQb/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, LW1/M;->f:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, LW1/M;->f:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LW1/M;->c:Lkc/A;

    .line 81
    .line 82
    new-instance v2, LW1/x;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, LW1/x;-><init>(LW1/M;LOb/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v1, v0, v0, v2, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LW1/M;->g:Lkc/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, LJb/A;->a:LJb/A;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_3
    invoke-interface {p1, v0}, Ltc/a;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final f(LW1/M;ZLOb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LW1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW1/z;

    .line 7
    .line 8
    iget v1, v0, LW1/z;->f:I

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
    iput v1, v0, LW1/z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW1/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LW1/z;-><init>(LW1/M;LOb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LW1/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LW1/z;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LW1/z;->a:LW1/M;

    .line 43
    .line 44
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, LW1/z;->a:LW1/M;

    .line 58
    .line 59
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, LW1/z;->c:Z

    .line 64
    .line 65
    iget-object p0, v0, LW1/z;->b:LW1/t0;

    .line 66
    .line 67
    iget-object v2, v0, LW1/z;->a:LW1/M;

    .line 68
    .line 69
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LW1/M;->h:LRc/h;

    .line 77
    .line 78
    invoke-virtual {p2}, LRc/h;->v()LW1/t0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v2, p2, LW1/u0;

    .line 83
    .line 84
    if-nez v2, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, LW1/M;->h()LW1/Y;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, LW1/z;->a:LW1/M;

    .line 91
    .line 92
    iput-object p2, v0, LW1/z;->b:LW1/t0;

    .line 93
    .line 94
    iput-boolean p1, v0, LW1/z;->c:Z

    .line 95
    .line 96
    iput v5, v0, LW1/z;->f:I

    .line 97
    .line 98
    invoke-interface {v2, v0}, LW1/Y;->d(LQb/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v5, p0, LW1/c;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget v6, p0, LW1/t0;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v5, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, LW1/M;->h()LW1/Y;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, LW1/A;

    .line 136
    .line 137
    invoke-direct {p2, v2, p0}, LW1/A;-><init>(LW1/M;LOb/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, LW1/z;->a:LW1/M;

    .line 141
    .line 142
    iput-object p0, v0, LW1/z;->b:LW1/t0;

    .line 143
    .line 144
    iput v4, v0, LW1/z;->f:I

    .line 145
    .line 146
    invoke-interface {p1, p2, v0}, LW1/Y;->a(LYb/c;LQb/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v2

    .line 154
    :goto_3
    check-cast p2, LJb/k;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v2}, LW1/M;->h()LW1/Y;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, LW1/B;

    .line 162
    .line 163
    invoke-direct {p2, v2, v6, p0}, LW1/B;-><init>(LW1/M;ILOb/c;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, LW1/z;->a:LW1/M;

    .line 167
    .line 168
    iput-object p0, v0, LW1/z;->b:LW1/t0;

    .line 169
    .line 170
    iput v3, v0, LW1/z;->f:I

    .line 171
    .line 172
    invoke-interface {p1, p2, v0}, LW1/Y;->c(LYb/e;LQb/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_a

    .line 177
    .line 178
    :goto_4
    return-object v1

    .line 179
    :cond_a
    move-object p0, v2

    .line 180
    :goto_5
    check-cast p2, LJb/k;

    .line 181
    .line 182
    :goto_6
    iget-object p1, p2, LJb/k;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LW1/t0;

    .line 185
    .line 186
    iget-object p2, p2, LJb/k;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p0, p0, LW1/M;->h:LRc/h;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, LRc/h;->I(LW1/t0;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    return-object p1

    .line 202
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final g(LW1/M;ZLQb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LW1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW1/C;

    .line 7
    .line 8
    iget v1, v0, LW1/C;->H:I

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
    iput v1, v0, LW1/C;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW1/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LW1/C;-><init>(LW1/M;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LW1/C;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LW1/C;->H:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, LW1/C;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/v;

    .line 47
    .line 48
    iget-object p1, v0, LW1/C;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 51
    .line 52
    iget-object v0, v0, LW1/C;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LW1/b;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, LW1/C;->e:Z

    .line 65
    .line 66
    iget-object p1, v0, LW1/C;->d:Lkotlin/jvm/internal/x;

    .line 67
    .line 68
    iget-object v2, v0, LW1/C;->c:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 71
    .line 72
    iget-object v5, v0, LW1/C;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LW1/b;

    .line 75
    .line 76
    iget-object v6, v0, LW1/C;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LW1/M;

    .line 79
    .line 80
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, LW1/C;->e:Z

    .line 86
    .line 87
    iget-object p0, v0, LW1/C;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, LW1/M;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch LW1/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, LW1/C;->e:Z

    .line 100
    .line 101
    iget-object p0, v0, LW1/C;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, LW1/M;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch LW1/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, LW1/C;->f:I

    .line 111
    .line 112
    iget-boolean p1, v0, LW1/C;->e:Z

    .line 113
    .line 114
    iget-object v2, v0, LW1/C;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, LW1/C;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LW1/M;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch LW1/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, LW1/C;->e:Z

    .line 129
    .line 130
    iget-object p0, v0, LW1/C;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, LW1/M;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch LW1/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_5
    iput-object p0, v0, LW1/C;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, LW1/C;->e:Z

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, v0, LW1/C;->H:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LW1/M;->j(LQb/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_1

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v2, v3

    .line 166
    :goto_2
    invoke-virtual {p0}, LW1/M;->h()LW1/Y;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v0, LW1/C;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, LW1/C;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean p1, v0, LW1/C;->e:Z

    .line 175
    .line 176
    iput v2, v0, LW1/C;->f:I

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, LW1/C;->H:I

    .line 180
    .line 181
    invoke-interface {v5, v0}, LW1/Y;->d(LQb/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_5
    .catch LW1/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    if-ne v5, v1, :cond_3

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    move-object v8, v5

    .line 190
    move-object v5, p0

    .line 191
    move p0, v2

    .line 192
    move-object v2, p2

    .line 193
    move-object p2, v8

    .line 194
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v6, LW1/c;

    .line 201
    .line 202
    invoke-direct {v6, v2, p0, p2}, LW1/c;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch LW1/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_4
    :try_start_7
    invoke-virtual {p0}, LW1/M;->h()LW1/Y;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p0, v0, LW1/C;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p1, v0, LW1/C;->e:Z

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    iput v2, v0, LW1/C;->H:I

    .line 216
    .line 217
    invoke-interface {p2, v0}, LW1/Y;->d(LQb/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v1, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, LW1/M;->h()LW1/Y;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, LW1/D;

    .line 236
    .line 237
    invoke-direct {v5, p0, p2, v4}, LW1/D;-><init>(LW1/M;ILOb/c;)V

    .line 238
    .line 239
    .line 240
    iput-object p0, v0, LW1/C;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean p1, v0, LW1/C;->e:Z

    .line 243
    .line 244
    const/4 p2, 0x4

    .line 245
    iput p2, v0, LW1/C;->H:I

    .line 246
    .line 247
    invoke-interface {v2, v5, v0}, LW1/Y;->c(LYb/e;LQb/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-ne p2, v1, :cond_6

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_6
    :goto_5
    check-cast p2, LW1/c;
    :try_end_7
    .catch LW1/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 256
    .line 257
    return-object p2

    .line 258
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, LW1/M;->b:LS7/b;

    .line 264
    .line 265
    iput-object p0, v0, LW1/C;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p2, v0, LW1/C;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v0, LW1/C;->c:Ljava/io/Serializable;

    .line 270
    .line 271
    iput-object v2, v0, LW1/C;->d:Lkotlin/jvm/internal/x;

    .line 272
    .line 273
    iput-boolean p1, v0, LW1/C;->e:Z

    .line 274
    .line 275
    const/4 v6, 0x5

    .line 276
    iput v6, v0, LW1/C;->H:I

    .line 277
    .line 278
    iget-object v5, v5, LS7/b;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LYb/c;

    .line 281
    .line 282
    invoke-interface {v5, p2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-ne v5, v1, :cond_7

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_7
    move-object v6, v5

    .line 290
    move-object v5, p2

    .line 291
    move-object p2, v6

    .line 292
    move-object v6, p0

    .line 293
    move p0, p1

    .line 294
    move-object p1, v2

    .line 295
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    :try_start_8
    new-instance p2, LW1/E;

    .line 303
    .line 304
    invoke-direct {p2, v2, v6, p1, v4}, LW1/E;-><init>(Lkotlin/jvm/internal/x;LW1/M;Lkotlin/jvm/internal/v;LOb/c;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v0, LW1/C;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v0, LW1/C;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object p1, v0, LW1/C;->c:Ljava/io/Serializable;

    .line 312
    .line 313
    iput-object v4, v0, LW1/C;->d:Lkotlin/jvm/internal/x;

    .line 314
    .line 315
    const/4 v7, 0x6

    .line 316
    iput v7, v0, LW1/C;->H:I

    .line 317
    .line 318
    if-eqz p0, :cond_8

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0}, LW1/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_8

    .line 328
    :cond_8
    invoke-virtual {v6}, LW1/M;->h()LW1/Y;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance v6, LW1/u;

    .line 333
    .line 334
    invoke-direct {v6, p2, v4}, LW1/u;-><init>(LW1/E;LOb/c;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v6, v0}, LW1/Y;->a(LYb/c;LQb/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 341
    :goto_8
    if-ne p0, v1, :cond_9

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_9
    move-object p0, p1

    .line 345
    move-object p1, v2

    .line 346
    :goto_9
    new-instance v1, LW1/c;

    .line 347
    .line 348
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz p1, :cond_a

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/v;->a:I

    .line 357
    .line 358
    invoke-direct {v1, p1, v3, p0}, LW1/c;-><init>(Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    :goto_a
    return-object v1

    .line 362
    :goto_b
    move-object v0, v5

    .line 363
    goto :goto_c

    .line 364
    :catchall_1
    move-exception p0

    .line 365
    goto :goto_b

    .line 366
    :goto_c
    invoke-static {v0, p0}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lnc/h;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/M;->d:LA4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LYb/e;LQb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LOb/c;->getContext()LOb/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW1/v0;->a:LW1/v0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOb/h;->get(LOb/g;)LOb/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW1/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LW1/w0;->b(LW1/M;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LW1/w0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LW1/w0;-><init>(LW1/w0;LW1/M;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LW1/I;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LW1/I;-><init>(LW1/M;LYb/e;LOb/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h()LW1/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/M;->k:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1/Y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(LQb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LW1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW1/y;

    .line 7
    .line 8
    iget v1, v0, LW1/y;->e:I

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
    iput v1, v0, LW1/y;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW1/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW1/y;-><init>(LW1/M;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW1/y;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LW1/y;->e:I

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
    iget v1, v0, LW1/y;->b:I

    .line 40
    .line 41
    iget-object v0, v0, LW1/y;->a:LW1/M;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LW1/y;->a:LW1/M;

    .line 58
    .line 59
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LW1/M;->h()LW1/Y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LW1/y;->a:LW1/M;

    .line 71
    .line 72
    iput v4, v0, LW1/y;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, LW1/Y;->d(LQb/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, LW1/M;->i:LS8/b;

    .line 89
    .line 90
    iput-object v2, v0, LW1/y;->a:LW1/M;

    .line 91
    .line 92
    iput p1, v0, LW1/y;->b:I

    .line 93
    .line 94
    iput v3, v0, LW1/y;->e:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LS8/b;->m(LQb/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    :goto_4
    iget-object v0, v0, LW1/M;->h:LRc/h;

    .line 111
    .line 112
    new-instance v2, LW1/k0;

    .line 113
    .line 114
    invoke-direct {v2, v1, p1}, LW1/k0;-><init>(ILjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, LRc/h;->I(LW1/t0;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final j(LQb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LW1/M;->j:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1/U;

    .line 8
    .line 9
    new-instance v1, LW1/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, LW1/q;-><init>(ILOb/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LW1/U;->a(LW1/q;LQb/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;ZLQb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LW1/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LW1/K;

    .line 7
    .line 8
    iget v1, v0, LW1/K;->d:I

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
    iput v1, v0, LW1/K;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW1/K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LW1/K;-><init>(LW1/M;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LW1/K;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LW1/K;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LW1/K;->a:Lkotlin/jvm/internal/v;

    .line 37
    .line 38
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LW1/M;->j:LJb/p;

    .line 59
    .line 60
    invoke-virtual {p3}, LJb/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LW1/U;

    .line 65
    .line 66
    new-instance v4, LW1/L;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, LW1/L;-><init>(Lkotlin/jvm/internal/v;LW1/M;Ljava/lang/Object;ZLOb/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LW1/K;->a:Lkotlin/jvm/internal/v;

    .line 76
    .line 77
    iput v3, v0, LW1/K;->d:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, LW1/U;->b(LW1/L;LQb/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/v;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
