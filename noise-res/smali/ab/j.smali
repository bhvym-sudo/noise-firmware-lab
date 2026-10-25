.class public final synthetic Lab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/ProfileConfirmationBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/ProfileConfirmationBottomSheetFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/j;->a:I

    iput-object p1, p0, Lab/j;->b:Lcom/noise/audio/ui/settings/profile/ProfileConfirmationBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lab/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/j;->b:Lcom/noise/audio/ui/settings/profile/ProfileConfirmationBottomSheetFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/ProfileConfirmationBottomSheetFragment;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LJb/k;

    .line 17
    .line 18
    const-string v2, "isLogout"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v2, LJb/k;

    .line 26
    .line 27
    const-string v3, "confirmed"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v2}, [LJb/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "profile_action_confirmation_result"

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lab/j;->b:Lcom/noise/audio/ui/settings/profile/ProfileConfirmationBottomSheetFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/ProfileConfirmationBottomSheetFragment;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LJb/k;

    .line 60
    .line 61
    const-string v2, "isLogout"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v2, LJb/k;

    .line 69
    .line 70
    const-string v3, "confirmed"

    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v2}, [LJb/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "profile_action_confirmation_result"

    .line 84
    .line 85
    invoke-static {v0, p1, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
