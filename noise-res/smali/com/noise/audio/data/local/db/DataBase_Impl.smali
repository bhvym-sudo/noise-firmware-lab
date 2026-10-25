.class public final Lcom/noise/audio/data/local/db/DataBase_Impl;
.super Lcom/noise/audio/data/local/db/DataBase;
.source "SourceFile"


# instance fields
.field public volatile m:LU9/f;

.field public volatile n:LU9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/data/local/db/DataBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()LN3/k;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LN3/k;

    .line 13
    .line 14
    const-string v3, "key_value"

    .line 15
    .line 16
    const-string v4, "cached_video"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, LN3/k;-><init>(LN3/z;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final e()LM3/S;
    .locals 1

    .line 1
    new-instance v0, LS9/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS9/e;-><init>(Lcom/noise/audio/data/local/db/DataBase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v2, LU9/f;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, LU9/a;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u()LU9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/local/db/DataBase_Impl;->n:LU9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noise/audio/data/local/db/DataBase_Impl;->n:LU9/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/noise/audio/data/local/db/DataBase_Impl;->n:LU9/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LU9/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LU9/e;-><init>(Lcom/noise/audio/data/local/db/DataBase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/noise/audio/data/local/db/DataBase_Impl;->n:LU9/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/data/local/db/DataBase_Impl;->n:LU9/e;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final v()LU9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/local/db/DataBase_Impl;->m:LU9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noise/audio/data/local/db/DataBase_Impl;->m:LU9/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/noise/audio/data/local/db/DataBase_Impl;->m:LU9/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LU9/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LU9/f;-><init>(Lcom/noise/audio/data/local/db/DataBase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/noise/audio/data/local/db/DataBase_Impl;->m:LU9/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/data/local/db/DataBase_Impl;->m:LU9/f;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
