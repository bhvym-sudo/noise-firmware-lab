.class public final synthetic Lab/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/V;->a:I

    iput-object p1, p0, Lab/V;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lab/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lab/V;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/noise/audio/ui/login/activity/LoginActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x10008000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LP9/d;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lab/V;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpa/d;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lab/V;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    .line 78
    .line 79
    const-string v1, "getRoot(...)"

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Laa/h2;

    .line 89
    .line 90
    iget-object p1, p1, Laa/h2;->g:Laa/g0;

    .line 91
    .line 92
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Laa/h2;

    .line 107
    .line 108
    iget-object p1, p1, Laa/h2;->g:Laa/g0;

    .line 109
    .line 110
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 122
    .line 123
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lab/V;->b:Lcom/noise/audio/ui/settings/profile/UserInfoFragmentV2;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/profile/Hilt_UserInfoFragmentV2;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
