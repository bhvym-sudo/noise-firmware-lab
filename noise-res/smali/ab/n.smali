.class public final synthetic Lab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/n;->a:I

    iput-object p1, p0, Lab/n;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lab/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkb/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LP9/d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lab/n;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpa/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lab/n;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    .line 39
    .line 40
    const-string v1, "getRoot(...)"

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Laa/e2;

    .line 50
    .line 51
    iget-object p1, p1, Laa/e2;->f:Laa/g0;

    .line 52
    .line 53
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Laa/e2;

    .line 68
    .line 69
    iget-object p1, p1, Laa/e2;->f:Laa/g0;

    .line 70
    .line 71
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lab/n;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/profile/Hilt_UserEditInfoFragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 107
    .line 108
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lab/n;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
