.class public final Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;
.super Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDeviceFailedToConnect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDeviceFailedToConnect<",
        "Laa/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Landroidx/lifecycle/ViewModelLazy;

.field public final Y:Lxa/y;

.field public Z:Lxa/W;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lxa/g;->a:Lxa/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDeviceFailedToConnect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lla/k;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, Lla/k;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lib/u;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lib/u;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lxa/h;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lxa/h;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lxa/i;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lxa/i;-><init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;LJb/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, Lxa/y;

    .line 57
    .line 58
    invoke-direct {v0}, Lxa/y;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;->Y:Lxa/y;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0a01e5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "from(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LA3/J;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1, v3}, LA3/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Laa/z;

    .line 15
    .line 16
    iget-object p1, p1, Laa/z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Laa/z;

    .line 36
    .line 37
    iget-object p1, p1, Laa/z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;->Y:Lxa/y;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p2, "arg_device_type"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel$DeviceType;->valueOf(Ljava/lang/String;)Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel$DeviceType;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    invoke-interface {p2}, LJb/h;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "type"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    sget-object v2, Lcom/noise/audio/ui/home/fragment/a;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v2, p1

    .line 89
    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    iget-object p1, p2, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel;->h:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p1, LE7/m;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget-object p1, p2, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel;->g:Ljava/util/List;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
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
    check-cast v0, Laa/z;

    .line 7
    .line 8
    iget-object v0, v0, Laa/z;->q:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lxa/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lxa/e;-><init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/z;

    .line 25
    .line 26
    iget-object v0, v0, Laa/z;->t:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lxa/e;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lxa/e;-><init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/z;

    .line 43
    .line 44
    iget-object v0, v0, Laa/z;->s:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lxa/e;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lxa/e;-><init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lxa/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, Lxa/f;-><init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LUa/J1;

    .line 22
    .line 23
    const/16 v5, 0x1a

    .line 24
    .line 25
    invoke-direct {v4, v5, v3}, LUa/J1;-><init>(ILYb/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel;->d:Lea/i;

    .line 38
    .line 39
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lxa/f;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lxa/f;-><init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LUa/J1;

    .line 52
    .line 53
    const/16 v4, 0x1a

    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
