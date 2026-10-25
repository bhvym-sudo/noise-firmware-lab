.class public final synthetic LHa/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/t0;->a:I

    iput-object p1, p0, LHa/t0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, LHa/t0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LHa/t0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->u(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LHa/t0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LHa/F0;->d:Lea/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "profile_create_enter_dob_click"

    .line 28
    .line 29
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, LHa/t0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LHa/F0;->d:Lea/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "profile_create_enter_name_click"

    .line 47
    .line 48
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
