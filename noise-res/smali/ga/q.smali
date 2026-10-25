.class public final synthetic Lga/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/about/HowToWearFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/about/HowToWearFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga/q;->a:I

    iput-object p1, p0, Lga/q;->b:Lcom/noise/audio/ui/about/HowToWearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lga/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lga/q;->b:Lcom/noise/audio/ui/about/HowToWearFragment;

    .line 13
    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Laa/f1;

    .line 24
    .line 25
    iget-object p1, p1, Laa/f1;->r:Laa/g0;

    .line 26
    .line 27
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Laa/f1;

    .line 42
    .line 43
    iget-object p1, p1, Laa/f1;->r:Laa/g0;

    .line 44
    .line 45
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lga/q;->b:Lcom/noise/audio/ui/about/HowToWearFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/noise/audio/ui/about/Hilt_HowToWearFragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LZ8/d;

    .line 86
    .line 87
    invoke-direct {v0}, LZ8/d;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lga/q;->b:Lcom/noise/audio/ui/about/HowToWearFragment;

    .line 91
    .line 92
    iput-object v0, v1, Lcom/noise/audio/ui/about/HowToWearFragment;->L:LZ8/d;

    .line 93
    .line 94
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lcom/noise/audio/ui/about/HowToWearFragment;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Laa/f1;

    .line 111
    .line 112
    iget-object v0, v0, Laa/f1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/noise/audio/ui/about/HowToWearFragment;->M:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Laa/f1;

    .line 125
    .line 126
    iget-object v0, v0, Laa/f1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/noise/audio/ui/about/HowToWearFragment;->L:LZ8/d;

    .line 129
    .line 130
    const-string v3, "adapter"

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, 0x7f070375

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Laa/f1;

    .line 155
    .line 156
    iget-object v2, v2, Laa/f1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    const-string v5, "recyclerView"

    .line 159
    .line 160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168
    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object v5, v4

    .line 175
    :goto_1
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 190
    .line 191
    const/16 v7, 0x50

    .line 192
    .line 193
    int-to-float v7, v7

    .line 194
    mul-float/2addr v6, v7

    .line 195
    float-to-int v6, v6

    .line 196
    new-instance v7, Lga/F;

    .line 197
    .line 198
    invoke-direct {v7, v5, v2, v6, v0}, Lga/F;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(LM3/j0;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lga/E;

    .line 205
    .line 206
    invoke-direct {v7, v5, v2, v6, v0}, Lga/E;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, LS8/a;

    .line 213
    .line 214
    invoke-direct {v7, v5, v2, v6, v0}, LS8/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lcom/noise/audio/ui/about/HowToWearFragment;->L:LZ8/d;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v3, v2, LZ8/d;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LM3/W;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v2, Laa/f1;

    .line 241
    .line 242
    iget-object v2, v2, Laa/f1;->u:Landroid/widget/TextView;

    .line 243
    .line 244
    const-string v3, "tvHelp"

    .line 245
    .line 246
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v2, Laa/f1;

    .line 258
    .line 259
    iget-object v2, v2, Laa/f1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v3, LK3/a;

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    invoke-direct {v3, v1, v0, v4, p1}, LK3/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Laa/f1;

    .line 276
    .line 277
    iget-object p1, p1, Laa/f1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, LHa/G;

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-direct {v0, v1, v2}, LHa/G;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast p1, Laa/f1;

    .line 298
    .line 299
    iget-object p1, p1, Laa/f1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    new-instance v0, LM3/s;

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, LM3/s;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(LM3/j0;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, LJb/A;->a:LJb/A;

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v0, "StackingCardsHelper supports only LinearLayoutManager"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
