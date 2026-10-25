.class public final Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;
.super Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDownloadingAssets;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDownloadingAssets<",
        "Laa/D;",
        ">;"
    }
.end annotation


# instance fields
.field public X:LX9/b;

.field public Y:LU9/a;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxa/k;->a:Lxa/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetDownloadingAssets;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    check-cast v0, Laa/D;

    .line 7
    .line 8
    iget-object v0, v0, Laa/D;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lsa/a;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lsa/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/D;

    .line 7
    .line 8
    iget-object v0, v0, Laa/D;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f140300

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;->X:LX9/b;

    .line 21
    .line 22
    const-string v1, "multiConnectionRepository"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    check-cast v0, LY9/U;

    .line 28
    .line 29
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getViewLifecycleOwner(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lxa/o;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0, v2}, Lxa/o;-><init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;Ljava/lang/String;LOb/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v3, v2, v2, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;->X:LX9/b;

    .line 65
    .line 66
    if-eqz v0, :cond_4

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
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "requireContext(...)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "getInstance(context)"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "video_cache_unique_"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lp4/q;->S(Ljava/lang/String;)Landroidx/lifecycle/MediatorLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, LCa/c;

    .line 116
    .line 117
    const/16 v3, 0x1d

    .line 118
    .line 119
    invoke-direct {v2, p0, v3}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LCa/g;

    .line 123
    .line 124
    const/16 v4, 0xc

    .line 125
    .line 126
    invoke-direct {v3, v4, v2}, LCa/g;-><init>(ILYb/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void

    .line 133
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
.end method
