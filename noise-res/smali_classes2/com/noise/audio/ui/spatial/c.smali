.class public final Lcom/noise/audio/ui/spatial/c;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/spatial/SpatialViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/spatial/SpatialViewModel;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/ui/spatial/c;->a:Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noise/audio/ui/spatial/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/noise/audio/ui/spatial/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noise/audio/ui/spatial/c;->a:Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noise/audio/ui/spatial/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/noise/audio/ui/spatial/c;-><init>(Lcom/noise/audio/ui/spatial/SpatialViewModel;Ljava/lang/String;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noise/audio/ui/spatial/c;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/noise/audio/ui/spatial/c;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/noise/audio/ui/spatial/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/noise/audio/ui/spatial/c;->a:Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->g:LU9/a;

    .line 12
    .line 13
    check-cast p1, LU9/e;

    .line 14
    .line 15
    iget-object p1, p1, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 16
    .line 17
    new-instance v1, LU9/b;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/noise/audio/ui/spatial/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "CATEGORY_SPATIAL_INFO"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v4}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v3, v1}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    sget-object v4, LJb/A;->a:LJb/A;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    return-object v4

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    :cond_1
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, LS9/a;

    .line 72
    .line 73
    iget-object v5, v5, LS9/a;->f:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x0

    sget-object v6, Lz9/innL/vTisoEqmwXP;->vYQhk:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    move v1, v2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, LS9/a;

    .line 106
    .line 107
    iget-object v6, v5, LS9/a;->f:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "DOWNLOADED"

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v5, v5, LS9/a;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    new-instance v6, Ljava/io/File;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 128
    move-result v5

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v5, v3

    .line 131
    .line 132
    :goto_1
    if-eqz v5, :cond_7

    .line 133
    move v5, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move v5, v3

    .line 136
    .line 137
    :goto_2
    if-nez v5, :cond_5

    .line 138
    move v2, v3

    .line 139
    .line 140
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 141
    .line 142
    sget-object p1, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_9
    if-eqz v2, :cond_a

    .line 146
    .line 147
    sget-object p1, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;->DONE:Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_a
    sget-object p1, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;->FAILED:Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 154
    return-object v4
.end method
