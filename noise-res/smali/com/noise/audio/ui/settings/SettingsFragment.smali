.class public final Lcom/noise/audio/ui/settings/SettingsFragment;
.super Lcom/noise/audio/ui/settings/Hilt_SettingsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/Hilt_SettingsFragment<",
        "Laa/S1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:LJb/p;

.field public final L:Landroidx/lifecycle/ViewModelLazy;

.field public final M:LC3/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LUa/X1;->a:LUa/X1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/Hilt_SettingsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LAc/n;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/noise/audio/ui/settings/SettingsFragment;->K:LJb/p;

    .line 18
    .line 19
    new-instance v0, LUa/C;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LJb/i;->b:LJb/i;

    .line 27
    .line 28
    new-instance v2, LUa/C;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, LUa/B2;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LUa/a2;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LUa/b2;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LUa/b2;-><init>(LJb/h;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LUa/c2;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0}, LUa/c2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragment;LJb/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/noise/audio/ui/settings/SettingsFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    new-instance v0, LC3/s;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/noise/audio/ui/settings/SettingsFragment;->M:LC3/s;

    .line 76
    .line 77
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
    check-cast v0, Laa/S1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/S1;->h:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Laa/S1;

    .line 20
    .line 21
    iget-object v0, v0, Laa/S1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Laa/S1;

    .line 32
    .line 33
    iget-object v0, v0, Laa/S1;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Laa/S1;

    .line 44
    .line 45
    iget-object v0, v0, Laa/S1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Laa/S1;

    .line 56
    .line 57
    iget-object v0, v0, Laa/S1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Laa/S1;

    .line 68
    .line 69
    iget-object v0, v0, Laa/S1;->i:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Laa/S1;

    .line 80
    .line 81
    iget-object v0, v0, Laa/S1;->i:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 82
    .line 83
    new-instance v1, LUa/Y1;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, LUa/Y1;-><init>(Lcom/noise/audio/ui/settings/SettingsFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Laa/S1;

    .line 98
    .line 99
    iget-object v0, v0, Laa/S1;->j:Laa/j3;

    .line 100
    .line 101
    iget-object v0, v0, Laa/j3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    new-instance v1, LUa/W1;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, LUa/W1;-><init>(Lcom/noise/audio/ui/settings/SettingsFragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Laa/S1;

    .line 117
    .line 118
    iget-object v0, v0, Laa/S1;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v1, LUa/W1;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, p0, v2}, LUa/W1;-><init>(Lcom/noise/audio/ui/settings/SettingsFragment;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Laa/S1;

    .line 135
    .line 136
    iget-object v0, v0, Laa/S1;->d:Landroid/widget/ImageView;

    .line 137
    .line 138
    new-instance v1, LUa/W1;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v1, p0, v2}, LUa/W1;-><init>(Lcom/noise/audio/ui/settings/SettingsFragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Laa/S1;

    .line 153
    .line 154
    iget-object v0, v0, Laa/S1;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 155
    .line 156
    new-instance v1, LUa/Z1;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, p0, v2}, LUa/Z1;-><init>(Lcom/noise/audio/ui/settings/SettingsFragment;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Laa/S1;

    .line 171
    .line 172
    iget-object v0, v0, Laa/S1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 173
    .line 174
    new-instance v1, LS7/b;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-direct {v1, p0, v2}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Laa/S1;

    .line 189
    .line 190
    iget-object v0, v0, Laa/S1;->h:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 191
    .line 192
    new-instance v1, LSc/c;

    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, LSc/c;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v0, Laa/S1;

    .line 206
    .line 207
    iget-object v0, v0, Laa/S1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 208
    .line 209
    new-instance v1, LUa/Y1;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-direct {v1, p0, v2}, LUa/Y1;-><init>(Lcom/noise/audio/ui/settings/SettingsFragment;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Laa/S1;

    .line 224
    .line 225
    iget-object v0, v0, Laa/S1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 226
    .line 227
    new-instance v1, LUa/Z1;

    .line 228
    .line 229
    invoke-direct {v1, p0, v2}, LUa/Z1;-><init>(Lcom/noise/audio/ui/settings/SettingsFragment;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Laa/S1;

    .line 241
    .line 242
    iget-object v0, v0, Laa/S1;->l:Landroid/widget/TextView;

    .line 243
    .line 244
    new-instance v1, LUa/W1;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-direct {v1, p0, v2}, LUa/W1;-><init>(Lcom/noise/audio/ui/settings/SettingsFragment;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "getViewLifecycleOwner(...)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/noise/audio/ui/settings/SettingsFragment;->M:LC3/s;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragment;->v()V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f1401cc

    .line 39
    .line 40
    .line 41
    const-string p2, "2.2.8"

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "getString(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Laa/S1;

    .line 62
    .line 63
    iget-object p2, p2, Laa/S1;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/text/SpannableString;

    .line 69
    .line 70
    const p2, 0x7f140570

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Laa/S1;

    .line 99
    .line 100
    iget-object p2, p2, Laa/S1;->l:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LUa/B2;->j()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Laa/S1;

    .line 121
    .line 122
    iget-object p1, p1, Laa/S1;->i:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 123
    .line 124
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Laa/S1;

    .line 134
    .line 135
    iget-object p1, p1, Laa/S1;->i:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 136
    .line 137
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragment;->u()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, LCa/r;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LCa/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BOTTOM_SHEET_DEVICE_SETTINGS"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LA2/e;

    .line 25
    .line 26
    const/16 v3, 0x1b

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "FORGET_DEVICE_PAIRED_DEVICE"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/m0;->f0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/s0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t()LUa/B2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/SettingsFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUa/B2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LUa/B2;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Laa/S1;

    .line 17
    .line 18
    iget-object v0, v0, Laa/S1;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 19
    .line 20
    const v1, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Laa/S1;

    .line 32
    .line 33
    iget-object v0, v0, Laa/S1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Laa/S1;

    .line 45
    .line 46
    iget-object v0, v0, Laa/S1;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Laa/S1;

    .line 59
    .line 60
    iget-object v0, v0, Laa/S1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LUa/B2;->h()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-boolean v2, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Laa/S1;

    .line 55
    .line 56
    iget-object v1, v1, Laa/S1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/noise/audio/ui/settings/SettingsFragment;->K:LJb/p;

    .line 70
    .line 71
    invoke-virtual {v2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LUa/g;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LUa/g;

    .line 85
    .line 86
    new-instance v3, LUa/F0;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, p0, v4}, LUa/F0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, LUa/g;->e:LUa/F0;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Laa/S1;

    .line 106
    .line 107
    iget-object v1, v1, Laa/S1;->j:Laa/j3;

    .line 108
    .line 109
    iget-object v1, v1, Laa/j3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Laa/S1;

    .line 120
    .line 121
    iget-object v1, v1, Laa/S1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LUa/g;

    .line 131
    .line 132
    iput-object v0, v1, LUa/g;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1}, LM3/W;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Laa/S1;

    .line 144
    .line 145
    iget-object v0, v0, Laa/S1;->j:Laa/j3;

    .line 146
    .line 147
    iget-object v0, v0, Laa/j3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Laa/S1;

    .line 158
    .line 159
    iget-object v0, v0, Laa/S1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LUa/g;

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, LUa/g;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0}, LM3/W;->d()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
