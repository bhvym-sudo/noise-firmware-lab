.class public final LMa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/base/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LMa/b;->a:I

    iput-object p1, p0, LMa/b;->b:Lcom/noise/audio/ui/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lq2/F;)V
    .locals 2

    .line 1
    iget v0, p0, LMa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LMa/b;->b:Lcom/noise/audio/ui/base/BaseFragment;

    .line 12
    .line 13
    check-cast p1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->v()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "error"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LMa/b;->b:Lcom/noise/audio/ui/base/BaseFragment;

    .line 25
    .line 26
    check-cast p1, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;

    .line 27
    .line 28
    const v0, 0x7f0a074e

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, LMa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMa/b;->b:Lcom/noise/audio/ui/base/BaseFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->L:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Laa/W2;

    .line 27
    .line 28
    iget-object p1, p1, Laa/W2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    new-instance v1, LA2/g;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->y(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Laa/W2;

    .line 51
    .line 52
    iget-object p1, p1, Laa/W2;->l:Landroidx/media3/ui/PlayerView;

    .line 53
    .line 54
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, LMa/b;->b:Lcom/noise/audio/ui/base/BaseFragment;

    .line 59
    .line 60
    check-cast v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragment;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Laa/K0;

    .line 75
    .line 76
    iget-object p1, p1, Laa/K0;->b:Laa/C2;

    .line 77
    .line 78
    iget-object p1, p1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 79
    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    new-instance v1, LHa/z;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p1, v2}, LHa/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Laa/K0;

    .line 97
    .line 98
    iget-object p1, p1, Laa/K0;->c:Laa/C2;

    .line 99
    .line 100
    iget-object p1, p1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 101
    .line 102
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    new-instance v0, LHa/z;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, p1, v1}, LHa/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Laa/K0;

    .line 120
    .line 121
    iget-object p1, p1, Laa/K0;->d:Landroidx/media3/ui/PlayerView;

    .line 122
    .line 123
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
