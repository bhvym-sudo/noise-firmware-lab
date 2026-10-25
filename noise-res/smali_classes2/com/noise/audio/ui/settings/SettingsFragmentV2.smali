.class public final Lcom/noise/audio/ui/settings/SettingsFragmentV2;
.super Lcom/noise/audio/ui/settings/Hilt_SettingsFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/Hilt_SettingsFragmentV2<",
        "Laa/T1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:LJb/p;

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LUa/f2;->a:LUa/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/Hilt_SettingsFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUa/C;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LUa/C;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, LUa/B2;

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
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LUa/h2;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LUa/h2;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LUa/i2;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, LUa/i2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    new-instance v0, LAc/n;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->L:LJb/p;

    .line 67
    .line 68
    return-void
.end method

.method public static t(Lcom/noise/audio/ui/settings/SettingsFragmentV2;Laa/A2;ILjava/lang/String;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p0, p5, 0x20

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    iget-object p0, p1, Laa/A2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object p5, p1, Laa/A2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p5, Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p1, Laa/A2;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Laa/A2;->e:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-static {p5}, Lpa/q;->j(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p5}, Lpa/q;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
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
    check-cast v0, Laa/T1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/T1;->l:Laa/Y2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/Y2;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, LUa/e2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Laa/T1;

    .line 29
    .line 30
    iget-object v0, v0, Laa/T1;->l:Laa/Y2;

    .line 31
    .line 32
    iget-object v0, v0, Laa/Y2;->e:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/ImageButton;

    .line 35
    .line 36
    new-instance v1, LUa/e2;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Laa/T1;

    .line 51
    .line 52
    iget-object v0, v0, Laa/T1;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    .line 54
    new-instance v1, LUa/e2;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Laa/T1;

    .line 70
    .line 71
    iget-object v0, v0, Laa/T1;->l:Laa/Y2;

    .line 72
    .line 73
    iget-object v0, v0, Laa/Y2;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v1, Lha/d;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Laa/T1;

    .line 89
    .line 90
    iget-object v0, v0, Laa/T1;->n:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v1, Lha/d;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Laa/T1;

    .line 106
    .line 107
    iget-object v0, v0, Laa/T1;->o:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v1, LUa/e2;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Laa/T1;

    .line 125
    .line 126
    iget-object v0, v0, Laa/T1;->r:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v1, LUa/e2;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Laa/T1;

    .line 144
    .line 145
    iget-object v0, v0, Laa/T1;->g:Laa/A2;

    .line 146
    .line 147
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 148
    .line 149
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    new-instance v1, LUa/e2;

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Laa/T1;

    .line 167
    .line 168
    iget-object v0, v0, Laa/T1;->f:Laa/A2;

    .line 169
    .line 170
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 171
    .line 172
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    new-instance v1, LUa/e2;

    .line 175
    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Laa/T1;

    .line 190
    .line 191
    iget-object v0, v0, Laa/T1;->f:Laa/A2;

    .line 192
    .line 193
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 194
    .line 195
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    new-instance v1, Lha/d;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Laa/T1;

    .line 211
    .line 212
    iget-object v0, v0, Laa/T1;->j:Laa/A2;

    .line 213
    .line 214
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 215
    .line 216
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    new-instance v1, LUa/e2;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Laa/T1;

    .line 233
    .line 234
    iget-object v0, v0, Laa/T1;->c:Laa/A2;

    .line 235
    .line 236
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 237
    .line 238
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    new-instance v1, LUa/e2;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Laa/T1;

    .line 255
    .line 256
    iget-object v0, v0, Laa/T1;->e:Laa/A2;

    .line 257
    .line 258
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 259
    .line 260
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    new-instance v1, LUa/e2;

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Laa/T1;

    .line 277
    .line 278
    iget-object v0, v0, Laa/T1;->h:Laa/A2;

    .line 279
    .line 280
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 281
    .line 282
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    new-instance v1, LUa/e2;

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Laa/T1;

    .line 299
    .line 300
    iget-object v0, v0, Laa/T1;->d:Laa/A2;

    .line 301
    .line 302
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 303
    .line 304
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    new-instance v1, LUa/e2;

    .line 307
    .line 308
    const/4 v2, 0x5

    .line 309
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Laa/T1;

    .line 321
    .line 322
    iget-object v0, v0, Laa/T1;->i:Laa/A2;

    .line 323
    .line 324
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 325
    .line 326
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    new-instance v1, LUa/e2;

    .line 329
    .line 330
    const/4 v2, 0x6

    .line 331
    invoke-direct {v1, p0, v2}, LUa/e2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->v()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Laa/T1;

    .line 18
    .line 19
    iget-object v1, p1, Laa/T1;->g:Laa/A2;

    .line 20
    .line 21
    const p1, 0x7f14036f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string p1, "getString(...)"

    .line 29
    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x38

    .line 35
    .line 36
    const v2, 0x7f080360

    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->t(Lcom/noise/audio/ui/settings/SettingsFragmentV2;Laa/A2;ILjava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    move-object v6, v0

    .line 44
    iget-object p2, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Laa/T1;

    .line 50
    .line 51
    iget-object v7, p2, Laa/T1;->f:Laa/A2;

    .line 52
    .line 53
    const p2, 0x7f140347

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0x30

    .line 65
    .line 66
    const v8, 0x7f0802af

    .line 67
    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->t(Lcom/noise/audio/ui/settings/SettingsFragmentV2;Laa/A2;ILjava/lang/String;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, LUa/B2;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v0, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Laa/T1;

    .line 86
    .line 87
    iget-object v7, v0, Laa/T1;->j:Laa/A2;

    .line 88
    .line 89
    const v0, 0x7f1404a9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v11, 0x18

    .line 100
    .line 101
    const v8, 0x7f080340

    .line 102
    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->t(Lcom/noise/audio/ui/settings/SettingsFragmentV2;Laa/A2;ILjava/lang/String;ZI)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Laa/T1;

    .line 113
    .line 114
    iget-object v0, v0, Laa/T1;->j:Laa/A2;

    .line 115
    .line 116
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 117
    .line 118
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    move v2, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/16 v2, 0x8

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    if-nez p2, :cond_1

    .line 131
    .line 132
    iget-object p2, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Laa/T1;

    .line 138
    .line 139
    iget-object p2, p2, Laa/T1;->f:Laa/A2;

    .line 140
    .line 141
    iget-object p2, p2, Laa/A2;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Landroid/view/View;

    .line 144
    .line 145
    invoke-static {p2}, Lpa/q;->d(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object p2, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast p2, Laa/T1;

    .line 154
    .line 155
    iget-object v7, p2, Laa/T1;->c:Laa/A2;

    .line 156
    .line 157
    const p2, 0x7f1401c4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v11, 0x38

    .line 169
    .line 170
    const v8, 0x7f0802d7

    .line 171
    .line 172
    .line 173
    invoke-static/range {v6 .. v11}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->t(Lcom/noise/audio/ui/settings/SettingsFragmentV2;Laa/A2;ILjava/lang/String;ZI)V

    .line 174
    .line 175
    .line 176
    iget-object p2, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p2, Laa/T1;

    .line 182
    .line 183
    iget-object v7, p2, Laa/T1;->e:Laa/A2;

    .line 184
    .line 185
    const p2, 0x7f1401e8

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v8, 0x7f080248

    .line 196
    .line 197
    .line 198
    invoke-static/range {v6 .. v11}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->t(Lcom/noise/audio/ui/settings/SettingsFragmentV2;Laa/A2;ILjava/lang/String;ZI)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 202
    .line 203
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast p2, Laa/T1;

    .line 207
    .line 208
    iget-object v7, p2, Laa/T1;->h:Laa/A2;

    .line 209
    .line 210
    const p2, 0x7f1403cd

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v8, 0x7f08031e

    .line 221
    .line 222
    .line 223
    invoke-static/range {v6 .. v11}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->t(Lcom/noise/audio/ui/settings/SettingsFragmentV2;Laa/A2;ILjava/lang/String;ZI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object p2, p2, LUa/B2;->e:LQ9/a;

    .line 231
    .line 232
    check-cast p2, LR9/b;

    .line 233
    .line 234
    iget-object p2, p2, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    const-string v0, "FEATURE_REQUEST_URL_KEY"

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const/4 v0, 0x1

    .line 244
    if-eqz p2, :cond_2

    .line 245
    .line 246
    move v10, v0

    .line 247
    goto :goto_1

    .line 248
    :cond_2
    move v10, v1

    .line 249
    :goto_1
    iget-object p2, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 250
    .line 251
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast p2, Laa/T1;

    .line 255
    .line 256
    iget-object v7, p2, Laa/T1;->d:Laa/A2;

    .line 257
    .line 258
    const p2, 0x7f1401c9

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v11, 0x10

    .line 269
    .line 270
    const v8, 0x7f080233

    .line 271
    .line 272
    .line 273
    invoke-static/range {v6 .. v11}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->t(Lcom/noise/audio/ui/settings/SettingsFragmentV2;Laa/A2;ILjava/lang/String;ZI)V

    .line 274
    .line 275
    .line 276
    if-eqz v10, :cond_3

    .line 277
    .line 278
    iget-object p2, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 279
    .line 280
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast p2, Laa/T1;

    .line 284
    .line 285
    iget-object v7, p2, Laa/T1;->i:Laa/A2;

    .line 286
    .line 287
    const p2, 0x7f1404c1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/16 v11, 0x18

    .line 299
    .line 300
    const v8, 0x7f08034a

    .line 301
    .line 302
    .line 303
    invoke-static/range {v6 .. v11}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->t(Lcom/noise/audio/ui/settings/SettingsFragmentV2;Laa/A2;ILjava/lang/String;ZI)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 307
    .line 308
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast p1, Laa/T1;

    .line 312
    .line 313
    iget-object p1, p1, Laa/T1;->i:Laa/A2;

    .line 314
    .line 315
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 316
    .line 317
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, LUa/B2;->e:LQ9/a;

    .line 327
    .line 328
    check-cast p1, LR9/b;

    .line 329
    .line 330
    invoke-virtual {p1}, LR9/b;->g()Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->w(Lcom/noise/audio/data/model/response/VersionCheckResponse;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, LUa/B2;->g:Lea/i;

    .line 342
    .line 343
    iget-object p1, p1, Lea/i;->v:Landroidx/lifecycle/MutableLiveData;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance v3, LUa/d2;

    .line 350
    .line 351
    invoke-direct {v3, p0, v1}, LUa/d2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, LUa/J1;

    .line 355
    .line 356
    invoke-direct {v1, v0, v3}, LUa/J1;-><init>(ILYb/c;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v6, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 363
    .line 364
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast p1, Laa/T1;

    .line 368
    .line 369
    iget-object p1, p1, Laa/T1;->n:Landroid/widget/TextView;

    .line 370
    .line 371
    const-string p2, "2.2.8"

    .line 372
    .line 373
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    const v0, 0x7f1401cd

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, LUa/B2;->g()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 406
    .line 407
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 408
    .line 409
    new-instance v1, LUa/v2;

    .line 410
    .line 411
    invoke-direct {v1, p1, v2}, LUa/v2;-><init>(LUa/B2;LOb/c;)V

    .line 412
    .line 413
    .line 414
    const/4 p1, 0x2

    .line 415
    invoke-static {p2, v0, v2, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 6
    .line 7
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LUa/d2;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, LUa/d2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LUa/J1;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LUa/B2;->g:Lea/i;

    .line 33
    .line 34
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LUa/d2;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, p0, v3}, LUa/d2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LUa/J1;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LUa/B2;->o:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v1, LUa/d2;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v1, p0, v2}, LUa/d2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LUa/J1;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LUa/B2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LUa/d2;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {v2, p0, v3}, LUa/d2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LUa/J1;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LUa/d2;

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-direct {v2, p0, v3}, LUa/d2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LUa/J1;

    .line 116
    .line 117
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, LUa/d2;

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-direct {v2, p0, v3}, LUa/d2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LUa/J1;

    .line 141
    .line 142
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LUa/d2;

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    invoke-direct {v2, p0, v3}, LUa/d2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LUa/J1;

    .line 166
    .line 167
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LUa/B2;->w:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, LUa/d2;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v2, p0, v3}, LUa/d2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LUa/J1;

    .line 190
    .line 191
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LUa/B2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, LUa/d2;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-direct {v2, p0, v3}, LUa/d2;-><init>(Lcom/noise/audio/ui/settings/SettingsFragmentV2;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, LUa/J1;

    .line 214
    .line 215
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final u()LUa/B2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->K:Landroidx/lifecycle/ViewModelLazy;

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

.method public final v()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LUa/B2;->h()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-boolean v0, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-boolean v3, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v4, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    check-cast v1, Laa/T1;

    .line 56
    .line 57
    iget-object v1, v1, Laa/T1;->l:Laa/Y2;

    .line 58
    .line 59
    iget-object v1, v1, Laa/Y2;->f:Landroid/view/View;

    .line 60
    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 73
    .line 74
    iget-object v4, p0, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->L:LJb/p;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LJb/p;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, LUa/i;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LJb/p;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, LUa/i;

    .line 90
    .line 91
    new-instance v5, LUa/F0;

    .line 92
    const/4 v6, 0x4

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, p0, v6}, LUa/F0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    iput-object v5, v1, LUa/i;->e:LYb/f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LJb/p;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, LUa/i;

    .line 104
    .line 105
    iget-object v1, v1, LM3/O;->d:LM3/d;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LM3/d;->b(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v0, v0, LUa/B2;->e:LQ9/a;

    .line 115
    .line 116
    check-cast v0, LR9/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/User;->getFullUserName()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    move-object v5, v1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_3
    const v5, 0x7f14029c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    const-string v6, "getString(...)"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    :goto_1
    iget-object v6, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    check-cast v6, Laa/T1;

    .line 158
    .line 159
    iget-object v6, v6, Laa/T1;->q:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/User;->getImageUrl()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    move-result v5

    .line 173
    .line 174
    if-nez v5, :cond_4

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_4
    if-nez v4, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    check-cast v1, Laa/T1;

    .line 185
    .line 186
    iget-object v1, v1, Laa/T1;->k:Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 190
    .line 191
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    check-cast v1, Laa/T1;

    .line 197
    .line 198
    iget-object v1, v1, Laa/T1;->p:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 202
    .line 203
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    check-cast v1, Laa/T1;

    .line 209
    .line 210
    iget-object v1, v1, Laa/T1;->k:Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/User;->getImageUrl()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3, v0}, Lkb/r;->b(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    check-cast v0, Laa/T1;

    .line 236
    .line 237
    iget-object v0, v0, Laa/T1;->k:Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    check-cast v0, Laa/T1;

    .line 248
    .line 249
    iget-object v0, v0, Laa/T1;->p:Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    check-cast v0, Laa/T1;

    .line 260
    .line 261
    iget-object v0, v0, Laa/T1;->k:Landroid/widget/ImageView;

    .line 262
    .line 263
    .line 264
    const v1, 0x7f080331

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_6
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    check-cast v0, Laa/T1;

    .line 277
    .line 278
    iget-object v0, v0, Laa/T1;->k:Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 282
    .line 283
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    check-cast v0, Laa/T1;

    .line 289
    .line 290
    iget-object v0, v0, Laa/T1;->p:Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 294
    .line 295
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    check-cast v0, Laa/T1;

    .line 301
    .line 302
    iget-object v0, v0, Laa/T1;->p:Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v1

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    const/4 v2, 0x0

    sget-object v2, Lz9/innL/vTisoEqmwXP;->ePlOUcJV:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 334
    .line 335
    const-string v1, "Char sequence is empty."

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    .line 341
    :cond_8
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    check-cast v0, Laa/T1;

    .line 347
    .line 348
    iget-object v0, v0, Laa/T1;->k:Landroid/widget/ImageView;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 352
    .line 353
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    check-cast v0, Laa/T1;

    .line 359
    .line 360
    iget-object v0, v0, Laa/T1;->p:Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 364
    .line 365
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    check-cast v0, Laa/T1;

    .line 371
    .line 372
    iget-object v0, v0, Laa/T1;->k:Landroid/widget/ImageView;

    .line 373
    .line 374
    .line 375
    const v1, 0x7f08032e

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    .line 380
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    check-cast v0, Laa/T1;

    .line 386
    .line 387
    iget-object v0, v0, Laa/T1;->q:Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    const v1, 0x7f140502

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iget-object v0, v0, LUa/B2;->d:LX9/b;

    .line 404
    .line 405
    check-cast v0, LY9/U;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/SettingsFragmentV2;->u()LUa/B2;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    iget-object v1, v1, LUa/B2;->f:Lb9/d;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lb9/d;->e(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 422
    move-result v0

    .line 423
    .line 424
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    check-cast v1, Laa/T1;

    .line 430
    .line 431
    iget-object v1, v1, Laa/T1;->l:Laa/Y2;

    .line 432
    .line 433
    iget-object v1, v1, Laa/Y2;->g:Landroid/view/View;

    .line 434
    .line 435
    check-cast v1, Landroid/widget/ImageView;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    return-void
.end method

.method public final w(Lcom/noise/audio/data/model/response/VersionCheckResponse;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tvSubtitle"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    check-cast p1, Laa/T1;

    .line 12
    .line 13
    iget-object p1, p1, Laa/T1;->d:Laa/A2;

    .line 14
    .line 15
    iget-object p1, p1, Laa/A2;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v1, "toLowerCase(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    const-string v1, "soft_upgrade"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    sget-object v1, Lm7/UdUi/aYRgmOVgHa;->lrE:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    check-cast p1, Laa/T1;

    .line 66
    .line 67
    iget-object p1, p1, Laa/T1;->d:Laa/A2;

    .line 68
    .line 69
    iget-object p1, p1, Laa/A2;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    check-cast p1, Laa/T1;

    .line 83
    .line 84
    iget-object p1, p1, Laa/T1;->d:Laa/A2;

    .line 85
    .line 86
    iget-object p1, p1, Laa/A2;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1405af

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    check-cast p1, Laa/T1;

    .line 104
    .line 105
    iget-object p1, p1, Laa/T1;->d:Laa/A2;

    .line 106
    .line 107
    iget-object p1, p1, Laa/A2;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    const v1, 0x7f06005e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    check-cast p1, Laa/T1;

    .line 130
    .line 131
    iget-object p1, p1, Laa/T1;->d:Laa/A2;

    .line 132
    .line 133
    iget-object p1, p1, Laa/A2;->d:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    check-cast p1, Laa/T1;

    .line 147
    .line 148
    iget-object p1, p1, Laa/T1;->d:Laa/A2;

    .line 149
    .line 150
    iget-object p1, p1, Laa/A2;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    const v0, 0x7f14059e

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    check-cast p1, Laa/T1;

    .line 168
    .line 169
    iget-object p1, p1, Laa/T1;->d:Laa/A2;

    .line 170
    .line 171
    iget-object p1, p1, Laa/A2;->d:Landroid/widget/TextView;

    .line 172
    .line 173
    const-string v0, "#1E8D29"

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/T1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/T1;->f:Laa/A2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/A2;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Laa/T1;

    .line 21
    .line 22
    iget-object v0, v0, Laa/T1;->f:Laa/A2;

    .line 23
    .line 24
    iget-object v0, v0, Laa/A2;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Laa/T1;

    .line 35
    .line 36
    iget-object p2, p2, Laa/T1;->f:Laa/A2;

    .line 37
    .line 38
    iget-object p2, p2, Laa/A2;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
