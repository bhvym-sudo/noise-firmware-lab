.class public final synthetic Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lya/a;->a:I

    iput-object p1, p0, Lya/a;->b:Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lya/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lya/a;->b:Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 9
    .line 10
    check-cast v0, Laa/n0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Laa/n0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lg5/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bumptech/glide/k;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/bumptech/glide/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->l(Lk5/f;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, Lya/a;->b:Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Depth:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lya/h;->d(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Lya/a;->b:Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Moderate:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lya/h;->d(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Lya/a;->b:Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Mild:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lya/h;->d(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
