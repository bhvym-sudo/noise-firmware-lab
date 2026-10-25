.class public final synthetic Lab/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/u;->a:I

    iput-object p1, p0, Lab/u;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lab/u;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "<unused var>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "bundle"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "output_uri"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lab/u;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "parse(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lab/K;->g(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    const-string v0, "<unused var>"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "bundle"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "action"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_c

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const v0, -0x4f997a55

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lab/u;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 82
    .line 83
    if-eq p2, v0, :cond_6

    .line 84
    .line 85
    const v0, 0x178a1

    .line 86
    .line 87
    .line 88
    if-eq p2, v0, :cond_4

    .line 89
    .line 90
    const v0, 0x2f6e0a

    .line 91
    .line 92
    .line 93
    if-eq p2, v0, :cond_2

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    const-string p2, "edit"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Laa/f2;

    .line 113
    .line 114
    iget-object p1, p1, Laa/f2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    new-instance p2, Lab/w;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p2, v1, v0}, Lab/w;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    const-string p2, "add"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Laa/f2;

    .line 143
    .line 144
    iget-object p1, p1, Laa/f2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    new-instance p2, Lab/w;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p2, v1, v0}, Lab/w;-><init>(Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const-string p2, "delete"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v1}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->v()Lab/K;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 170
    .line 171
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p2, Laa/f2;

    .line 175
    .line 176
    iget-object p2, p2, Laa/f2;->d:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    invoke-static {p2}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move-object p2, v0

    .line 201
    :goto_1
    const-string v2, ""

    .line 202
    .line 203
    if-nez p2, :cond_9

    .line 204
    .line 205
    move-object p2, v2

    .line 206
    :cond_9
    iget-object v1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, Laa/f2;

    .line 212
    .line 213
    iget-object v1, v1, Laa/f2;->c:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    move-object v1, v0

    .line 227
    :goto_2
    if-nez v1, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    move-object v2, v1

    .line 231
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Lab/F;

    .line 239
    .line 240
    invoke-direct {v3, p1, p2, v2, v0}, Lab/F;-><init>(Lab/K;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x3

    .line 244
    invoke-static {v1, v0, v0, v3, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_1
    const-string v0, "<unused var>"

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p1, "bundle"

    .line 256
    .line 257
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "selectedValue"

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget-object p2, p0, Lab/u;->b:Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;

    .line 267
    .line 268
    if-nez p1, :cond_d

    .line 269
    .line 270
    iget-object p1, p2, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->Q:Le/c;

    .line 271
    .line 272
    sget-object p2, Lf/d;->a:Lf/d;

    .line 273
    .line 274
    invoke-static {p2}, Lw7/b;->d(Lf/e;)Le/l;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Le/c;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    invoke-virtual {p2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "android.permission.CAMERA"

    .line 287
    .line 288
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_e

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->u()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    iget-object p1, p2, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragmentV2;->R:Le/c;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
