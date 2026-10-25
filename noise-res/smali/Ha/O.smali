.class public final synthetic LHa/O;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:LHa/O;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LHa/O;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentLoginV2Binding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/i1;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LHa/O;->a:LHa/O;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const v3, 0x7f0d0095

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
    const v1, 0x7f0a00e9

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
    const v1, 0x7f0a00ea

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
    check-cast v6, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0a00f3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const v1, 0x7f0a0165

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Lcom/noise/audio/customviews/NoiseContinueButton2;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    const v1, 0x7f0a019b

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    const v1, 0x7f0a02c7

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    const v1, 0x7f0a02c8

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
    const v1, 0x7f0a035c

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v11, v2

    .line 126
    check-cast v11, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v11, :cond_1

    .line 129
    .line 130
    const v1, 0x7f0a03f5

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-eqz v12, :cond_1

    .line 141
    .line 142
    const v1, 0x7f0a03f6

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-static {v2}, Laa/C2;->c(Landroid/view/View;)Laa/C2;

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0a04e9

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
    invoke-static {v2}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const v1, 0x7f0a05c0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v14, v2

    .line 175
    check-cast v14, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v14, :cond_1

    .line 178
    .line 179
    const v1, 0x7f0a05c1

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    const v1, 0x7f0a05c2

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    const v1, 0x7f0a05cb

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    const v1, 0x7f0a068b

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v15, v2

    .line 220
    check-cast v15, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v15, :cond_1

    .line 223
    .line 224
    const v1, 0x7f0a0690

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    const v1, 0x7f0a06b0

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    check-cast v16, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v16, :cond_1

    .line 247
    .line 248
    new-instance v3, Laa/i1;

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    invoke-direct/range {v3 .. v16}, Laa/i1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/noise/audio/customviews/NoiseContinueButton2;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Laa/g0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    const-string v2, "Missing required view with ID: "

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1
.end method
