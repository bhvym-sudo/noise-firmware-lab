.class public final synthetic LHa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/b;->a:I

    iput-object p1, p0, LHa/b;->b:Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LHa/b;->b:Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Laa/Q0;

    .line 24
    .line 25
    iget-object p1, p1, Laa/Q0;->d:Laa/g0;

    .line 26
    .line 27
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Laa/Q0;

    .line 42
    .line 43
    iget-object p1, p1, Laa/Q0;->d:Laa/g0;

    .line 44
    .line 45
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LHa/b;->b:Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/Hilt_EmailLoginFragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LHa/b;->b:Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->t()LFa/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, LFa/o;->j:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "email_id"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f0a0064

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
