.class public final Lcom/noise/audio/ui/settings/b;
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
    iput-object p1, p0, Lcom/noise/audio/ui/settings/b;->a:Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noise/audio/ui/settings/b;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/noise/audio/ui/settings/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noise/audio/ui/settings/b;->a:Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noise/audio/ui/settings/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/noise/audio/ui/settings/b;-><init>(Lcom/noise/audio/ui/settings/ProductGuideViewModel;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/audio/ui/settings/b;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/noise/audio/ui/settings/b;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/noise/audio/ui/settings/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 2
    .line 3
    const-string v1, "DOWNLOADED"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noise/audio/ui/settings/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noise/audio/ui/settings/b;->a:Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 8
    .line 9
    sget-object v4, LPb/a;->a:LPb/a;

    .line 10
    .line 11
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, v3, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->h:LU9/a;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object v5, v3, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->h:LU9/a;

    .line 19
    .line 20
    check-cast p1, LU9/e;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, LU9/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LS9/a;

    .line 41
    .line 42
    iget-object v7, v6, LS9/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v6, LS9/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    new-instance v7, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    if-nez v7, :cond_0

    .line 66
    .line 67
    iget v6, v6, LS9/a;->a:I

    .line 68
    .line 69
    const-string v7, "FAILED"

    .line 70
    .line 71
    move-object v9, v5

    .line 72
    check-cast v9, LU9/e;

    .line 73
    .line 74
    invoke-virtual {v9, v7, v6, v8}, LU9/e;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p1, v5

    .line 79
    check-cast p1, LU9/e;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, LU9/e;->c(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    check-cast v5, LU9/e;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, LU9/e;->b(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->DONE:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    sget-object p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->FAILED:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    iget-object p1, v3, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    sget-object v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
