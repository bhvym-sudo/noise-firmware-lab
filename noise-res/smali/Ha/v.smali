.class public final synthetic LHa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/v;->a:I

    iput-object p1, p0, LHa/v;->b:Lcom/noise/audio/ui/login/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHa/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LJb/A;->a:LJb/A;

    .line 5
    .line 6
    iget-object v3, p0, LHa/v;->b:Lcom/noise/audio/ui/login/fragment/LoginFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkb/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/noise/audio/ui/login/fragment/Hilt_LoginFragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "getRoot(...)"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Laa/h1;

    .line 47
    .line 48
    iget-object p1, p1, Laa/h1;->l:Laa/g0;

    .line 49
    .line 50
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Laa/h1;

    .line 65
    .line 66
    iget-object p1, p1, Laa/h1;->l:Laa/g0;

    .line 67
    .line 68
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v2

    .line 77
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LFa/e;->d()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v2

    .line 101
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-static {v3}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v0, 0x7f0a000e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v2

    .line 122
    :pswitch_3
    check-cast p1, Lkb/l;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, v3, Lcom/noise/audio/ui/login/fragment/LoginFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 133
    .line 134
    invoke-interface {p1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LMa/n;

    .line 139
    .line 140
    invoke-virtual {p1}, LMa/n;->f()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, LFa/e;->g()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, LFa/e;->f()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-class v1, Lcom/noise/audio/ui/home/HomeActivity;

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    sget-boolean p1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "requireContext(...)"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    sput-boolean v0, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 200
    .line 201
    new-instance v0, Landroid/content/Intent;

    .line 202
    .line 203
    const-class v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 204
    .line 205
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const p1, 0x7f0a0047

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_1
    return-object v2

    .line 228
    :pswitch_4
    check-cast p1, Lkb/l;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, LP9/d;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lpa/d;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
