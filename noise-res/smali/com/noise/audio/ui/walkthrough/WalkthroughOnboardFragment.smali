.class public final Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;
.super Lcom/noise/audio/ui/walkthrough/Hilt_WalkthroughOnboardFragment;
.source "SourceFile"

# interfaces
.implements Lfb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/walkthrough/Hilt_WalkthroughOnboardFragment<",
        "Laa/l2;",
        ">;",
        "Lfb/d;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:LHa/y0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lfb/j;->a:Lfb/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/walkthrough/Hilt_WalkthroughOnboardFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY0/d;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LY0/d;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lfb/n;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LUa/a2;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lfb/k;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lfb/k;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lfb/l;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lfb/l;-><init>(Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;LJb/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, LHa/y0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, v2, v1}, LHa/y0;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->L:LHa/y0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->t()Lfb/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lfb/n;->d:Lcom/noise/audio/data/model/WalkthroughModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Laa/l2;

    .line 14
    .line 15
    iget-object v0, v0, Laa/l2;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, LA3/i;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->t()Lfb/n;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "DATA_RESPONSE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.noise.audio.data.model.WalkthroughModel"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lfb/n;->d:Lcom/noise/audio/data/model/WalkthroughModel;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "getViewLifecycleOwner(...)"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->L:LHa/y0;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->u()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lfb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfb/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->t()Lfb/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfb/n;->d:Lcom/noise/audio/data/model/WalkthroughModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->t()Lfb/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lfb/n;->d:Lcom/noise/audio/data/model/WalkthroughModel;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noise/audio/data/model/WalkthroughModel;->getTopLabel()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Laa/l2;

    .line 38
    .line 39
    iget-object v0, v0, Laa/l2;->h:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Laa/l2;

    .line 50
    .line 51
    iget-object v0, v0, Laa/l2;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Laa/l2;

    .line 62
    .line 63
    iget-object v0, v0, Laa/l2;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Laa/l2;

    .line 75
    .line 76
    iget-object v0, v0, Laa/l2;->h:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Laa/l2;

    .line 87
    .line 88
    iget-object v0, v0, Laa/l2;->b:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Laa/l2;

    .line 99
    .line 100
    iget-object v0, v0, Laa/l2;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Laa/l2;

    .line 111
    .line 112
    iget-object v0, v0, Laa/l2;->c:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->t()Lfb/n;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lfb/n;->d:Lcom/noise/audio/data/model/WalkthroughModel;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/noise/audio/data/model/WalkthroughModel;->getBackground()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Laa/l2;

    .line 136
    .line 137
    iget-object v0, v0, Laa/l2;->b:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Laa/l2;

    .line 145
    .line 146
    iget-object v2, v2, Laa/l2;->b:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "getContext(...)"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->t()Lfb/n;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lfb/n;->d:Lcom/noise/audio/data/model/WalkthroughModel;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/noise/audio/data/model/WalkthroughModel;->getIcon()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object v3, v1

    .line 171
    :goto_3
    invoke-static {v0, v2, v3}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Laa/l2;

    .line 180
    .line 181
    iget-object v0, v0, Laa/l2;->g:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->t()Lfb/n;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lfb/n;->d:Lcom/noise/audio/data/model/WalkthroughModel;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/noise/audio/data/model/WalkthroughModel;->getSkipLabel()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move-object v2, v1

    .line 197
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    check-cast v0, Laa/l2;

    .line 206
    .line 207
    iget-object v0, v0, Laa/l2;->f:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->t()Lfb/n;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lfb/n;->d:Lcom/noise/audio/data/model/WalkthroughModel;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/noise/audio/data/model/WalkthroughModel;->getTopLabel()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move-object v2, v1

    .line 223
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v0, Laa/l2;

    .line 232
    .line 233
    iget-object v0, v0, Laa/l2;->e:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->t()Lfb/n;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Lfb/n;->d:Lcom/noise/audio/data/model/WalkthroughModel;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/noise/audio/data/model/WalkthroughModel;->getCenterLabel()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move-object v2, v1

    .line 249
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Laa/l2;

    .line 258
    .line 259
    iget-object v0, v0, Laa/l2;->d:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/noise/audio/ui/walkthrough/WalkthroughOnboardFragment;->t()Lfb/n;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Lfb/n;->d:Lcom/noise/audio/data/model/WalkthroughModel;

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/noise/audio/data/model/WalkthroughModel;->getBottomLabel()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
