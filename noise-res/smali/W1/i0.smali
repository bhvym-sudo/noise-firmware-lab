.class public final LW1/i0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:LW1/h0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/i0;->d:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, LW1/i0;

    .line 2
    .line 3
    iget-object v1, p0, LW1/i0;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW1/i0;-><init>(Ljava/io/File;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW1/i0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/t;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW1/i0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW1/i0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW1/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LW1/i0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, LW1/i0;->a:LW1/h0;

    .line 27
    .line 28
    iget-object v3, p0, LW1/i0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lmc/t;

    .line 31
    .line 32
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LW1/i0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lmc/t;

    .line 42
    .line 43
    new-instance v1, LA/a;

    .line 44
    .line 45
    iget-object v4, p0, LW1/i0;->d:Ljava/io/File;

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    invoke-direct {v1, v5, v4, p1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LW1/j0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, LW1/j0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v5

    .line 72
    :try_start_0
    sget-object v6, LW1/j0;->c:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    const-string v7, "key"

    .line 75
    .line 76
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    new-instance v7, LW1/j0;

    .line 86
    .line 87
    invoke-direct {v7, v4}, LW1/j0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    :goto_0
    check-cast v7, LW1/j0;

    .line 97
    .line 98
    iget-object v6, v7, LW1/j0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v6, v7, LW1/j0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    monitor-exit v5

    .line 115
    new-instance v5, LW1/h0;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v5, v6, v4, v1}, LW1/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LJb/A;->a:LJb/A;

    .line 122
    .line 123
    iput-object p1, p0, LW1/i0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, LW1/i0;->a:LW1/h0;

    .line 126
    .line 127
    iput v3, p0, LW1/i0;->b:I

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Lmc/s;

    .line 131
    .line 132
    iget-object v3, v3, Lmc/s;->d:Lmc/e;

    .line 133
    .line 134
    invoke-interface {v3, p0, v1}, Lmc/w;->f(LOb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v3, p1

    .line 142
    move-object v1, v5

    .line 143
    :goto_1
    new-instance p1, LUa/C;

    .line 144
    .line 145
    const/16 v4, 0x17

    .line 146
    .line 147
    invoke-direct {p1, v1, v4}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, LW1/i0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, p0, LW1/i0;->a:LW1/h0;

    .line 154
    .line 155
    iput v2, p0, LW1/i0;->b:I

    .line 156
    .line 157
    invoke-static {v3, p1, p0}, Lac/a;->g(Lmc/t;LYb/a;LQb/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    :goto_2
    return-object v0

    .line 164
    :cond_6
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_4
    monitor-exit v5

    .line 168
    throw p1
.end method
