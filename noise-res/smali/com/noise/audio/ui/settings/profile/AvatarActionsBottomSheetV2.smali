.class public final Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public P:Laa/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0076

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a003e

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a003f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0042

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a0043

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a036e

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a036f

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v7, p3

    .line 82
    check-cast v7, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0a04df

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v8, p3

    .line 94
    check-cast v8, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    new-instance v0, Laa/x0;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Laa/x0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 107
    .line 108
    const-string p1, "getRoot(...)"

    .line 109
    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p3, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/I;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    const-string p2, "image_url"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p2, "http"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p2, "content:"

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const-string p2, "file:"

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Laa/x0;->h:Landroid/view/View;

    .line 63
    .line 64
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 65
    .line 66
    invoke-static {p2}, Lpa/q;->j(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Laa/x0;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p2}, Lpa/q;->d(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Laa/x0;->h:Landroid/view/View;

    .line 85
    .line 86
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "requireContext(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0, p1}, Lkb/r;->b(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Laa/x0;->h:Landroid/view/View;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 109
    .line 110
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Laa/x0;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Laa/x0;->f:Landroid/view/View;

    .line 129
    .line 130
    check-cast p1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    new-instance p2, Lab/a;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p2, p0, v0}, Lab/a;-><init>(Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Laa/x0;->d:Landroid/view/View;

    .line 147
    .line 148
    check-cast p1, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    new-instance p2, Lab/a;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p2, p0, v0}, Lab/a;-><init>(Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Laa/x0;->e:Landroid/view/View;

    .line 165
    .line 166
    check-cast p1, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    new-instance p2, Lab/a;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-direct {p2, p0, v0}, Lab/a;-><init>(Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Laa/x0;->b:Landroid/view/ViewGroup;

    .line 183
    .line 184
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    new-instance p2, Lab/a;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-direct {p2, p0, v0}, Lab/a;-><init>(Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Laa/x0;->i:Landroid/view/View;

    .line 201
    .line 202
    check-cast p1, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    new-instance p2, Lxa/f0;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/AvatarActionsBottomSheetV2;->P:Laa/x0;

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Laa/x0;->g:Landroid/view/View;

    .line 218
    .line 219
    check-cast p1, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    new-instance p2, Lxa/f0;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LJb/k;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [LJb/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "avatar_actions_result_v2"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LC3/F;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->l(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
