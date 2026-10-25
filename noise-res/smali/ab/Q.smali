.class public final Lab/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/Q;->a:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a021e

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lab/Q;->a:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lab/K;->d:Lea/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "profile_menu_edit_click"

    .line 28
    .line 29
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a0085

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const v0, 0x7f0a03bf

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lab/K;->d:Lea/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p1, "profile_menu_logout_click"

    .line 55
    .line 56
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->t(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;Z)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    const v0, 0x7f0a01e0

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lab/K;->d:Lea/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p1, "profile_menu_delete_account_click"

    .line 78
    .line 79
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {v2, p1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->t(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return v1
.end method
