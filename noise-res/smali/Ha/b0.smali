.class public final synthetic LHa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/b0;->a:I

    iput-object p1, p0, LHa/b0;->b:Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHa/b0;->a:I

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
    check-cast p1, Lcom/noise/audio/data/model/response/SendOtpResponse;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, LCa/r;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, LHa/b0;->b:Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LCa/r;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "EXISTING_USER_KEY"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "imageUrl"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/SendOtpResponse;->getImage_url()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "email"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/SendOtpResponse;->getMask_email()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "mobileNumber"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/SendOtpResponse;->getMobile()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0a0239

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LHa/b0;->b:Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p1}, Lpa/p;->d(Lpa/p;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "email_id"

    .line 95
    .line 96
    iget-object v2, v0, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->K:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v1, v1, LFa/o;->f:Z

    .line 106
    .line 107
    const-string v2, "IS_MOBILE_EXIST"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Laa/u1;

    .line 118
    .line 119
    iget-object v1, v1, Laa/u1;->c:Lcom/noise/audio/customviews/NoiseInputBoxPhone;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->getInputText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "mobile_no"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0a000f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, LHa/b0;->b:Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;

    .line 146
    .line 147
    const-string v1, "getRoot(...)"

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Laa/u1;

    .line 157
    .line 158
    iget-object p1, p1, Laa/u1;->d:Laa/g0;

    .line 159
    .line 160
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Laa/u1;

    .line 175
    .line 176
    iget-object p1, p1, Laa/u1;->d:Laa/g0;

    .line 177
    .line 178
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 190
    .line 191
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, LHa/b0;->b:Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/noise/audio/ui/login/fragment/Hilt_PhoneLoginFragment;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
