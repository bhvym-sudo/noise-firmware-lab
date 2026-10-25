.class public final synthetic Lab/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/O;->a:I

    iput-object p1, p0, Lab/O;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lab/O;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/O;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lab/K;->d:Lea/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "profile_menu_click"

    .line 18
    .line 19
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/PopupMenu;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Laa/g2;

    .line 34
    .line 35
    iget-object v2, v2, Laa/g2;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0f0002

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lab/Q;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lab/Q;-><init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const p1, 0x7f0a00f9

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lab/O;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, Lab/O;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lab/K;->d:Lea/i;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v0, "profile_upload_image_click"

    .line 88
    .line 89
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a00f9

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object p1, p0, Lab/O;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
