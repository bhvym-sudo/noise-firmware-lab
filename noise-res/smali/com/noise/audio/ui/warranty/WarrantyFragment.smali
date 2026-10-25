.class public final Lcom/noise/audio/ui/warranty/WarrantyFragment;
.super Lcom/noise/audio/ui/warranty/Hilt_WarrantyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/warranty/Hilt_WarrantyFragment<",
        "Laa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public L:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lib/t;->a:Lib/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/warranty/Hilt_WarrantyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/f;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, Lga/f;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lib/U;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lib/u;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, v3}, Lib/u;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lib/v;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lib/v;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lib/w;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lib/w;-><init>(Lcom/noise/audio/ui/warranty/WarrantyFragment;LJb/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/noise/audio/ui/warranty/WarrantyFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/m2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/m2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    new-instance v1, Lib/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lib/s;-><init>(Lcom/noise/audio/ui/warranty/WarrantyFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/m2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/m2;->s:Landroid/widget/EditText;

    .line 27
    .line 28
    const-string v1, "etSerialNo"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LM9/e;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p0, v2}, LM9/e;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Laa/m2;

    .line 48
    .line 49
    iget-object v0, v0, Laa/m2;->q:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 50
    .line 51
    new-instance v1, Lib/s;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lib/s;-><init>(Lcom/noise/audio/ui/warranty/WarrantyFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lib/U;->d:LQ9/a;

    .line 9
    .line 10
    check-cast v0, LR9/b;

    .line 11
    .line 12
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/noise/audio/ui/warranty/WarrantyFragment;->L:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lib/U;->e:Lea/i;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lea/i;->h:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Laa/m2;

    .line 15
    .line 16
    iget-object p1, p1, Laa/m2;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f060070

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Laa/m2;

    .line 38
    .line 39
    iget-object p1, p1, Laa/m2;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lib/U;->d:LQ9/a;

    .line 57
    .line 58
    check-cast p1, LR9/b;

    .line 59
    .line 60
    invoke-virtual {p1}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getSerialNumber()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lib/U;->d:LQ9/a;

    .line 87
    .line 88
    check-cast p2, LR9/b;

    .line 89
    .line 90
    invoke-virtual {p2}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    move p2, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move p2, v0

    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lib/U;->e:Lea/i;

    .line 106
    .line 107
    iget-object v2, v2, Lea/i;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Laa/m2;

    .line 124
    .line 125
    iget-object v1, v1, Laa/m2;->s:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Laa/m2;

    .line 138
    .line 139
    iget-object p2, p2, Laa/m2;->s:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Laa/m2;

    .line 150
    .line 151
    iget-object p2, p2, Laa/m2;->s:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 157
    .line 158
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast p2, Laa/m2;

    .line 162
    .line 163
    iget-object p2, p2, Laa/m2;->s:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p1}, Lib/U;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Laa/m2;

    .line 191
    .line 192
    iget-object p1, p1, Laa/m2;->s:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Laa/m2;

    .line 203
    .line 204
    iget-object p1, p1, Laa/m2;->s:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Laa/m2;

    .line 215
    .line 216
    iget-object p1, p1, Laa/m2;->s:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Laa/m2;

    .line 227
    .line 228
    iget-object p1, p1, Laa/m2;->s:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Laa/m2;

    .line 239
    .line 240
    iget-object p1, p1, Laa/m2;->s:Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v2}, Lib/U;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 258
    .line 259
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Laa/m2;

    .line 265
    .line 266
    iget-object p1, p1, Laa/m2;->s:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Laa/m2;

    .line 277
    .line 278
    iget-object p1, p1, Laa/m2;->s:Landroid/widget/EditText;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Laa/m2;

    .line 289
    .line 290
    iget-object p1, p1, Laa/m2;->s:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lib/U;->i:Landroidx/lifecycle/MutableLiveData;

    .line 300
    .line 301
    new-instance p2, Lib/z;

    .line 302
    .line 303
    const-string v0, ""

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    const v3, 0x7f1403c1

    .line 307
    .line 308
    .line 309
    invoke-direct {p2, v3, v2, v0, v1}, Lib/z;-><init>(IILjava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 317
    .line 318
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast p1, Laa/m2;

    .line 322
    .line 323
    iget-object p1, p1, Laa/m2;->s:Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 329
    .line 330
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast p1, Laa/m2;

    .line 334
    .line 335
    iget-object p1, p1, Laa/m2;->s:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 341
    .line 342
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Laa/m2;

    .line 346
    .line 347
    iget-object p1, p1, Laa/m2;->s:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lib/r;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lib/r;-><init>(Lcom/noise/audio/ui/warranty/WarrantyFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lib/U;->j:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lib/r;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, Lib/r;-><init>(Lcom/noise/audio/ui/warranty/WarrantyFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LUa/J1;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lib/U;->e:Lea/i;

    .line 56
    .line 57
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lgc/j;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lgc/j;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LUa/J1;

    .line 71
    .line 72
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lib/U;->h:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lib/r;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, p0, v3}, Lib/r;-><init>(Lcom/noise/audio/ui/warranty/WarrantyFragment;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LUa/J1;

    .line 95
    .line 96
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/noise/audio/ui/warranty/WarrantyFragment;->t()Lib/U;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lib/r;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v2, p0, v3}, Lib/r;-><init>(Lcom/noise/audio/ui/warranty/WarrantyFragment;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LUa/J1;

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final t()Lib/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/warranty/WarrantyFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib/U;

    .line 8
    .line 9
    return-object v0
.end method
