.class public final synthetic LHa/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/UserProfileFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/v0;->a:I

    iput-object p1, p0, LHa/v0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHa/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkb/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, LHa/v0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LHa/F0;->e:LY9/E;

    .line 23
    .line 24
    iget-object v0, v0, LY9/E;->b:LQ9/a;

    .line 25
    .line 26
    check-cast v0, LR9/b;

    .line 27
    .line 28
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/User;->getFirstName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    const-string v2, "USER_NAME"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lkb/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LHa/F0;->e:LY9/E;

    .line 51
    .line 52
    iget-object v0, v0, LY9/E;->b:LQ9/a;

    .line 53
    .line 54
    check-cast v0, LR9/b;

    .line 55
    .line 56
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/User;->getEmail()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_1
    const-string v2, "USER_EMAIL"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lkb/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->t()LHa/F0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LHa/F0;->e:LY9/E;

    .line 78
    .line 79
    iget-object v0, v0, LY9/E;->b:LQ9/a;

    .line 80
    .line 81
    check-cast v0, LR9/b;

    .line 82
    .line 83
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/User;->getUserInfo()Lcom/noise/audio/data/model/user/UserInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/UserInfo;->getDob()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    const-string v0, "USER_DOB"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkb/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/UserProfileFragment;->v()V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, LHa/v0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    .line 117
    .line 118
    const-string v1, "getRoot(...)"

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Laa/i2;

    .line 128
    .line 129
    iget-object p1, p1, Laa/i2;->e:Laa/g0;

    .line 130
    .line 131
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Laa/i2;

    .line 146
    .line 147
    iget-object p1, p1, Laa/i2;->e:Laa/g0;

    .line 148
    .line 149
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 161
    .line 162
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, LHa/v0;->b:Lcom/noise/audio/ui/login/fragment/UserProfileFragment;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/Hilt_UserProfileFragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
