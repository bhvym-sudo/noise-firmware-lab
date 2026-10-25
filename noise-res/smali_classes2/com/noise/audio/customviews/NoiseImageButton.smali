.class public final Lcom/noise/audio/customviews/NoiseImageButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LM9/d;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Laa/S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d01bd

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v3, 0x7f0a02d9

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    const v3, 0x7f0a05ff

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v5, :cond_a

    .line 53
    .line 54
    new-instance v0, Laa/S2;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v4, v5}, Laa/S2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/noise/audio/customviews/NoiseImageButton;->e:Laa/S2;

    .line 60
    .line 61
    new-instance v0, LA3/i;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LZ8/b;->g:[I

    .line 80
    .line 81
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "obtainStyledAttributes(...)"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v1, v2

    .line 95
    :goto_0
    if-ge v1, v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x4

    .line 103
    const-string v6, "binding"

    .line 104
    .line 105
    if-ne v3, v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lcom/noise/audio/customviews/NoiseImageButton;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/noise/audio/customviews/NoiseImageButton;->e:Laa/S2;

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    iget-object v4, v5, Laa/S2;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_1
    const/4 v5, 0x1

    .line 128
    if-ne v3, v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {p1, v3}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, Lcom/noise/audio/customviews/NoiseImageButton;->d:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v7, 0x2

    .line 142
    if-ne v3, v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {p1, v3}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lcom/noise/audio/customviews/NoiseImageButton;->c:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v7, 0x3

    .line 156
    if-ne v3, v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v5, p0, Lcom/noise/audio/customviews/NoiseImageButton;->e:Laa/S2;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    iget-object v4, v5, Laa/S2;->d:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    move v3, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/16 v3, 0x8

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_6
    const/4 v5, 0x5

    .line 183
    if-ne v3, v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v5, p0, Lcom/noise/audio/customviews/NoiseImageButton;->e:Laa/S2;

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    iget-object v4, v5, Laa/S2;->d:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    return-void

    .line 209
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v0, "Missing required view with ID: "

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseImageButton;->e:Laa/S2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laa/S2;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final setOnButtonClickListner(LM9/d;)V
    .locals 1

    .line 1
    const-string v0, "onButtonClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/customviews/NoiseImageButton;->b:LM9/d;

    .line 7
    .line 8
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Lo5/kYV/sorpi;->QTPmjYahXTtq:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseImageButton;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/noise/audio/customviews/NoiseImageButton;->e:Laa/S2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Laa/S2;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/customviews/NoiseImageButton;->e:Laa/S2;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Laa/S2;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseImageButton;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final setTextViewColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseImageButton;->e:Laa/S2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laa/S2;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noise/audio/customviews/NoiseImageButton;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noise/audio/customviews/NoiseImageButton;->e:Laa/S2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laa/S2;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "binding"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
