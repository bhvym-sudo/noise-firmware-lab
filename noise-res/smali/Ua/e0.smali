.class public final synthetic LUa/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/e0;->a:I

    iput-object p1, p0, LUa/e0;->b:Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LUa/e0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [LJb/k;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [LJb/k;

    .line 14
    .line 15
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LUa/e0;->b:Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LC3/F;->b:LF3/i;

    .line 26
    .line 27
    invoke-virtual {v1}, LF3/i;->f()LC3/B;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0a005c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LC3/B;->d(I)LC3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, LL9/e;->e:LL9/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "BaseBottomSheetWithTransparent"

    .line 52
    .line 53
    const-string v0, "Navigation is in danger. Google please save us -> BaseFragment -> navigate method"

    .line 54
    .line 55
    invoke-static {p1, v0}, LL9/e;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, LUa/e0;->b:Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;->X:Lea/i;

    .line 62
    .line 63
    const-string v1, "sessionManager"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, LI9/b;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Laa/B;

    .line 84
    .line 85
    iget-object v0, v0, Laa/B;->b:Laa/M2;

    .line 86
    .line 87
    iget-object v0, v0, Laa/M2;->k:Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lhc/m;->j1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lhc/m;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/Hilt_BottomSheetDeviceSettings;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f14031f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object v1, p1, Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;->Y:LX9/b;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    check-cast v1, LY9/U;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LY9/U;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/Hilt_BottomSheetDeviceSettings;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Saved successfully"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Laa/B;

    .line 160
    .line 161
    iget-object v1, v1, Laa/B;->b:Laa/M2;

    .line 162
    .line 163
    iget-object v1, v1, Laa/M2;->k:Landroid/view/View;

    .line 164
    .line 165
    check-cast v1, Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Laa/B;

    .line 176
    .line 177
    iget-object v1, v1, Laa/B;->b:Laa/M2;

    .line 178
    .line 179
    iget-object v1, v1, Laa/M2;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const-string p1, "multiConnectionRepository"

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/Hilt_BottomSheetDeviceSettings;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v3, 0x7f1402a8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v0, v3}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;->X:Lea/i;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Lea/i;->g()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :pswitch_1
    iget-object p1, p0, LUa/e0;->b:Lcom/noise/audio/ui/settings/BottomSheetDeviceSettings;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
