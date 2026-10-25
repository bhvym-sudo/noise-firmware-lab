.class public final synthetic LHa/A;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:LHa/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LHa/A;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentLoginAnimatedBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/h1;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LHa/A;->a:LHa/A;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const v3, 0x7f0d0094

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
    const v1, 0x7f0a00eb

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
    check-cast v5, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0a0165

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
    check-cast v6, Lcom/noise/audio/customviews/NoiseContinueButton2;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0a019b

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
    check-cast v7, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const v1, 0x7f0a02c4

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
    check-cast v8, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    const v1, 0x7f0a02c7

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
    check-cast v9, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    const v1, 0x7f0a02c8

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v10, v2

    .line 103
    check-cast v10, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    const v1, 0x7f0a02d6

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v11, v2

    .line 115
    check-cast v11, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    const v1, 0x7f0a0331

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v12, v2

    .line 127
    check-cast v12, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    const v1, 0x7f0a0332

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v13, v2

    .line 139
    check-cast v13, Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v13, :cond_1

    .line 142
    .line 143
    const v1, 0x7f0a03b1

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    const v1, 0x7f0a03f6

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    invoke-static {v2}, Laa/C2;->c(Landroid/view/View;)Laa/C2;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const v1, 0x7f0a04e9

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-static {v2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const v1, 0x7f0a05c0

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    check-cast v16, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v16, :cond_1

    .line 192
    .line 193
    const v1, 0x7f0a05c8

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    check-cast v17, Lcom/noise/audio/customviews/NoiseTextView;

    .line 203
    .line 204
    if-eqz v17, :cond_1

    .line 205
    .line 206
    const v1, 0x7f0a06b0

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    check-cast v18, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v18, :cond_1

    .line 218
    .line 219
    const v1, 0x7f0a071d

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    if-eqz v19, :cond_1

    .line 227
    .line 228
    const v1, 0x7f0a0723

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    if-eqz v20, :cond_1

    .line 236
    .line 237
    new-instance v3, Laa/h1;

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    invoke-direct/range {v3 .. v20}, Laa/h1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/noise/audio/customviews/NoiseContinueButton2;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laa/C2;Laa/g0;Landroid/widget/TextView;Lcom/noise/audio/customviews/NoiseTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v2, "Missing required view with ID: "

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method
