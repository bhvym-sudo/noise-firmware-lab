.class public final synthetic LDa/g;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:LDa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LDa/g;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentCustomizingBudsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/D0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LDa/g;->a:LDa/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "p0"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d007b

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0a0175

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0a0176

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0a0177

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const v1, 0x7f0a0178

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    const v1, 0x7f0a01bb

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const v1, 0x7f0a01fa

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/material/divider/MaterialDivider;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const v1, 0x7f0a02a0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v9, v2

    .line 113
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    const v1, 0x7f0a02e2

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v10, v2

    .line 125
    check-cast v10, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v10, :cond_1

    .line 128
    .line 129
    const v1, 0x7f0a02fe

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v11, v2

    .line 137
    check-cast v11, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v11, :cond_1

    .line 140
    .line 141
    const v1, 0x7f0a039b

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v12, v2

    .line 149
    check-cast v12, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v12, :cond_1

    .line 152
    .line 153
    const v1, 0x7f0a04e9

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-static {v2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const v1, 0x7f0a0504

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v14, v2

    .line 174
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    if-eqz v14, :cond_1

    .line 177
    .line 178
    const v1, 0x7f0a05f3

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v15, v2

    .line 186
    check-cast v15, Lcom/noise/audio/customviews/NoiseTextView;

    .line 187
    .line 188
    if-eqz v15, :cond_1

    .line 189
    .line 190
    const v1, 0x7f0a05f9

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    check-cast v16, Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v16, :cond_1

    .line 202
    .line 203
    const v1, 0x7f0a0729

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    check-cast v17, Landroidx/media3/ui/PlayerView;

    .line 213
    .line 214
    if-eqz v17, :cond_1

    .line 215
    .line 216
    new-instance v3, Laa/D0;

    .line 217
    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v17}, Laa/D0;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Laa/g0;Landroidx/recyclerview/widget/RecyclerView;Lcom/noise/audio/customviews/NoiseTextView;Landroid/widget/TextView;Landroidx/media3/ui/PlayerView;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    const-string v2, "Missing required view with ID: "

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method
