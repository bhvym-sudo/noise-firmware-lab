.class public final synthetic Lha/f;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:Lha/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lha/f;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentAiHomeBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/o0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lha/f;->a:Lha/f;

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
    const v3, 0x7f0d006f

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
    const v1, 0x7f0a013d

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
    check-cast v5, Landroid/widget/ImageButton;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0a0180

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
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0a0181

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
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const v1, 0x7f0a0184

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
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    const v1, 0x7f0a0188

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v9, v2

    .line 91
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    const v1, 0x7f0a018c

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const v1, 0x7f0a02c2

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    const v1, 0x7f0a02c6

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const v1, 0x7f0a0328

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
    const v1, 0x7f0a0353

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
    check-cast v12, Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v12, :cond_1

    .line 152
    .line 153
    const v1, 0x7f0a0364

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz v13, :cond_1

    .line 164
    .line 165
    const v1, 0x7f0a03c2

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v14, v2

    .line 173
    check-cast v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 174
    .line 175
    if-eqz v14, :cond_1

    .line 176
    .line 177
    const v1, 0x7f0a03cb

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-static {v2}, Laa/L2;->a(Landroid/view/View;)Laa/L2;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const v1, 0x7f0a04e9

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-static {v2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    const v1, 0x7f0a0537

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
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    if-eqz v17, :cond_1

    .line 215
    .line 216
    const v1, 0x7f0a05de

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    const v1, 0x7f0a06e4

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    new-instance v3, Laa/o0;

    .line 239
    .line 240
    move-object v4, v0

    .line 241
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-direct/range {v3 .. v17}, Laa/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Laa/L2;Laa/g0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v2, "Missing required view with ID: "

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method
