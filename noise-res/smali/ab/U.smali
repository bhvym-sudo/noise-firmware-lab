.class public final synthetic Lab/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/U;->a:I

    iput-object p1, p0, Lab/U;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lab/U;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/U;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lab/f0;->d:Lea/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "profile_menu_delete_account_click"

    .line 18
    .line 19
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v1, LJb/k;

    .line 25
    .line 26
    const-string v2, "isLogout"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [LJb/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0a04e4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lab/U;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lab/f0;->d:Lea/i;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "profile_menu_logout_click"

    .line 58
    .line 59
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v1, LJb/k;

    .line 65
    .line 66
    const-string v2, "isLogout"

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v1}, [LJb/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f0a04e4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object p1, p0, Lab/U;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;->t()Lab/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lab/f0;->d:Lea/i;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "profile_menu_edit_click"

    .line 98
    .line 99
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0086

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object p1, p0, Lab/U;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
