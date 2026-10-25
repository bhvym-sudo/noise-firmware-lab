.class public final Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;
.super Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment<",
        "Laa/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:LJa/b;

.field public final Y:Landroidx/lifecycle/ViewModelLazy;

.field public final Z:LX8/d;

.field public a0:Z

.field public b0:Lkc/A0;

.field public c0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LXa/j;->a:LXa/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJa/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, LJa/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LJa/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->X:LJa/b;

    .line 20
    .line 21
    new-instance v0, LUa/C;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LJb/i;->b:LJb/i;

    .line 29
    .line 30
    new-instance v2, LUa/C;

    .line 31
    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, LXa/v;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LUa/a2;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LXa/l;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LXa/l;-><init>(LJb/h;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LXa/m;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, LXa/m;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;LJb/h;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 69
    .line 70
    new-instance v0, LX8/d;

    .line 71
    .line 72
    const-class v1, LXa/o;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LDa/j;

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->Z:LX8/d;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->a0:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/a1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/X2;->f:Laa/S2;

    .line 11
    .line 12
    iget-object v0, v0, Laa/S2;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/a1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/X2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const-string v1, "recyclerView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Laa/a1;

    .line 26
    .line 27
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 28
    .line 29
    iget-object v0, v0, Laa/X2;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "textUpdateFirmware"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Laa/a1;

    .line 45
    .line 46
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 47
    .line 48
    iget-object v0, v0, Laa/X2;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v1, "textCancel"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Laa/a1;

    .line 64
    .line 65
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 66
    .line 67
    iget-object v0, v0, Laa/X2;->j:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v1, "textBulletDescription"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/a1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const-string v1, "downloadProgress"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Laa/a1;

    .line 26
    .line 27
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 28
    .line 29
    iget-object v0, v0, Laa/X2;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "textProgressDesc"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/a1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/X2;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "textTakeHome"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "FirmwareUpdateFragment setBSCancel: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 34
    .line 35
    instance-of v1, v0, LL6/k;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, LL6/k;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v1, 0x7f0a01e5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "from(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    sget-object v0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LXa/v;->f:LX9/b;

    .line 42
    .line 43
    check-cast v0, LY9/U;

    .line 44
    .line 45
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v1

    .line 61
    :goto_1
    iput-object v3, v2, LXa/v;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_2
    iput-object v0, v2, LXa/v;->v:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getVersionName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v2, v1

    .line 95
    :goto_3
    iput-object v2, v0, LXa/v;->w:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v4, v1

    .line 112
    :goto_4
    if-eqz v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    :goto_5
    move-object v5, v0

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v5, v1

    .line 149
    :goto_7
    if-nez v5, :cond_9

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x1

    .line 157
    iput-boolean v2, v0, LXa/v;->k:Z

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->E(Z)V

    .line 161
    .line 162
    .line 163
    const-string v2, "/"

    .line 164
    .line 165
    filled-new-array {v2}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v4, v2}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v6, v2

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v2, "fileName"

    .line 188
    .line 189
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, LXa/v;->y:Lkc/A0;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v2, LXa/s;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-direct/range {v2 .. v7}, LXa/s;-><init>(LXa/v;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LOb/c;)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    invoke-static {v8, v1, v1, v2, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v3, LXa/v;->y:Lkc/A0;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Laa/a1;

    .line 222
    .line 223
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 224
    .line 225
    iget-object v1, v1, Laa/X2;->c:Landroid/widget/ProgressBar;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v0, Laa/a1;

    .line 236
    .line 237
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 238
    .line 239
    iget-object v0, v0, Laa/X2;->l:Landroid/widget/TextView;

    .line 240
    .line 241
    const v1, 0x7f140301

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Updating:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LL9/b;->a:LC5/c;

    .line 261
    .line 262
    const-string v0, "App -> Ota Download Starts"

    .line 263
    .line 264
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    :goto_8
    sget-object v0, LL9/b;->a:LC5/c;

    .line 269
    .line 270
    const-string v0, "App -> No valid url found"

    .line 271
    .line 272
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "Update Failed"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/Hilt_FirmwareUpdateFragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v1, 0x7f140410

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXa/v;->i:Lea/i;

    .line 6
    .line 7
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LI9/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Laa/a1;

    .line 21
    .line 22
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 23
    .line 24
    iget-object v1, v1, Laa/X2;->f:Laa/S2;

    .line 25
    .line 26
    iget-object v2, v1, Laa/S2;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const-string v3, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Laa/S2;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v3, 0x7f08028f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v3, 0x7f080290

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Laa/S2;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v2, 0x7f1402a2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v2, 0x7f1402ed

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, LXa/v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareInstallTimedOut:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Laa/a1;

    .line 92
    .line 93
    iget-object v1, v1, Laa/a1;->c:Laa/X2;

    .line 94
    .line 95
    iget-object v1, v1, Laa/X2;->n:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL6/k;

    .line 6
    .line 7
    new-instance v0, LRa/b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, LRa/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->Z:LX8/d;

    .line 10
    .line 11
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LXa/o;

    .line 16
    .line 17
    invoke-virtual {p1}, LXa/o;->a()Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LXa/v;->i:Lea/i;

    .line 28
    .line 29
    iget-object p1, p1, Lea/i;->O:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p1, p2, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, LXa/v;->g(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Laa/a1;

    .line 51
    .line 52
    iget-object p1, p1, Laa/a1;->c:Laa/X2;

    .line 53
    .line 54
    iget-object p1, p1, Laa/X2;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, LXa/v;->j:Lb9/d;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LXa/v;->f:LX9/b;

    .line 67
    .line 68
    check-cast v0, LY9/U;

    .line 69
    .line 70
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lb9/d;->c(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/a1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/X2;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, LXa/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LXa/h;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Laa/a1;

    .line 27
    .line 28
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 29
    .line 30
    iget-object v0, v0, Laa/X2;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v1, LXa/h;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v2}, LXa/h;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Laa/a1;

    .line 47
    .line 48
    iget-object v0, v0, Laa/a1;->c:Laa/X2;

    .line 49
    .line 50
    iget-object v0, v0, Laa/X2;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v1, LXa/h;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, p0, v2}, LXa/h;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXa/v;->i:Lea/i;

    .line 6
    .line 7
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LXa/i;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, LXa/i;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LUa/J1;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LXa/v;->q:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v1, LXa/i;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, LXa/i;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LUa/J1;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LXa/v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v1, LXa/i;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, v2}, LXa/i;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LUa/J1;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance v1, LXa/i;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, p0, v2}, LXa/i;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LUa/J1;

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LXa/v;->i:Lea/i;

    .line 94
    .line 95
    iget-object v0, v0, Lea/i;->K:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, LXa/i;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v2, p0, v3}, LXa/i;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LUa/J1;

    .line 108
    .line 109
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance v1, LXa/i;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v1, p0, v2}, LXa/i;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LUa/J1;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LXa/v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    new-instance v1, LXa/i;

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    invoke-direct {v1, p0, v2}, LXa/i;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LUa/J1;

    .line 149
    .line 150
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->z()LXa/v;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LXa/v;->i:Lea/i;

    .line 161
    .line 162
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, LXa/i;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, p0, v3}, LXa/i;-><init>(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LUa/J1;

    .line 175
    .line 176
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final z()LXa/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXa/v;

    .line 8
    .line 9
    return-object v0
.end method
