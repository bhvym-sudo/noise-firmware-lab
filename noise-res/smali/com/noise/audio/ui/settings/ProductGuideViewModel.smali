.class public final Lcom/noise/audio/ui/settings/ProductGuideViewModel;
.super Lpa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;
    }
.end annotation


# instance fields
.field public final d:Lea/i;

.field public final e:Lb9/d;

.field public final f:LX9/b;

.field public final g:LX9/c;

.field public final h:LU9/a;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public p:I

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LU9/a;LX9/b;LX9/c;Lb9/d;Lea/i;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioSDK"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "multiConnectionRepository"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepository"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cachedVideoDao"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d:Lea/i;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->e:Lb9/d;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->g:LX9/c;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->h:LU9/a;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    sget-object p2, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    sget-object p2, LKb/t;->a:LKb/t;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->s:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    return-void
.end method

.method public static g(Lcom/noise/audio/ui/settings/ProductGuideViewModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LUa/D1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v0, v1, v4}, LUa/D1;-><init>(Lcom/noise/audio/ui/settings/ProductGuideViewModel;Lcom/noise/audio/common/model/AudioDevice;ILOb/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v2, v4, v4, v3, p0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static k(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, LVa/a;

    .line 2
    .line 3
    const v1, 0x7f140283

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140557

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0803d4

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LVa/a;

    .line 24
    .line 25
    const v2, 0x7f140477

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x7f14056a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v2, v3, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LVa/a;

    .line 43
    .line 44
    const v4, 0x7f140282

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f14055c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v2, v4, v3, v5}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LVa/a;

    .line 62
    .line 63
    const v5, 0x7f140510

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v6, 0x7f14054a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v4, v5, v3, p0}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v1, v2, v4}, [LVa/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static l(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, LVa/a;

    .line 2
    .line 3
    const v1, 0x7f14053b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140552

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v2, 0x7f0803d4

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [LVa/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static m(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, LVa/a;

    .line 2
    .line 3
    const v1, 0x7f1401bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140566

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0803d4

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LVa/a;

    .line 24
    .line 25
    const v2, 0x7f1402cd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x7f140554

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v2, v3, p0}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1}, [LVa/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->e()V

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
    new-instance v4, Lcom/noise/audio/ui/settings/b;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v1}, Lcom/noise/audio/ui/settings/b;-><init>(Lcom/noise/audio/ui/settings/ProductGuideViewModel;Ljava/lang/String;LOb/c;)V

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
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    sget-object v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    sget-object v1, LKb/t;->a:LKb/t;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

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
    new-instance v4, Lcom/noise/audio/ui/settings/c;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0, v1}, Lcom/noise/audio/ui/settings/c;-><init>(Lcom/noise/audio/ui/settings/ProductGuideViewModel;Ljava/lang/String;LOb/c;)V

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
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object v1, LKb/t;->a:LKb/t;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(LVa/a;LVa/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCharging()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCaseCharging()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    :goto_2
    return-object p3

    .line 56
    :cond_5
    return-object v1
.end method

.method public final h(Lcom/noise/audio/ui/settings/ProductGuideState;ILandroidx/fragment/app/N;Lcom/noise/audio/common/utils/DeviceType;)LVa/a;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->i(Lcom/noise/audio/ui/settings/ProductGuideState;Landroid/content/ContextWrapper;Lcom/noise/audio/common/utils/DeviceType;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LVa/a;

    .line 15
    .line 16
    return-object p1
.end method

.method public final i(Lcom/noise/audio/ui/settings/ProductGuideState;Landroid/content/ContextWrapper;Lcom/noise/audio/common/utils/DeviceType;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, LUa/C1;->b:[I

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    :goto_0
    const v7, 0x7f14055e

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const v10, 0x7f140283

    .line 22
    .line 23
    .line 24
    const v12, 0x7f140282

    .line 25
    .line 26
    .line 27
    const v13, 0x7f1402cd

    .line 28
    .line 29
    .line 30
    const v14, 0x7f1401bd

    .line 31
    .line 32
    .line 33
    const v15, 0x7f140287

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const v8, 0x7f140477

    .line 40
    .line 41
    .line 42
    const v6, 0x7f0803d4

    .line 43
    .line 44
    .line 45
    if-eq v2, v9, :cond_10

    .line 46
    .line 47
    const v9, 0x7f140471

    .line 48
    .line 49
    .line 50
    if-eq v2, v5, :cond_b

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    if-eq v2, v4, :cond_6

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    if-eq v2, v11, :cond_1

    .line 58
    .line 59
    sget-object v2, LUa/C1;->a:[I

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    const v3, 0x7f140510

    .line 68
    .line 69
    .line 70
    packed-switch v2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_1
    new-instance v2, LVa/a;

    .line 76
    .line 77
    const v3, 0x7f140286

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f140472

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LVa/a;

    .line 95
    .line 96
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v2, v3}, [LVa/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_2
    new-instance v2, LVa/a;

    .line 117
    .line 118
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f140565

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LVa/a;

    .line 133
    .line 134
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v2, v3}, [LVa/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_3
    new-instance v2, LVa/a;

    .line 155
    .line 156
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const v5, 0x7f140568

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v2, v4, v6, v5}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, LVa/a;

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v7, 0x7f14055d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-direct {v4, v5, v6, v7}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, LVa/a;

    .line 187
    .line 188
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v8, 0x7f14054f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v5, v7, v6, v8}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, LVa/a;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v8, 0x7f14054b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v7, v3, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v2, v4, v5, v7}, [LVa/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_4
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->j(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_5
    invoke-static {v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->m(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_6
    invoke-static {v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->k(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_7
    invoke-static {v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->l(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_8
    new-instance v2, LVa/a;

    .line 248
    .line 249
    const v3, 0x7f14048a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v4, 0x7f1403c6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, LVa/a;

    .line 267
    .line 268
    const v4, 0x7f1404c8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v5, 0x7f14048f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v2, v3}, [LVa/a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_9
    new-instance v2, LVa/a;

    .line 295
    .line 296
    const v3, 0x7f14057e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v4, 0x7f14039a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v2, v3, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v2}, [LVa/a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_a
    new-instance v2, LVa/a;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v4, 0x7f140564

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v3, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v2}, [LVa/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_b
    new-instance v2, LVa/a;

    .line 348
    .line 349
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v4, 0x7f140509

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, LVa/a;

    .line 364
    .line 365
    const v4, 0x7f1405bd

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v5, 0x7f14056d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v2, v3}, [LVa/a;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_c
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->j(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_d
    invoke-static {v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->m(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_e
    invoke-static {v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->k(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_f
    invoke-static {v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->l(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :cond_1
    sget-object v2, LUa/C1;->a:[I

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    aget v2, v2, v7

    .line 418
    .line 419
    if-eq v2, v5, :cond_5

    .line 420
    .line 421
    if-eq v2, v4, :cond_4

    .line 422
    .line 423
    if-eq v2, v3, :cond_3

    .line 424
    .line 425
    if-eq v2, v11, :cond_2

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_2
    new-instance v2, LVa/a;

    .line 430
    .line 431
    const v3, 0x7f140415

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const v4, 0x7f140551

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v2, v3, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    filled-new-array {v2}, [LVa/a;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :cond_3
    new-instance v2, LVa/a;

    .line 458
    .line 459
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const v4, 0x7f14046e

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v2, v3, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    filled-new-array {v2}, [LVa/a;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :cond_4
    new-instance v2, LVa/a;

    .line 483
    .line 484
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const v4, 0x7f140567

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, LVa/a;

    .line 499
    .line 500
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const v5, 0x7f140550

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    filled-new-array {v2, v3}, [LVa/a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1

    .line 523
    :cond_5
    new-instance v2, LVa/a;

    .line 524
    .line 525
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const v4, 0x7f140569

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, LVa/a;

    .line 540
    .line 541
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const v5, 0x7f14055b

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    filled-new-array {v2, v3}, [LVa/a;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    return-object v1

    .line 564
    :cond_6
    sget-object v2, LUa/C1;->a:[I

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    aget v2, v2, v7

    .line 571
    .line 572
    if-eq v2, v5, :cond_a

    .line 573
    .line 574
    if-eq v2, v4, :cond_9

    .line 575
    .line 576
    if-eq v2, v3, :cond_8

    .line 577
    .line 578
    if-eq v2, v11, :cond_7

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_7
    new-instance v2, LVa/a;

    .line 583
    .line 584
    const v3, 0x7f1405bc

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const v4, 0x7f14054c

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v2, v3, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    filled-new-array {v2}, [LVa/a;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :cond_8
    new-instance v2, LVa/a;

    .line 611
    .line 612
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const v4, 0x7f14046d

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v3, LVa/a;

    .line 627
    .line 628
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const v5, 0x7f140470

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    filled-new-array {v2}, [LVa/a;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v2, v3, v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f(LVa/a;LVa/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :cond_9
    new-instance v2, LVa/a;

    .line 656
    .line 657
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const v4, 0x7f140556

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v3, LVa/a;

    .line 672
    .line 673
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const v5, 0x7f14056b

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    filled-new-array {v2, v3}, [LVa/a;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    return-object v1

    .line 696
    :cond_a
    new-instance v2, LVa/a;

    .line 697
    .line 698
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const v4, 0x7f140557

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, LVa/a;

    .line 713
    .line 714
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const v5, 0x7f14056a

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-direct {v3, v4, v6, v5}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v4, LVa/a;

    .line 729
    .line 730
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const v7, 0x7f14055b

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-direct {v4, v5, v6, v7}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v5, LVa/a;

    .line 745
    .line 746
    const v7, 0x7f14035a

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    const v8, 0x7f140553

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v5, v7, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    filled-new-array {v2, v3, v4, v5}, [LVa/a;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :cond_b
    sget-object v2, LUa/C1;->a:[I

    .line 773
    .line 774
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    aget v2, v2, v11

    .line 779
    .line 780
    const/4 v11, 0x1

    .line 781
    if-eq v2, v11, :cond_f

    .line 782
    .line 783
    if-eq v2, v5, :cond_e

    .line 784
    .line 785
    if-eq v2, v4, :cond_d

    .line 786
    .line 787
    if-eq v2, v3, :cond_c

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_c
    new-instance v2, LVa/a;

    .line 792
    .line 793
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const v4, 0x7f14046e

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v3, LVa/a;

    .line 808
    .line 809
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    filled-new-array {v2}, [LVa/a;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v0, v2, v3, v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f(LVa/a;LVa/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    return-object v1

    .line 833
    :cond_d
    new-instance v2, LVa/a;

    .line 834
    .line 835
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const v4, 0x7f140566

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v3, LVa/a;

    .line 850
    .line 851
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    filled-new-array {v2, v3}, [LVa/a;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    return-object v1

    .line 871
    :cond_e
    new-instance v2, LVa/a;

    .line 872
    .line 873
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const v4, 0x7f140546

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v3, LVa/a;

    .line 888
    .line 889
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const v5, 0x7f14056a

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-direct {v3, v4, v6, v5}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-instance v4, LVa/a;

    .line 904
    .line 905
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    const v7, 0x7f14055b

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v4, v5, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    filled-new-array {v2, v3, v4}, [LVa/a;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    return-object v1

    .line 928
    :cond_f
    new-instance v2, LVa/a;

    .line 929
    .line 930
    const v3, 0x7f1401da

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    const v4, 0x7f140549

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-direct {v2, v3, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    filled-new-array {v2}, [LVa/a;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    return-object v1

    .line 956
    :cond_10
    sget-object v2, LUa/C1;->a:[I

    .line 957
    .line 958
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    aget v2, v2, v9

    .line 963
    .line 964
    const/4 v11, 0x1

    .line 965
    if-eq v2, v11, :cond_14

    .line 966
    .line 967
    if-eq v2, v5, :cond_13

    .line 968
    .line 969
    if-eq v2, v4, :cond_12

    .line 970
    .line 971
    if-eq v2, v3, :cond_11

    .line 972
    .line 973
    :goto_1
    sget-object v1, LKb/s;->a:LKb/s;

    .line 974
    .line 975
    return-object v1

    .line 976
    :cond_11
    new-instance v2, LVa/a;

    .line 977
    .line 978
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    const v4, 0x7f14046f

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    new-instance v3, LVa/a;

    .line 993
    .line 994
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const v5, 0x7f140473

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    filled-new-array {v2}, [LVa/a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v0, v2, v3, v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f(LVa/a;LVa/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    return-object v1

    .line 1021
    :cond_12
    new-instance v2, LVa/a;

    .line 1022
    .line 1023
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    const v4, 0x7f140566

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v3, LVa/a;

    .line 1038
    .line 1039
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-direct {v3, v4, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    filled-new-array {v2, v3}, [LVa/a;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    return-object v1

    .line 1059
    :cond_13
    new-instance v2, LVa/a;

    .line 1060
    .line 1061
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const v4, 0x7f140557

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-direct {v2, v3, v6, v4}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v3, LVa/a;

    .line 1076
    .line 1077
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    const v5, 0x7f14056a

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-direct {v3, v4, v6, v5}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, LVa/a;

    .line 1092
    .line 1093
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    const v7, 0x7f14055b

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-direct {v4, v5, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    filled-new-array {v2, v3, v4}, [LVa/a;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    return-object v1

    .line 1116
    :cond_14
    new-instance v2, LVa/a;

    .line 1117
    .line 1118
    const v3, 0x7f1401da

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    const v4, 0x7f140549

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-direct {v2, v3, v6, v1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    filled-new-array {v2}, [LVa/a;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    return-object v1

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Landroid/content/ContextWrapper;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, LVa/a;

    .line 2
    .line 3
    const v1, 0x7f140286

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140472

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0803d4

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LVa/a;

    .line 24
    .line 25
    const v2, 0x7f140287

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x7f1405ca

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, v2, v3, p1}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1}, [LVa/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f(LVa/a;LVa/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final n(Lcom/noise/audio/ui/settings/ProductGuideState;Landroidx/fragment/app/N;Lcom/noise/audio/common/utils/DeviceType;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->i(Lcom/noise/audio/ui/settings/ProductGuideState;Landroid/content/ContextWrapper;Lcom/noise/audio/common/utils/DeviceType;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 p3, 0xa

    .line 13
    .line 14
    invoke-static {p1, p3}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LVa/a;

    .line 36
    .line 37
    iget p3, p3, LVa/a;->c:I

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p2
.end method

.method public final o(Lcom/noise/audio/ui/settings/ProductGuideState;Lcom/noise/audio/common/utils/DeviceType;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;

    .line 13
    .line 14
    sget-object v1, LKb/s;->a:LKb/s;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, LUa/C1;->b:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, v2, p2

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq p2, v2, :cond_11

    .line 36
    .line 37
    if-eq p2, v5, :cond_c

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-eq p2, v4, :cond_7

    .line 41
    .line 42
    if-eq p2, v3, :cond_7

    .line 43
    .line 44
    if-eq p2, v2, :cond_2

    .line 45
    .line 46
    sget-object p2, LUa/C1;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, p2, p1

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getPowerLongPress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getVolumePressHold()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getRoundPress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lx4/f;->O(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getRoundDoublePress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lx4/f;->O(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getPowerPress()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getVolumePress()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_5
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCharging()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCaseCharging()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_6
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDoubleTap()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTapHold()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_7
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getSingleTap()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDoubleTap()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTripleTap()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getFourTap()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_8
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTapHold()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lx4/f;->O(Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_2
    sget-object p2, LUa/C1;->a:[I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    aget p1, p2, p1

    .line 194
    .line 195
    if-eq p1, v5, :cond_6

    .line 196
    .line 197
    if-eq p1, v4, :cond_5

    .line 198
    .line 199
    if-eq p1, v3, :cond_4

    .line 200
    .line 201
    if-eq p1, v2, :cond_3

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getNoiseAiAssistant()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lx4/f;->O(Ljava/lang/String;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCharging()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lx4/f;->O(Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getAnswerCalls()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDeclineCalls()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDoubleTap()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTripleTap()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_7
    sget-object p2, LUa/C1;->a:[I

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    aget p1, p2, p1

    .line 268
    .line 269
    if-eq p1, v5, :cond_b

    .line 270
    .line 271
    if-eq p1, v4, :cond_a

    .line 272
    .line 273
    if-eq p1, v3, :cond_9

    .line 274
    .line 275
    if-eq p1, v2, :cond_8

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getFourTap()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lx4/f;->O(Ljava/lang/String;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_9
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCharging()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCaseCharging()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getSingleTap()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDoubleTap()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_b
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getSingleTap()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDoubleTap()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTripleTap()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTapHold()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_c
    sget-object p2, LUa/C1;->a:[I

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    aget p1, p2, p1

    .line 358
    .line 359
    if-eq p1, v2, :cond_10

    .line 360
    .line 361
    if-eq p1, v5, :cond_f

    .line 362
    .line 363
    if-eq p1, v4, :cond_e

    .line 364
    .line 365
    if-eq p1, v3, :cond_d

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_d
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCharging()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCaseCharging()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDoubleTap()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTripleTap()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_f
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTapHold()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDoubleTap()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTripleTap()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_1

    .line 426
    :cond_10
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getFourTap()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Lx4/f;->O(Ljava/lang/String;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_1

    .line 435
    :cond_11
    sget-object p2, LUa/C1;->a:[I

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    aget p1, p2, p1

    .line 442
    .line 443
    if-eq p1, v2, :cond_15

    .line 444
    .line 445
    if-eq p1, v5, :cond_14

    .line 446
    .line 447
    if-eq p1, v4, :cond_13

    .line 448
    .line 449
    if-eq p1, v3, :cond_12

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_12
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCharging()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getCaseCharging()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_1

    .line 469
    :cond_13
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDoubleTap()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTripleTap()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_1

    .line 486
    :cond_14
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getSingleTap()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getDoubleTap()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getTripleTap()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_1

    .line 507
    :cond_15
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->getFourTap()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Lx4/f;->O(Ljava/lang/String;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    :cond_16
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v1, v0

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-lez v1, :cond_16

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v0, 0xa

    .line 550
    .line 551
    invoke-static {p1, v0}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v1, 0x0

    .line 563
    :goto_3
    if-ge v1, v0, :cond_18

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    add-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    check-cast v2, Ljava/lang/String;

    .line 572
    .line 573
    new-instance v3, LJb/k;

    .line 574
    .line 575
    const-string v4, "url"

    .line 576
    .line 577
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v4, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->s:Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Ljava/lang/String;

    .line 587
    .line 588
    invoke-direct {v3, v2, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_18
    return-object p2

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Lcom/noise/audio/ui/settings/ProductGuideState;Lwb/n;Lcom/noise/audio/common/utils/DeviceType;)Z
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->i(Lcom/noise/audio/ui/settings/ProductGuideState;Landroid/content/ContextWrapper;Lcom/noise/audio/common/utils/DeviceType;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 23
    .line 24
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 25
    .line 26
    new-instance v3, LUa/E1;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v0, v4}, LUa/E1;-><init>(Lcom/noise/audio/ui/settings/ProductGuideViewModel;Ljava/lang/String;LOb/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v2, v4, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
