.class public final synthetic Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lya/b;->a:I

    iput-object p1, p0, Lya/b;->b:Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lya/b;->a:I

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
    iget-object v0, p0, Lya/b;->b:Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Laa/n0;

    .line 24
    .line 25
    iget-object p1, p1, Laa/n0;->j:Laa/g0;

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
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Laa/n0;

    .line 42
    .line 43
    iget-object p1, p1, Laa/n0;->j:Laa/g0;

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
    check-cast p1, LJ9/W;

    .line 57
    .line 58
    instance-of v0, p1, LJ9/C;

    .line 59
    .line 60
    iget-object v1, p0, Lya/b;->b:Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lpa/g;->c(Z)V

    .line 70
    .line 71
    .line 72
    check-cast p1, LJ9/C;

    .line 73
    .line 74
    iget-boolean p1, p1, LJ9/C;->a:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->E()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v0, p1, LJ9/B;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lpa/g;->c(Z)V

    .line 91
    .line 92
    .line 93
    check-cast p1, LJ9/B;

    .line 94
    .line 95
    iget-boolean p1, p1, LJ9/B;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->G()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, LG9/S;

    .line 106
    .line 107
    instance-of v0, p1, LG9/o;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast p1, LG9/o;

    .line 112
    .line 113
    iget-object v0, p1, LG9/o;->b:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 114
    .line 115
    iget-object v1, p1, LG9/o;->a:Lcom/noise/audio/common/model/ANCState;

    .line 116
    .line 117
    iget-object v2, p0, Lya/b;->b:Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v0, v3}, Lpa/g;->c(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p1, p1, LG9/o;->b:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lya/h;->h:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v1, p1, Lya/h;->g:Lcom/noise/audio/common/model/ANCState;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->E()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->G()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Laa/n0;

    .line 167
    .line 168
    iget-object p1, p1, Laa/n0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Laa/n0;

    .line 179
    .line 180
    iget-object p1, p1, Laa/n0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 181
    .line 182
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v2, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Laa/n0;

    .line 191
    .line 192
    iget-object p1, p1, Laa/n0;->i:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Laa/n0;

    .line 203
    .line 204
    iget-object p1, p1, Laa/n0;->h:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v2, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Laa/n0;

    .line 215
    .line 216
    iget-object p1, p1, Laa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v2, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Laa/n0;

    .line 227
    .line 228
    iget-object p1, p1, Laa/n0;->k:Lcom/noise/audio/customviews/NoiseTextView;

    .line 229
    .line 230
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/anc/Hilt_ActiveNoiseCancellationFragment;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const v0, 0x7f1402e2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
