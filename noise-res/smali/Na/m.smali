.class public final synthetic LNa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V
    .locals 0

    .line 1
    iput p3, p0, LNa/m;->a:I

    iput-object p1, p0, LNa/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LNa/m;->c:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LNa/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNa/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LNa/m;->c:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Laa/V0;

    .line 19
    .line 20
    iget-object v0, v0, Laa/V0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string v1, "scanContent"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->B()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->P:Z

    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "fromPairing"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a0067

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, LNa/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LNa/m;->c:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Laa/V0;

    .line 66
    .line 67
    iget-object v0, v0, Laa/V0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const-string v1, "scanContent"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->B()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->A()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
