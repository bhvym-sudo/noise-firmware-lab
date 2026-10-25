.class public final Lcom/noise/audio/ui/spatial/SpatialViewModel;
.super Lpa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;
    }
.end annotation


# instance fields
.field public final d:Lea/i;

.field public final e:LQ9/a;

.field public final f:Lba/k0;

.field public final g:LU9/a;

.field public final h:LX9/b;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lea/i;LQ9/a;Lba/k0;LU9/a;LX9/b;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offlineDataRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cachedVideoDao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "multiConnectionRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->e:LQ9/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->f:Lba/k0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->g:LU9/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->h:LX9/b;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    sget-object p2, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->h:LX9/b;

    .line 2
    .line 3
    check-cast v0, LY9/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialViewModel;->e()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 35
    .line 36
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 37
    .line 38
    new-instance v4, Lcom/noise/audio/ui/spatial/b;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v1}, Lcom/noise/audio/ui/spatial/b;-><init>(Lcom/noise/audio/ui/spatial/SpatialViewModel;Ljava/lang/String;LOb/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v2, v3, v1, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    sget-object v1, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->h:LX9/b;

    .line 2
    .line 3
    check-cast v0, LY9/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 32
    .line 33
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 34
    .line 35
    new-instance v4, Lcom/noise/audio/ui/spatial/c;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0, v1}, Lcom/noise/audio/ui/spatial/c;-><init>(Lcom/noise/audio/ui/spatial/SpatialViewModel;Ljava/lang/String;LOb/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v3, v1, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object v1, Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/spatial/SpatialViewModel$AssetDownloadStatus;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->e:LQ9/a;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LR9/b;

    .line 5
    .line 6
    invoke-virtual {v1}, LR9/b;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    check-cast v0, LR9/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LR9/b;->E(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
