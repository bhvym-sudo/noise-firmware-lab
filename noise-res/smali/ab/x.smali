.class public final synthetic Lab/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/x;->a:I

    iput-object p1, p0, Lab/x;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lab/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/x;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Laa/f2;

    .line 14
    .line 15
    iget-object v0, v0, Laa/f2;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Laa/f2;

    .line 31
    .line 32
    iget-object v0, v0, Laa/f2;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f14005e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getString(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lpa/i;->a(Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Laa/f2;

    .line 79
    .line 80
    iget-object v1, v1, Laa/f2;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v1, v1, Lab/K;->q:Z

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const-string v0, "Invalid DOB"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lpa/i;->a(Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lab/K;->d:Lea/i;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v1, "profile_edit_save_click"

    .line 120
    .line 121
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lpa/d;

    .line 129
    .line 130
    invoke-virtual {v1}, Lpa/d;->o()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Laa/f2;

    .line 143
    .line 144
    iget-object v2, v2, Laa/f2;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lab/K;->d(Ljava/lang/String;)LJb/q;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v3, v1, LJb/q;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move-object v3, v2

    .line 167
    :goto_0
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v4, v1, LJb/q;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move-object v4, v2

    .line 175
    :goto_1
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v1, LJb/q;->c:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_6
    if-eqz v2, :cond_7

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v3, v1, Lab/K;->i:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v4, v1, Lab/K;->j:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v2, v1, Lab/K;->k:Ljava/lang/Integer;

    .line 197
    .line 198
    :cond_7
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Lab/K;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    :goto_2
    const-string v0, "Enter DOB"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lpa/i;->a(Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-void

    .line 212
    :pswitch_0
    iget-object p1, p0, Lab/x;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lab/K;->d:Lea/i;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v0, "profile_upload_image_click"

    .line 224
    .line 225
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-boolean v0, v0, Lab/K;->l:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lab/K;->h:Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, LJb/k;

    .line 247
    .line 248
    const-string v2, "image_url"

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v1}, [LJb/k;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v1, 0x7f0a00d1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const v0, 0x7f0a00d3

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-void

    .line 276
    :pswitch_1
    iget-object p1, p0, Lab/x;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_2
    iget-object p1, p0, Lab/x;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->w(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
