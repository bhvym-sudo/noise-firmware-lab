.class public final Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;
.super Lcom/noise/audio/ui/pairingV2/Hilt_BtConnectedDevicesBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairingV2/Hilt_BtConnectedDevicesBottomSheet<",
        "Laa/s;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Lb9/d;

.field public final Y:Landroidx/lifecycle/ViewModelLazy;

.field public Z:LA3/o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LNa/c;->a:LNa/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_BtConnectedDevicesBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, LNa/H;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LNa/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LNa/d;-><init>(Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LNa/d;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, LNa/d;-><init>(Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LNa/e;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LNa/e;-><init>(Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/s;

    .line 7
    .line 8
    iget-object v0, v0, Laa/s;->q:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    const-string v2, "#7B7D7D"

    .line 17
    .line 18
    const-string v3, "#232726"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 v4, 0x42400000    # 48.0f

    .line 55
    .line 56
    mul-float/2addr v1, v4

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    :cond_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Laa/s;

    .line 76
    .line 77
    iget-object v1, v1, Laa/s;->q:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Laa/s;

    .line 88
    .line 89
    iget-object v0, v0, Laa/s;->q:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
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
    check-cast v0, Laa/s;

    .line 7
    .line 8
    iget-object v0, v0, Laa/s;->r:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LNa/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LNa/b;-><init>(Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;->A(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Laa/s;

    .line 29
    .line 30
    iget-object v0, v0, Laa/s;->q:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 31
    .line 32
    new-instance v1, LNa/b;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, LNa/b;-><init>(Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNa/H;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LA3/o;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;->X:Lb9/d;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v3, LCa/c;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, LA3/o;-><init>(Ljava/util/ArrayList;Lb9/d;LCa/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;->Z:LA3/o;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Laa/s;

    .line 47
    .line 48
    iget-object v0, v0, Laa/s;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Laa/s;

    .line 68
    .line 69
    iget-object v0, v0, Laa/s;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/noise/audio/ui/pairingV2/BtConnectedDevicesBottomSheet;->Z:LA3/o;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "audioSDK"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_1
    return-void
.end method
