.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:Lokhttp3/internal/connection/RealConnectionPool;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/Address;

.field public final k:Lokhttp3/internal/connection/RouteDatabase;

.field public final l:Lokhttp3/internal/connection/ConnectionUser;

.field public m:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public n:Lokhttp3/internal/connection/RouteSelector;

.field public o:Lokhttp3/Route;

.field public final p:LKb/k;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionUser"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    iput p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->c:I

    .line 5
    iput p4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->d:I

    .line 6
    iput p5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->e:I

    .line 7
    iput p6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->f:I

    .line 8
    iput p7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->g:I

    .line 9
    iput-boolean p8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->h:Z

    .line 10
    iput-boolean p9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Z

    .line 11
    iput-object p10, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 12
    iput-object p11, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RouteDatabase;

    .line 13
    iput-object p12, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 14
    new-instance p1, LKb/k;

    invoke-direct {p1}, LKb/k;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:LKb/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/connection/ConnectionUser;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:LKb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lokhttp3/internal/connection/RealConnection;->O:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 31
    .line 32
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 33
    .line 34
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 35
    .line 36
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 37
    .line 38
    iget-object v3, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lokhttp3/internal/_UtilJvmKt;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final c()Lokhttp3/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget v1, p1, Lokhttp3/HttpUrl;->e:I

    .line 11
    .line 12
    iget v2, v0, Lokhttp3/HttpUrl;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e()LKb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:LKb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/connection/ConnectionUser;->r()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object v2, v1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 14
    .line 15
    invoke-interface {v2}, Lokhttp3/internal/connection/ConnectionUser;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealConnection;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    monitor-enter v0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    iput-boolean v3, v0, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 31
    .line 32
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 33
    .line 34
    invoke-interface {v3}, Lokhttp3/internal/connection/ConnectionUser;->p()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 48
    .line 49
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 50
    .line 51
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->d(Lokhttp3/HttpUrl;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v3

    .line 61
    move-object v3, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 64
    .line 65
    invoke-interface {v2}, Lokhttp3/internal/connection/ConnectionUser;->p()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    move v5, v3

    .line 70
    move-object v3, v2

    .line 71
    move v2, v5

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 74
    .line 75
    invoke-interface {v4}, Lokhttp3/internal/connection/ConnectionUser;->r()Lokhttp3/internal/connection/RealConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    new-instance v2, Lokhttp3/internal/connection/ReusePlan;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Check failed."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 103
    .line 104
    invoke-interface {v4, v0}, Lokhttp3/internal/connection/ConnectionUser;->s(Lokhttp3/internal/connection/RealConnection;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 108
    .line 109
    invoke-interface {v4, v0}, Lokhttp3/internal/connection/ConnectionUser;->c(Lokhttp3/internal/connection/RealConnection;)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Lokhttp3/internal/connection/ConnectionUser;->q(Lokhttp3/internal/connection/RealConnection;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lokhttp3/internal/connection/ConnectionUser;->h(Lokhttp3/internal/connection/RealConnection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_3
    if-eqz v2, :cond_9

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_9
    invoke-virtual {p0, v1, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->i(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:LKb/k;

    .line 139
    .line 140
    invoke-virtual {v0}, LKb/k;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->p:LKb/k;

    .line 147
    .line 148
    invoke-virtual {v0}, LKb/k;->removeFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_b
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->g()Lokhttp3/internal/connection/ConnectPlan;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->K:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->i(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_c
    return-object v0

    .line 169
    :goto_4
    monitor-exit v0

    .line 170
    throw v1
.end method

.method public final g()Lokhttp3/internal/connection/ConnectPlan;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->h(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 18
    .line 19
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 28
    .line 29
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    iput v4, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lokhttp3/Route;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->h(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    .line 65
    .line 66
    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 67
    .line 68
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->k:Lokhttp3/internal/connection/RouteDatabase;

    .line 69
    .line 70
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 71
    .line 72
    iget-boolean v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->i:Z

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->n:Lokhttp3/internal/connection/RouteSelector;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1f

    .line 84
    .line 85
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1e

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 97
    .line 98
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_1a

    .line 105
    .line 106
    iget-object v2, v0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 107
    .line 108
    const-string v3, "No route to "

    .line 109
    .line 110
    iget v4, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 111
    .line 112
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v4, v5, :cond_19

    .line 119
    .line 120
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 121
    .line 122
    iget v5, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 123
    .line 124
    add-int/lit8 v6, v5, 0x1

    .line 125
    .line 126
    iput v6, v0, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 127
    .line 128
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/net/Proxy;

    .line 133
    .line 134
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/internal/connection/ConnectionUser;

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v6, v0, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 148
    .line 149
    if-eq v7, v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 156
    .line 157
    if-ne v7, v8, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 165
    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    sget-object v8, Lokhttp3/internal/connection/RouteSelector;->i:Lokhttp3/internal/connection/RouteSelector$Companion;

    .line 169
    .line 170
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v8, "<this>"

    .line 176
    .line 177
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "getHostName(...)"

    .line 191
    .line 192
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v9, "getHostAddress(...)"

    .line 201
    .line 202
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_8
    :goto_1
    iget-object v7, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 239
    .line 240
    iget-object v8, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 241
    .line 242
    iget v7, v7, Lokhttp3/HttpUrl;->e:I

    .line 243
    .line 244
    :goto_2
    const/4 v9, 0x1

    .line 245
    if-gt v9, v7, :cond_18

    .line 246
    .line 247
    const/high16 v9, 0x10000

    .line 248
    .line 249
    if-ge v7, v9, :cond_18

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 256
    .line 257
    if-ne v3, v9, :cond_9

    .line 258
    .line 259
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_9
    sget-object v3, Lokhttp3/internal/_HostnamesCommonKt;->a:Lhc/k;

    .line 269
    .line 270
    const-string v3, "<this>"

    .line 271
    .line 272
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lokhttp3/internal/_HostnamesCommonKt;->a:Lhc/k;

    .line 276
    .line 277
    invoke-virtual {v3, v8}, Lhc/k;->c(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    invoke-interface {v5, v8}, Lokhttp3/internal/connection/ConnectionUser;->g(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 296
    .line 297
    invoke-interface {v3, v8}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_17

    .line 306
    .line 307
    invoke-interface {v5, v8, v3}, Lokhttp3/internal/connection/ConnectionUser;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    move-object v2, v3

    .line 311
    :goto_3
    iget-boolean v3, v0, Lokhttp3/internal/connection/RouteSelector;->d:Z

    .line 312
    .line 313
    if-eqz v3, :cond_13

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v5, 0x2

    .line 320
    if-ge v3, v5, :cond_b

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_d

    .line 343
    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    move-object v10, v9

    .line 349
    check-cast v10, Ljava/net/InetAddress;

    .line 350
    .line 351
    instance-of v10, v10, Ljava/net/Inet6Address;

    .line 352
    .line 353
    if-eqz v10, :cond_c

    .line 354
    .line 355
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_13

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_e

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    sget-object v2, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {}, Lx4/f;->x()LLb/b;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_11

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_10
    invoke-static {v8}, Lx4/f;->j(LLb/b;)LLb/b;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_7

    .line 408
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v8, v2}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v8, v2}, LLb/b;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_14

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/net/InetAddress;

    .line 450
    .line 451
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 452
    .line 453
    invoke-direct {v5, v3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_14
    :goto_9
    iget-object v2, v0, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_16

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 477
    .line 478
    new-instance v5, Lokhttp3/Route;

    .line 479
    .line 480
    iget-object v6, v0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 481
    .line 482
    invoke-direct {v5, v6, v4, v3}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    .line 486
    .line 487
    monitor-enter v3

    .line 488
    :try_start_0
    iget-object v6, v3, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 489
    .line 490
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    monitor-exit v3

    .line 495
    if-eqz v6, :cond_15

    .line 496
    .line 497
    iget-object v3, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    throw v0

    .line 510
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_4

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v2, v2, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, " returned no addresses for "

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const/16 v2, 0x3a

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, "; port is out of range"

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_19
    new-instance v1, Ljava/net/SocketException;

    .line 577
    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 584
    .line 585
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v2, "; exhausted proxy configurations: "

    .line 591
    .line 592
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 596
    .line 597
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_1a
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1b

    .line 613
    .line 614
    iget-object v2, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-static {v2, v1}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 622
    .line 623
    .line 624
    :cond_1b
    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 625
    .line 626
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->m:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 630
    .line 631
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 632
    .line 633
    invoke-interface {v2}, Lokhttp3/internal/connection/ConnectionUser;->a()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_1d

    .line 638
    .line 639
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-ge v2, v3, :cond_1c

    .line 646
    .line 647
    iget v2, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 648
    .line 649
    add-int/lit8 v3, v2, 0x1

    .line 650
    .line 651
    iput v3, v0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lokhttp3/Route;

    .line 658
    .line 659
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->h(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 671
    .line 672
    const-string v1, "Canceled"

    .line 673
    .line 674
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 685
    .line 686
    const-string v1, "exhausted all routes"

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0
.end method

.method public final h(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v0, "route"

    .line 6
    .line 7
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v11, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v11, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 47
    .line 48
    const-string v2, "CLEARTEXT communication to "

    .line 49
    .line 50
    const-string v3, " not permitted by network security policy"

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 61
    .line 62
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v0, Lokhttp3/Address;->i:Ljava/util/List;

    .line 69
    .line 70
    sget-object v1, Lokhttp3/Protocol;->F:Lokhttp3/Protocol;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    :goto_0
    iget-object v0, v11, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, v11, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 91
    .line 92
    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lokhttp3/Address;->i:Ljava/util/List;

    .line 97
    .line 98
    sget-object v1, Lokhttp3/Protocol;->F:Lokhttp3/Protocol;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    move-object v14, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 110
    .line 111
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v11, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 115
    .line 116
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 117
    .line 118
    const-string v3, "url"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 124
    .line 125
    const-string v1, "CONNECT"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v11, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 131
    .line 132
    iget-object v2, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {v2, v3}, Lokhttp3/internal/_UtilJvmKt;->i(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "Host"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Proxy-Connection"

    .line 145
    .line 146
    const-string v3, "Keep-Alive"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "User-Agent"

    .line 152
    .line 153
    const-string v3, "okhttp/5.0.0"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lokhttp3/Request;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lokhttp3/Response$Builder;

    .line 164
    .line 165
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 169
    .line 170
    sget-object v3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 171
    .line 172
    iput-object v3, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 173
    .line 174
    const/16 v3, 0x197

    .line 175
    .line 176
    iput v3, v0, Lokhttp3/Response$Builder;->c:I

    .line 177
    .line 178
    const-string v3, "Preemptive Authenticate"

    .line 179
    .line 180
    iput-object v3, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 181
    .line 182
    const-wide/16 v3, -0x1

    .line 183
    .line 184
    iput-wide v3, v0, Lokhttp3/Response$Builder;->k:J

    .line 185
    .line 186
    iput-wide v3, v0, Lokhttp3/Response$Builder;->l:J

    .line 187
    .line 188
    iget-object v3, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v4, "Proxy-Authenticate"

    .line 194
    .line 195
    invoke-static {v4}, Lokhttp3/internal/_HeadersCommonKt;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "OkHttp-Preemptive"

    .line 199
    .line 200
    invoke-static {v5, v4}, Lokhttp3/internal/_HeadersCommonKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v5}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v1, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 214
    .line 215
    invoke-interface {v1, v11, v0}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    move-object v2, v0

    .line 223
    goto :goto_1

    .line 224
    :goto_3
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan;

    .line 225
    .line 226
    iget-object v1, v10, Lokhttp3/internal/connection/RealRoutePlanner;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 227
    .line 228
    iget-object v2, v10, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 229
    .line 230
    iget v3, v10, Lokhttp3/internal/connection/RealRoutePlanner;->c:I

    .line 231
    .line 232
    iget v4, v10, Lokhttp3/internal/connection/RealRoutePlanner;->d:I

    .line 233
    .line 234
    iget v5, v10, Lokhttp3/internal/connection/RealRoutePlanner;->e:I

    .line 235
    .line 236
    iget v6, v10, Lokhttp3/internal/connection/RealRoutePlanner;->f:I

    .line 237
    .line 238
    iget v7, v10, Lokhttp3/internal/connection/RealRoutePlanner;->g:I

    .line 239
    .line 240
    iget-boolean v8, v10, Lokhttp3/internal/connection/RealRoutePlanner;->h:Z

    .line 241
    .line 242
    iget-object v9, v10, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 243
    .line 244
    const/4 v15, -0x1

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v12, p2

    .line 249
    .line 250
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/ConnectionUser;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_7
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 255
    .line 256
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final i(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 4
    .line 5
    invoke-interface {v1}, Lokhttp3/internal/connection/ConnectionUser;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 10
    .line 11
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v4

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v7, "address"

    .line 30
    .line 31
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "connectionUser"

    .line 35
    .line 36
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v7, "iterator(...)"

    .line 46
    .line 47
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-enter v7

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    :try_start_0
    iget-object v9, v7, Lokhttp3/internal/connection/RealConnection;->L:Lokhttp3/internal/http2/Http2Connection;

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    move v9, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v9, v4

    .line 76
    :goto_2
    if-nez v9, :cond_3

    .line 77
    .line 78
    :goto_3
    move v9, v4

    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v7, v2, p2}, Lokhttp3/internal/connection/RealConnection;->e(Lokhttp3/Address;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {v3, v7}, Lokhttp3/internal/connection/ConnectionUser;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move v9, v5

    .line 93
    :goto_4
    monitor-exit v7

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Lokhttp3/internal/connection/RealConnection;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    monitor-enter v7

    .line 104
    :try_start_1
    iput-boolean v5, v7, Lokhttp3/internal/connection/RealConnection;->M:Z

    .line 105
    .line 106
    invoke-interface {v3}, Lokhttp3/internal/connection/ConnectionUser;->p()Ljava/net/Socket;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    monitor-exit v7

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :goto_5
    monitor-exit v7

    .line 121
    throw p1

    .line 122
    :cond_6
    move-object v7, v8

    .line 123
    :goto_6
    if-nez v7, :cond_7

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_7
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p2, p1, Lokhttp3/internal/connection/ConnectPlan;->J:Lokhttp3/Route;

    .line 129
    .line 130
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->o:Lokhttp3/Route;

    .line 131
    .line 132
    iget-object p1, p1, Lokhttp3/internal/connection/ConnectPlan;->R:Ljava/net/Socket;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 140
    .line 141
    invoke-interface {p1, v7}, Lokhttp3/internal/connection/ConnectionUser;->v(Lokhttp3/Connection;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/ConnectionUser;

    .line 145
    .line 146
    invoke-interface {p1, v7}, Lokhttp3/internal/connection/ConnectionUser;->e(Lokhttp3/internal/connection/RealConnection;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lokhttp3/internal/connection/ReusePlan;

    .line 150
    .line 151
    invoke-direct {p1, v7}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method
