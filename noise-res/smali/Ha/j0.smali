.class public final synthetic LHa/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/j0;->a:I

    iput-object p1, p0, LHa/j0;->b:Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LHa/j0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHa/j0;->b:Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LFa/o;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Laa/v1;

    .line 22
    .line 23
    iget-object v0, v0, Laa/v1;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

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
    check-cast v0, Laa/v1;

    .line 34
    .line 35
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Laa/v1;

    .line 46
    .line 47
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "Looks like an invalid code. Try again!"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Laa/v1;

    .line 61
    .line 62
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->K:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p1, p1, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->L:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, LFa/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_0
    iget-object p1, p0, LHa/j0;->b:Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Laa/v1;

    .line 89
    .line 90
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->getOTP()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "Looks like an invalid code. Try again!"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Laa/v1;

    .line 111
    .line 112
    iget-object p1, p1, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Laa/v1;

    .line 124
    .line 125
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->getOTP()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne v0, v3, :cond_2

    .line 137
    .line 138
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Laa/v1;

    .line 144
    .line 145
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/noise/audio/customviews/NoiseOTPBox;->b(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Laa/v1;

    .line 156
    .line 157
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseOTPBox;->getOTP()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p1, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->K:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->L:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0, p1}, LFa/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    return-void

    .line 178
    :pswitch_1
    iget-object p1, p0, LHa/j0;->b:Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-boolean v0, v0, LFa/o;->t:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/Hilt_PhoneOtpVerifyFragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f140486

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
