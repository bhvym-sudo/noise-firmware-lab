.class public final Lcom/noise/audio/service/workManager/VideoCacheWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:LZ9/b;

.field public final h:LU9/a;

.field public final i:LT9/a;

.field public final j:Lr8/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LZ9/b;LU9/a;LT9/a;Lr8/m;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "downloadService"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "cachedVideoDao"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "keyValueDataSource"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const/4 v0, 0x0

    sget-object v0, LZ4/cgl/MTTiQjDlXZdc;->zqMTNjcrXsFqXiJ:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 34
    .line 35
    iput-object p3, p0, Lcom/noise/audio/service/workManager/VideoCacheWorker;->g:LZ9/b;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/noise/audio/service/workManager/VideoCacheWorker;->h:LU9/a;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/noise/audio/service/workManager/VideoCacheWorker;->i:LT9/a;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/noise/audio/service/workManager/VideoCacheWorker;->j:Lr8/m;

    .line 42
    return-void
.end method

.method public static final e(Lcom/noise/audio/service/workManager/VideoCacheWorker;[Lcom/noise/audio/service/workManager/VideoCache;Ljava/util/Map;Ljava/util/Map;Lda/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_1
    new-instance v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, LKb/m;->X0(Ljava/util/List;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v3, v2

    .line 51
    :goto_2
    if-ge v3, v1, :cond_3

    .line 52
    .line 53
    aget-object v4, p1, v3

    .line 54
    .line 55
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v4, v2

    .line 69
    :goto_3
    new-instance v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, LKb/m;->X0(Ljava/util/List;)[I

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    array-length v1, p1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    array-length v1, p1

    .line 91
    move v3, v2

    .line 92
    :goto_4
    if-ge v3, v1, :cond_4

    .line 93
    .line 94
    aget-object v4, p1, v3

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "value"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "categories"

    .line 125
    .line 126
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "downloaded"

    .line 130
    .line 131
    invoke-static {p2}, Lo4/k;->a([I)[Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p1, "total"

    .line 139
    .line 140
    invoke-static {p3}, Lo4/k;->a([I)[Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lo4/j;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lo4/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LN7/B0;->W(Lo4/j;)[B

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lo4/v;->b:Landroidx/work/WorkerParameters;

    .line 156
    .line 157
    iget-object p2, p0, Landroidx/work/WorkerParameters;->g:Ly4/n;

    .line 158
    .line 159
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 160
    .line 161
    iget-object p3, p2, Ly4/n;->b:Lx4/n;

    .line 162
    .line 163
    iget-object p3, p3, Lx4/n;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p3, LN3/J;

    .line 166
    .line 167
    new-instance v0, Landroidx/lifecycle/compose/a;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/lifecycle/compose/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string p0, "<this>"

    .line 174
    .line 175
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, LL7/a;

    .line 179
    .line 180
    const/16 p1, 0x8

    .line 181
    .line 182
    const-string p2, "updateProgress"

    .line 183
    .line 184
    invoke-direct {p0, p3, p2, v0, p1}, LL7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, La/a;->C(Lh1/j;)Lh1/l;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, p4}, Lac/a;->f(Lcom/google/common/util/concurrent/ListenableFuture;LQb/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, LPb/a;->a:LPb/a;

    .line 196
    .line 197
    sget-object p2, LJb/A;->a:LJb/A;

    .line 198
    .line 199
    if-ne p0, p1, :cond_5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move-object p0, p2

    .line 203
    :goto_5
    if-ne p0, p1, :cond_6

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_6
    return-object p2
.end method


# virtual methods
.method public final c(LOb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lda/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lda/f;

    .line 7
    .line 8
    iget v1, v0, Lda/f;->c:I

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
    iput v1, v0, Lda/f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda/f;

    .line 21
    .line 22
    check-cast p1, LQb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lda/f;-><init>(Lcom/noise/audio/service/workManager/VideoCacheWorker;LQb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lda/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LPb/a;->a:LPb/a;

    .line 30
    .line 31
    iget v2, v0, Lda/f;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 54
    .line 55
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 56
    .line 57
    new-instance v2, Lda/g;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Lda/g;-><init>(Lcom/noise/audio/service/workManager/VideoCacheWorker;LOb/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lda/f;->c:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
