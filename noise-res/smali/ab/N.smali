.class public final synthetic Lab/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragment;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lab/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/N;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    iput-boolean p2, p0, Lab/N;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/noise/audio/ui/settings/profile/UserInfoFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lab/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lab/N;->c:Z

    iput-object p2, p0, Lab/N;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lab/N;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lab/N;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lab/K;->d:Lea/i;

    .line 16
    .line 17
    iget-boolean p2, p0, Lab/N;->c:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "profile_logout_cancel_click"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "profile_delete_account_cancel_click"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lea/i;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 p2, 0x0

    .line 38
    iget-boolean v0, p0, Lab/N;->c:Z

    .line 39
    .line 40
    iget-object v1, p0, Lab/N;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lab/K;->d:Lea/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "profile_logout_confirm_click"

    .line 54
    .line 55
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lab/G;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2}, Lab/G;-><init>(Lab/K;LOb/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2, p2, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

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
    const-string v0, "profile_delete_account_confirm_click"

    .line 88
    .line 89
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/profile/UserInfoFragment;->w()Lab/K;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lab/E;

    .line 104
    .line 105
    invoke-direct {v2, v0, p2}, Lab/E;-><init>(Lab/K;LOb/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p2, p2, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
