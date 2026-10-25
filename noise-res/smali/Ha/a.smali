.class public final synthetic LHa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/a;->a:I

    iput-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, LHa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Li7/h;

    .line 9
    .line 10
    iput-boolean p2, p1, Li7/h;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Li7/l;->q()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Li7/h;->t(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, Li7/h;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Li7/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Li7/c;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Li7/c;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;->M:Lea/i;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "personalize_device_enter_name_click"

    .line 47
    .line 48
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "sessionManager"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, LFa/o;->e:Lea/i;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p1, "otp_enter_click"

    .line 76
    .line 77
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_3
    iget-object p1, p0, LHa/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->t()LFa/o;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, LFa/o;->e:Lea/i;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p1, "email_login_enter_email_click"

    .line 97
    .line 98
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
