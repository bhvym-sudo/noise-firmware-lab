.class public final synthetic LHa/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/H;->a:I

    iput-object p1, p0, LHa/H;->b:Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHa/H;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LJb/A;->a:LJb/A;

    .line 5
    .line 6
    iget-object v3, p0, LHa/H;->b:Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LFa/e;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f0a000e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v2

    .line 56
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, v3, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    invoke-interface {p1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LMa/n;

    .line 73
    .line 74
    invoke-virtual {p1}, LMa/n;->f()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LFa/e;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, LFa/e;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, Lcom/noise/audio/ui/home/HomeActivity;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-boolean p1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "requireContext(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    sput-boolean v0, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 134
    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const p1, 0x7f0a0047

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    return-object v2

    .line 162
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LP9/d;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lpa/d;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-object v2

    .line 184
    :pswitch_3
    check-cast p1, Lkb/l;

    .line 185
    .line 186
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/noise/audio/ui/login/fragment/Hilt_LoginFragmentV2;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-object v2

    .line 204
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const-string v0, "getRoot(...)"

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object p1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Laa/i1;

    .line 220
    .line 221
    iget-object p1, p1, Laa/i1;->j:Laa/g0;

    .line 222
    .line 223
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    iget-object p1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 233
    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast p1, Laa/i1;

    .line 238
    .line 239
    iget-object p1, p1, Laa/i1;->j:Laa/g0;

    .line 240
    .line 241
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :goto_1
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
