.class public final LT/x0;
.super LT/s;
.source "SourceFile"


# static fields
.field public static final x:Lnc/Z;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LT/e;

.field public final b:Ljava/lang/Object;

.field public c:Lkc/h0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lu/H;

.field public final h:LV/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lu/G;

.field public final l:LM/q;

.field public final m:Lu/G;

.field public final n:Lu/G;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Lkc/m;

.field public r:LRc/v;

.field public s:Z

.field public final t:Lnc/Z;

.field public final u:Lkc/j0;

.field public final v:LOb/h;

.field public final w:LT/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZ/b;->d:LZ/b;

    .line 2
    .line 3
    invoke-static {v0}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT/x0;->x:Lnc/Z;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LT/x0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LOb/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/e;

    .line 5
    .line 6
    new-instance v1, LHa/o0;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LT/e;-><init>(LHa/o0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT/x0;->a:LT/e;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LT/x0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LT/x0;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lu/H;

    .line 33
    .line 34
    invoke-direct {v1}, Lu/H;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LT/x0;->g:Lu/H;

    .line 38
    .line 39
    new-instance v1, LV/e;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [LT/v;

    .line 44
    .line 45
    invoke-direct {v1, v2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LT/x0;->h:LV/e;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LT/x0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LT/x0;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lu/G;

    .line 65
    .line 66
    invoke-direct {v1}, Lu/G;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LT/x0;->k:Lu/G;

    .line 70
    .line 71
    new-instance v1, LM/q;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, v2}, LM/q;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LT/x0;->l:LM/q;

    .line 79
    .line 80
    new-instance v1, Lu/G;

    .line 81
    .line 82
    invoke-direct {v1}, Lu/G;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LT/x0;->m:Lu/G;

    .line 86
    .line 87
    new-instance v1, Lu/G;

    .line 88
    .line 89
    invoke-direct {v1}, Lu/G;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LT/x0;->n:Lu/G;

    .line 93
    .line 94
    sget-object v1, LT/r0;->c:LT/r0;

    .line 95
    .line 96
    invoke-static {v1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, LT/x0;->t:Lnc/Z;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    sget-object v2, Lb0/h;->a:Lb0/i;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lkc/y;->b:Lkc/y;

    .line 110
    .line 111
    invoke-interface {p1, v1}, LOb/h;->get(LOb/g;)LOb/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lkc/h0;

    .line 116
    .line 117
    new-instance v2, Lkc/j0;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lkc/j0;-><init>(Lkc/h0;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LA/H;

    .line 123
    .line 124
    const/16 v3, 0x1c

    .line 125
    .line 126
    invoke-direct {v1, p0, v3}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lkc/t0;->invokeOnCompletion(LYb/c;)Lkc/P;

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LT/x0;->u:Lkc/j0;

    .line 133
    .line 134
    invoke-interface {p1, v0}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v2}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LT/x0;->v:LOb/h;

    .line 143
    .line 144
    new-instance p1, LT/S;

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-direct {p1, v0}, LT/S;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, LT/x0;->w:LT/S;

    .line 152
    .line 153
    return-void
.end method

.method public static final q(LT/x0;LT/v;Lu/H;)LT/v;
    .locals 5

    .line 1
    iget-object v0, p1, LT/v;->R:LT/p;

    .line 2
    .line 3
    iget-boolean v0, v0, LT/p;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p1, LT/v;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, LT/x0;->p:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, LA/H;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LA/a;

    .line 33
    .line 34
    const/16 v3, 0x15

    .line 35
    .line 36
    invoke-direct {v2, v3, p1, p2}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Le0/m;->k()Le0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Le0/d;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Le0/d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Le0/d;->C(LYb/c;LYb/c;)Le0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Le0/h;->j()Le0/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Lu/H;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    new-instance v3, LF0/I;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    invoke-direct {v3, v4, p2, p1}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, LT/v;->R:LT/p;

    .line 79
    .line 80
    iget-boolean v4, p2, LT/p;->E:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-string v4, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {v4}, LT/q;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-boolean v0, p2, LT/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v3}, LF0/I;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-boolean v0, p2, LT/p;->E:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v0, p2, LT/p;->E:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p1}, LT/v;->v()Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-static {v2}, Le0/h;->q(Le0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LT/x0;->s(Le0/d;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    :try_start_5
    invoke-static {v2}, Le0/h;->q(Le0/h;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :goto_3
    invoke-static {p0}, LT/x0;->s(Le0/d;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final r(LT/x0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LT/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/x0;->g:Lu/H;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/H;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LT/x0;->h:LV/e;

    .line 15
    .line 16
    iget v1, v1, LV/e;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LT/x0;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :cond_2
    :try_start_1
    iget-object v1, p0, LT/x0;->g:Lu/H;

    .line 32
    .line 33
    new-instance v4, LV/h;

    .line 34
    .line 35
    invoke-direct {v4, v1}, LV/h;-><init>(Lu/H;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lu/H;

    .line 39
    .line 40
    invoke-direct {v1}, Lu/H;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LT/x0;->g:Lu/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, LT/x0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    invoke-virtual {p0}, LT/x0;->x()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 53
    monitor-exit v0

    .line 54
    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v5, v3

    .line 59
    :goto_1
    if-ge v5, v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LT/v;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, LT/v;->w(LV/h;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, LT/x0;->t:Lnc/Z;

    .line 71
    .line 72
    invoke-virtual {v6}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LT/r0;

    .line 77
    .line 78
    sget-object v7, LT/r0;->b:LT/r0;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v0, p0, LT/x0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    new-instance v1, Lu/H;

    .line 95
    .line 96
    invoke-direct {v1}, Lu/H;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LT/x0;->g:Lu/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    iget-object v0, p0, LT/x0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_6
    invoke-virtual {p0}, LT/x0;->u()Lkc/l;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, LT/x0;->h:LV/e;

    .line 112
    .line 113
    iget v1, v1, LV/e;->c:I

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0}, LT/x0;->v()Z

    .line 119
    .line 120
    .line 121
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v2, v3

    .line 126
    :goto_2
    monitor-exit v0

    .line 127
    return v2

    .line 128
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    :try_start_8
    monitor-exit v0

    .line 141
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    :goto_3
    iget-object v1, p0, LT/x0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_9
    iget-object p0, p0, LT/x0;->g:Lu/H;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0, v3}, Lu/H;->j(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    monitor-exit v1

    .line 169
    throw v0

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    monitor-exit v1

    .line 172
    throw p0

    .line 173
    :catchall_4
    move-exception p0

    .line 174
    monitor-exit v0

    .line 175
    throw p0

    .line 176
    :catchall_5
    move-exception p0

    .line 177
    monitor-exit v0

    .line 178
    throw p0
.end method

.method public static s(Le0/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le0/d;->w()Le0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Le0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Le0/d;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Le0/d;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final y(Ljava/util/ArrayList;LT/x0;LT/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LT/x0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, LT/x0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LT/W;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;LT/v;)V
    .locals 3

    .line 1
    sget-object v0, LT/x0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, LT/j;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LT/x0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LT/x0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LT/x0;->h:LV/e;

    .line 35
    .line 36
    invoke-virtual {v1}, LV/e;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lu/H;

    .line 40
    .line 41
    invoke-direct {v1}, Lu/H;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LT/x0;->g:Lu/H;

    .line 45
    .line 46
    iget-object v1, p0, LT/x0;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LT/x0;->k:Lu/G;

    .line 52
    .line 53
    invoke-virtual {v1}, Lu/G;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LT/x0;->m:Lu/G;

    .line 57
    .line 58
    invoke-virtual {v1}, Lu/G;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LRc/v;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p1, v2}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LT/x0;->r:LRc/v;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p2}, LT/x0;->B(LT/v;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, LT/x0;->u()Lkc/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, LT/x0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object v0, p0, LT/x0;->r:LRc/v;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LRc/v;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p1, v1}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LT/x0;->r:LRc/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    monitor-exit p2

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_2
    iget-object p1, v0, LRc/v;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_2
    monitor-exit p2

    .line 109
    throw p1
.end method

.method public final B(LT/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/x0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT/x0;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LT/x0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LT/x0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(LT/v;Lb0/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, LT/v;->R:LT/p;

    .line 2
    .line 3
    iget-boolean v0, v0, LT/p;->E:Z

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LA/H;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LA/a;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, p1, v4}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le0/m;->k()Le0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v5, v3, Le0/d;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v3, Le0/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Le0/d;->C(LYb/c;LYb/c;)Le0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Le0/h;->j()Le0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    :try_start_2
    invoke-virtual {p1, p2}, LT/v;->i(Lb0/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v2}, Le0/h;->q(Le0/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {v1}, LT/x0;->s(Le0/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Le0/m;->k()Le0/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Le0/h;->m()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, LT/x0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_5
    iget-object v1, p0, LT/x0;->t:Lnc/Z;

    .line 66
    .line 67
    invoke-virtual {v1}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LT/r0;

    .line 72
    .line 73
    sget-object v2, LT/r0;->b:LT/r0;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LT/x0;->x()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LT/x0;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LT/x0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    monitor-exit p2

    .line 102
    :try_start_6
    iget-object p2, p0, LT/x0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 105
    :try_start_7
    iget-object v1, p0, LT/x0;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    if-gtz v2, :cond_4

    .line 112
    .line 113
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    :try_start_9
    invoke-virtual {p1}, LT/v;->d()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LT/v;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Le0/m;->k()Le0/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Le0/h;->m()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-virtual {p0, p1, v4}, LT/x0;->A(Ljava/lang/Throwable;LT/v;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LT/W;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_b
    monitor-exit p2

    .line 149
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 150
    :catchall_3
    move-exception p2

    .line 151
    invoke-virtual {p0, p2, p1}, LT/x0;->A(Ljava/lang/Throwable;LT/v;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_2
    monitor-exit p2

    .line 156
    throw p1

    .line 157
    :catchall_4
    move-exception p2

    .line 158
    goto :goto_4

    .line 159
    :catchall_5
    move-exception p2

    .line 160
    goto :goto_3

    .line 161
    :catchall_6
    move-exception p2

    .line 162
    :try_start_c
    invoke-static {v2}, Le0/h;->q(Le0/h;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 166
    :goto_3
    :try_start_d
    invoke-static {v1}, LT/x0;->s(Le0/d;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 178
    :goto_4
    invoke-virtual {p0, p2, p1}, LT/x0;->A(Ljava/lang/Throwable;LT/v;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, LT/x0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final h()LOb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LT/x0;->v:LOb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LT/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/x0;->h:LV/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LV/e;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LT/x0;->h:LV/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LV/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LT/x0;->u()Lkc/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LJb/A;->a:LJb/A;

    .line 29
    .line 30
    check-cast p1, Lkc/m;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j(LT/W;)LT/V;
    .locals 2

    .line 1
    iget-object v0, p0, LT/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/x0;->m:Lu/G;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lu/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LT/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LT/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/x0;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LT/x0;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final p(LT/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/x0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LT/x0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LT/x0;->h:LV/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LV/e;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LT/x0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, LT/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/x0;->t:Lnc/Z;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LT/r0;

    .line 11
    .line 12
    sget-object v2, LT/r0;->e:LT/r0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LT/x0;->t:Lnc/Z;

    .line 22
    .line 23
    sget-object v3, LT/r0;->b:LT/r0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, LT/x0;->u:Lkc/j0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final u()Lkc/l;
    .locals 6

    .line 1
    iget-object v0, p0, LT/x0;->t:Lnc/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LT/r0;

    .line 8
    .line 9
    sget-object v2, LT/r0;->b:LT/r0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LT/x0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LT/x0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LT/x0;->h:LV/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LT/x0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LKb/s;->a:LKb/s;

    .line 30
    .line 31
    iput-object v0, p0, LT/x0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lu/H;

    .line 34
    .line 35
    invoke-direct {v0}, Lu/H;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LT/x0;->g:Lu/H;

    .line 39
    .line 40
    invoke-virtual {v4}, LV/e;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, LT/x0;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, LT/x0;->q:Lkc/m;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lkc/m;->i(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, LT/x0;->q:Lkc/m;

    .line 59
    .line 60
    iput-object v5, p0, LT/x0;->r:LRc/v;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, LT/x0;->r:LRc/v;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, LT/r0;->c:LT/r0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, LT/x0;->c:Lkc/h0;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lu/H;

    .line 75
    .line 76
    invoke-direct {v1}, Lu/H;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LT/x0;->g:Lu/H;

    .line 80
    .line 81
    invoke-virtual {v4}, LV/e;->g()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LT/x0;->v()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, LT/r0;->d:LT/r0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, LT/r0;->c:LT/r0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v1, v4, LV/e;->c:I

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, p0, LT/x0;->g:Lu/H;

    .line 102
    .line 103
    invoke-virtual {v1}, Lu/H;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, LT/x0;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v1, LT/r0;->e:LT/r0;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_0
    sget-object v1, LT/r0;->f:LT/r0;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5, v1}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v0, LT/r0;->f:LT/r0;

    .line 140
    .line 141
    if-ne v1, v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, LT/x0;->q:Lkc/m;

    .line 144
    .line 145
    iput-object v5, p0, LT/x0;->q:Lkc/m;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    return-object v5
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT/x0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT/x0;->a:LT/e;

    .line 6
    .line 7
    iget-object v0, v0, LT/e;->f:Lb0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/x0;->g:Lu/H;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/H;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LT/x0;->h:LV/e;

    .line 13
    .line 14
    iget v1, v1, LV/e;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LT/x0;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final x()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LT/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LT/x0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LKb/s;->a:LKb/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, LT/x0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final z(Ljava/util/List;Lu/H;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, LT/W;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LT/v;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, LT/v;->R:LT/p;

    .line 87
    .line 88
    iget-boolean v6, v6, LT/p;->E:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, LT/q;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, LA/H;

    .line 98
    .line 99
    const/16 v7, 0x1d

    .line 100
    .line 101
    invoke-direct {v6, v5, v7}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v7, LA/a;

    .line 105
    .line 106
    const/16 v8, 0x15

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    invoke-direct {v7, v8, v5, v9}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Le0/m;->k()Le0/h;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v10, v8, Le0/d;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    check-cast v8, Le0/d;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v8, v11

    .line 126
    :goto_2
    if-eqz v8, :cond_10

    .line 127
    .line 128
    invoke-virtual {v8, v6, v7}, Le0/d;->C(LYb/c;LYb/c;)Le0/d;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_10

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v6}, Le0/h;->j()Le0/h;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    :try_start_1
    iget-object v8, v1, LT/x0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_3
    if-ge v13, v12, :cond_4

    .line 156
    .line 157
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, LT/W;

    .line 162
    .line 163
    iget-object v15, v1, LT/x0;->k:Lu/G;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v15}, LV/a;->a(Lu/G;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    check-cast v16, LT/W;

    .line 175
    .line 176
    new-instance v3, LJb/k;

    .line 177
    .line 178
    invoke-direct {v3, v14, v15}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-ge v4, v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LJb/k;

    .line 202
    .line 203
    iget-object v13, v12, LJb/k;->b:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez v13, :cond_7

    .line 206
    .line 207
    iget-object v13, v1, LT/x0;->l:LM/q;

    .line 208
    .line 209
    iget-object v12, v12, LJb/k;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, LT/W;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v12, v13, LM/q;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v12, Lu/G;

    .line 219
    .line 220
    invoke-virtual {v12, v11}, Lu/G;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_7

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-static {v10, v4}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v11, 0x0

    .line 242
    :goto_5
    if-ge v11, v4, :cond_6

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    check-cast v12, LJb/k;

    .line 251
    .line 252
    iget-object v13, v12, LJb/k;->b:Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v13, :cond_5

    .line 255
    .line 256
    iget-object v13, v1, LT/x0;->l:LM/q;

    .line 257
    .line 258
    iget-object v14, v12, LJb/k;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v14, LT/W;

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v14, v13, LM/q;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v14, Lu/G;

    .line 268
    .line 269
    invoke-static {v14}, LV/a;->a(Lu/G;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, LT/Y;

    .line 274
    .line 275
    invoke-virtual {v14}, Lu/G;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_5

    .line 280
    .line 281
    iget-object v13, v13, LM/q;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, Lu/G;

    .line 284
    .line 285
    invoke-virtual {v13}, Lu/G;->a()V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move-object v10, v3

    .line 293
    goto :goto_6

    .line 294
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 298
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_7
    if-ge v4, v3, :cond_f

    .line 304
    .line 305
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, LJb/k;

    .line 310
    .line 311
    iget-object v8, v8, LJb/k;->b:Ljava/lang/Object;

    .line 312
    .line 313
    if-nez v8, :cond_9

    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_8
    if-ge v4, v3, :cond_f

    .line 324
    .line 325
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, LJb/k;

    .line 330
    .line 331
    iget-object v8, v8, LJb/k;->b:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v8, :cond_a

    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_9
    if-ge v8, v4, :cond_c

    .line 353
    .line 354
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, LJb/k;

    .line 359
    .line 360
    iget-object v12, v11, LJb/k;->b:Ljava/lang/Object;

    .line 361
    .line 362
    if-nez v12, :cond_b

    .line 363
    .line 364
    iget-object v11, v11, LJb/k;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v11, LT/W;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    goto :goto_e

    .line 371
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_c
    iget-object v4, v1, LT/x0;->b:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    :try_start_4
    iget-object v8, v1, LT/x0;->j:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v3, v8}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 380
    .line 381
    .line 382
    :try_start_5
    monitor-exit v4

    .line 383
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_b
    if-ge v8, v4, :cond_e

    .line 398
    .line 399
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    move-object v12, v11

    .line 404
    check-cast v12, LJb/k;

    .line 405
    .line 406
    iget-object v12, v12, LJb/k;->b:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v12, :cond_d

    .line 409
    .line 410
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_e
    move-object v10, v3

    .line 417
    goto :goto_c

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    monitor-exit v4

    .line 420
    throw v0

    .line 421
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, LT/v;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 422
    .line 423
    .line 424
    :try_start_6
    invoke-static {v7}, Le0/h;->q(Le0/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, LT/x0;->s(Le0/d;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :catchall_3
    move-exception v0

    .line 433
    goto :goto_f

    .line 434
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 435
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 436
    :goto_e
    :try_start_8
    invoke-static {v7}, Le0/h;->q(Le0/h;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 440
    :goto_f
    invoke-static {v6}, LT/x0;->s(Le0/d;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 457
    .line 458
    invoke-static {v0}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0
.end method
