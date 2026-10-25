.class public final Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;
    }
.end annotation


# instance fields
.field public final a:Lea/i;

.field public final b:LX9/b;

.field public final c:LU9/a;

.field public final d:LX9/c;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public j:I

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LU9/a;LX9/b;LX9/c;Lb9/d;Lea/i;)V
    .locals 1

    .line 1
    const-string v0, "audioSDK"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "sessionManager"

    .line 7
    .line 8
    invoke-static {p5, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "multiConnectionRepository"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "cachedVideoDao"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "userRepository"

    .line 22
    .line 23
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->a:Lea/i;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->b:LX9/b;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->c:LU9/a;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->d:LX9/c;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    sget-object p2, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->m:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    return-void
.end method

.method public static b(Landroidx/fragment/app/N;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, LVa/a;

    .line 2
    .line 3
    const v1, 0x7f1404a7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1401be

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0803dc

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
    const v2, 0x7f1403a8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f1404bb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v3, 0x7f0803db

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, p0}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1}, [LVa/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static c(Lcom/noise/audio/ui/settings/ProductGuideState;ILandroidx/fragment/app/N;)LVa/a;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LIa/h;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->b(Landroidx/fragment/app/N;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LVa/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p2}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->d(Landroidx/fragment/app/N;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LVa/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static d(Landroidx/fragment/app/N;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, LVa/a;

    .line 2
    .line 3
    const v1, 0x7f1404d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1404fc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0803dd

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
    const v2, 0x7f1403a4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f1404fb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0803da

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v4, v3}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LVa/a;

    .line 46
    .line 47
    const v3, 0x7f1404a7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f140478

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v4, 0x7f0803dc

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v4, p0}, LVa/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v1, v2}, [LVa/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->b:LX9/b;

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
    new-instance v4, Lcom/noise/audio/ui/motion/b;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0, v1}, Lcom/noise/audio/ui/motion/b;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;Ljava/lang/String;LOb/c;)V

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
    iget-object v0, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object v1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->b:LX9/b;

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
    new-instance v3, LIa/j;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v0, v4}, LIa/j;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;Ljava/lang/String;LOb/c;)V

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
