.class public final Lcom/noise/audio/ui/settings/c;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/settings/ProductGuideViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/settings/ProductGuideViewModel;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/ui/settings/c;->a:Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noise/audio/ui/settings/c;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/noise/audio/ui/settings/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noise/audio/ui/settings/c;->a:Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noise/audio/ui/settings/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/noise/audio/ui/settings/c;-><init>(Lcom/noise/audio/ui/settings/ProductGuideViewModel;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/audio/ui/settings/c;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/noise/audio/ui/settings/c;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/noise/audio/ui/settings/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/noise/audio/service/workManager/VideoCache;->getEntries()LRb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/noise/audio/ui/settings/c;->a:Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 24
    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/noise/audio/service/workManager/VideoCache;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->h:LU9/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v2, LU9/e;

    .line 40
    .line 41
    iget-object v2, v2, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 42
    .line 43
    new-instance v4, LU9/b;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    iget-object v6, p0, Lcom/noise/audio/ui/settings/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v6, v5, v3}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v2, v3, v5, v4}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    sget-object v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 66
    .line 67
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    :cond_1
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LS9/a;

    .line 94
    .line 95
    iget-object v6, v6, LS9/a;->f:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "PENDING"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move v4, v3

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LS9/a;

    .line 128
    .line 129
    iget-object v7, v6, LS9/a;->f:Ljava/lang/String;

    .line 130
    .line 131
    const-string v8, "DOWNLOADED"

    .line 132
    .line 133
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    iget-object v6, v6, LS9/a;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    new-instance v7, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v6, v5

    .line 154
    :goto_2
    if-eqz v6, :cond_7

    .line 155
    .line 156
    move v6, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v6, v5

    .line 159
    :goto_3
    if-nez v6, :cond_5

    .line 160
    .line 161
    move v3, v5

    .line 162
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 163
    .line 164
    sget-object v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    if-eqz v3, :cond_a

    .line 168
    .line 169
    sget-object v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->DONE:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    sget-object v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->FAILED:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 173
    .line 174
    :goto_5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    iget-object v0, v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LJb/A;->a:LJb/A;

    .line 185
    .line 186
    return-object p1
.end method
