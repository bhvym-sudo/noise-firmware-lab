.class public final synthetic Lab/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/m;->a:I

    iput-object p1, p0, Lab/m;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lab/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lab/m;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lab/K;->d:Lea/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "profile_edit_dob_click"

    .line 20
    .line 21
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lab/m;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;->t()Lab/K;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lab/K;->d:Lea/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "profile_edit_name_click"

    .line 39
    .line 40
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
