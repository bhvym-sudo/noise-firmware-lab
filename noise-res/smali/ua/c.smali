.class public final synthetic Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/dialogs/NoDeviceFoundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/dialogs/NoDeviceFoundFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua/c;->a:I

    iput-object p1, p0, Lua/c;->b:Lcom/noise/audio/ui/dialogs/NoDeviceFoundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lua/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lua/c;->b:Lcom/noise/audio/ui/dialogs/NoDeviceFoundFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/dialogs/NoDeviceFoundFragment;->L:Lea/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "nearby_device_not_found_retry_click"

    .line 13
    .line 14
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, LJb/k;

    .line 23
    .line 24
    const-string v2, "searchNow"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [LJb/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "NO_DEVICE_FOUND_KEY"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "sessionManager"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v0, p0, Lua/c;->b:Lcom/noise/audio/ui/dialogs/NoDeviceFoundFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, Lcom/noise/audio/ui/home/HomeActivity;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
