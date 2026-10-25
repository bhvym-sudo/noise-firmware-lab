.class public final synthetic LHa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/j;->a:I

    iput-object p1, p0, LHa/j;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LHa/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHa/j;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LFa/o;->e:Lea/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "otp_resend_code_click"

    .line 18
    .line 19
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LFa/o;->u:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Laa/v1;

    .line 36
    .line 37
    iget-object v0, v0, Laa/v1;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Laa/v1;

    .line 48
    .line 49
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Laa/v1;

    .line 60
    .line 61
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v2, "Looks like an invalid code. Try again!"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->K:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, LFa/o;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_0
    iget-object p1, p0, LHa/j;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LFa/o;->e:Lea/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "otp_continue_click"

    .line 93
    .line 94
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Laa/v1;

    .line 103
    .line 104
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->getOTP()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "Looks like an invalid code. Try again!"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Laa/v1;

    .line 125
    .line 126
    iget-object p1, p1, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Laa/v1;

    .line 138
    .line 139
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->getOTP()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x4

    .line 150
    if-ne v0, v3, :cond_2

    .line 151
    .line 152
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Laa/v1;

    .line 158
    .line 159
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Laa/v1;

    .line 170
    .line 171
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->getOTP()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object p1, p1, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->K:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, LFa/l;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-direct {v3, p1, v0, v1, v4}, LFa/l;-><init>(Ljava/lang/String;Ljava/lang/String;LFa/o;LOb/c;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x3

    .line 206
    invoke-static {v2, v4, v4, v3, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_0
    return-void

    .line 210
    :pswitch_1
    iget-object p1, p0, LHa/j;->b:Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-boolean v0, v0, LFa/o;->t:Z

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/Hilt_EmailOtpFragment;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v1, 0x7f140486

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
