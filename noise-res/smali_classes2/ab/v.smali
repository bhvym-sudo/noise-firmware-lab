.class public final synthetic Lab/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/v;->a:I

    iput-object p1, p0, Lab/v;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lab/v;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lkb/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, LP9/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lab/v;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lpa/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 29
    .line 30
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 31
    return-object p1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    iget-object v0, p0, Lab/v;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 40
    .line 41
    const/4 v1, 0x0

    sget-object v1, Lmb/ALuN/jEOTwwnJhcjv;->KiXmjWphh:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast p1, Laa/f2;

    .line 51
    .line 52
    iget-object p1, p1, Laa/f2;->j:Laa/g0;

    .line 53
    .line 54
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    check-cast p1, Laa/f2;

    .line 69
    .line 70
    iget-object p1, p1, Laa/f2;->j:Laa/g0;

    .line 71
    .line 72
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 79
    .line 80
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 81
    return-object p1

    .line 82
    .line 83
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lab/v;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lpa/i;->a(Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 99
    return-object p1

    .line 100
    .line 101
    :pswitch_2
    iget-object v0, p0, Lab/v;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->y(Ljava/lang/String;)V

    .line 107
    .line 108
    sget-object p1, LJb/A;->a:LJb/A;

    .line 109
    return-object p1

    .line 110
    .line 111
    :pswitch_3
    check-cast p1, Lkb/l;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lab/v;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->x()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->z()V

    .line 128
    .line 129
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 130
    return-object p1

    .line 131
    .line 132
    :pswitch_4
    check-cast p1, Lkb/l;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result p1

    .line 145
    .line 146
    iget-object v0, p0, Lab/v;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/profile/Hilt_UserEditInfoFragmentV2;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    :cond_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 160
    return-object p1

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
