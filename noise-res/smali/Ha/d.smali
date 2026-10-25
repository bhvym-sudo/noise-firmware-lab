.class public final synthetic LHa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/d;->a:I

    iput-object p1, p0, LHa/d;->b:Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LHa/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHa/d;->b:Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LHa/d;->b:Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->t()LFa/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LFa/o;->e:Lea/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "email_login_enter_email_continue_click"

    .line 24
    .line 25
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Laa/Q0;

    .line 34
    .line 35
    iget-object v0, v0, Laa/Q0;->c:Lcom/noise/audio/customviews/NoiseInputBox;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseInputBox;->getInputText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->t()LFa/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Laa/Q0;

    .line 78
    .line 79
    iget-object p1, p1, Laa/Q0;->c:Lcom/noise/audio/customviews/NoiseInputBox;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/noise/audio/customviews/NoiseInputBox;->getInputText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, LFa/o;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/Hilt_EmailLoginFragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f140388

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
