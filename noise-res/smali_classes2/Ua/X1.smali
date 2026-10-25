.class public final synthetic LUa/X1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final a:LUa/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LUa/X1;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentSettingsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Laa/S1;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LUa/X1;->a:LUa/X1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string v3, "p0"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f0d00b2

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v1, 0x7f0a010b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    .line 44
    check-cast v5, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 45
    .line 46
    const/4 v2, 0x0

    sget-object v2, LF0/VZ/rNpTv;->ZNjdAG:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a0161

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    .line 58
    check-cast v6, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a0114

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    move-object v7, v3

    .line 69
    .line 70
    check-cast v7, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a0166

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v3

    .line 80
    move-object v8, v3

    .line 81
    .line 82
    check-cast v8, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0a0168

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v3

    .line 92
    move-object v9, v3

    .line 93
    .line 94
    check-cast v9, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0a012e

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    .line 106
    check-cast v10, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0a0170

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v3

    .line 116
    move-object v11, v3

    .line 117
    .line 118
    check-cast v11, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 119
    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0a0171

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v3

    .line 128
    move-object v12, v3

    .line 129
    .line 130
    check-cast v12, Lcom/noise/audio/customviews/NoiseImageButton;

    .line 131
    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0a01b3

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0a01b4

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    .line 157
    const v1, 0x7f0a0424

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0a0719

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    new-instance v13, Laa/j3;

    .line 175
    .line 176
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    const/4 v1, 0x1

    .line 178
    .line 179
    .line 180
    invoke-direct {v13, v3, v4, v1}, Laa/j3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f0a0537

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 187
    move-result-object v3

    .line 188
    move-object v14, v3

    .line 189
    .line 190
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-eqz v14, :cond_2

    .line 193
    .line 194
    .line 195
    const v1, 0x7f0a05f9

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    .line 206
    const v1, 0x7f0a06af

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 210
    move-result-object v3

    .line 211
    move-object v15, v3

    .line 212
    .line 213
    check-cast v15, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v15, :cond_2

    .line 216
    .line 217
    .line 218
    const v1, 0x7f0a0701

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    check-cast v16, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v16, :cond_2

    .line 229
    .line 230
    new-instance v3, Laa/S1;

    .line 231
    move-object v4, v0

    .line 232
    .line 233
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v3 .. v16}, Laa/S1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Landroid/widget/ImageView;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Landroid/widget/TextView;Lcom/noise/audio/customviews/NoiseImageButton;Lcom/noise/audio/customviews/NoiseImageButton;Laa/j3;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 237
    return-object v3

    .line 238
    .line 239
    .line 240
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-instance v1, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    new-instance v1, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1
.end method
