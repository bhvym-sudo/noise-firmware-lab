.class public final synthetic Lha/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/x;->a:I

    iput-object p1, p0, Lha/x;->b:Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lha/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkb/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lha/x;->b:Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/Hilt_ActivateAiOnDeviceFragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lha/x;->b:Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;

    .line 35
    .line 36
    const-string v1, "getRoot(...)"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Laa/l0;

    .line 46
    .line 47
    iget-object p1, p1, Laa/l0;->s:Laa/g0;

    .line 48
    .line 49
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Laa/l0;

    .line 64
    .line 65
    iget-object p1, p1, Laa/l0;->s:Laa/g0;

    .line 66
    .line 67
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LP9/d;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lha/x;->b:Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpa/d;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lha/x;->b:Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;->L:Lz2/y;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    new-instance v1, Lz2/n;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Lz2/n;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lz2/n;->a()Lz2/y;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;->L:Lz2/y;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Laa/l0;

    .line 143
    .line 144
    iget-object v1, v1, Laa/l0;->w:Landroidx/media3/ui/PlayerView;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;->L:Lz2/y;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    const-string v1, "http"

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-static {p1, v1, v2}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    iget-object v1, v0, Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;->L:Lz2/y;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-static {p1}, Lq2/x;->a(Landroid/net/Uri;)Lq2/x;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, LUc/c;->F(Lq2/x;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p1, v0, Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;->L:Lz2/y;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lz2/y;->c0()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lz2/y;->k0(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LDa/i;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-direct {v1, v0, v2}, LDa/i;-><init>(Landroidx/fragment/app/I;I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lz2/y;->L:Lt2/j;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_3
    check-cast p1, Lcom/noise/audio/data/model/response/OnDeviceAi;

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/OnDeviceAi;->getHeading()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "\n"

    .line 219
    .line 220
    const-string v2, "\\n"

    .line 221
    .line 222
    iget-object v3, p0, Lha/x;->b:Lcom/noise/audio/ui/ai/ActivateAiOnDeviceFragment;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-static {v0, v2, v1}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object v0, v4

    .line 239
    :goto_3
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v5, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 242
    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v5, Laa/l0;

    .line 247
    .line 248
    iget-object v5, v5, Laa/l0;->v:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v0, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Laa/l0;

    .line 259
    .line 260
    iget-object v0, v0, Laa/l0;->u:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/OnDeviceAi;->getTitle()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-static {v5, v2, v1}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move-object v5, v4

    .line 274
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Laa/l0;

    .line 283
    .line 284
    iget-object v0, v0, Laa/l0;->t:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/OnDeviceAi;->getSubtitle()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-static {v5, v2, v1}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move-object v5, v4

    .line 298
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/OnDeviceAi;->getTip()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    invoke-static {p1, v2, v1}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    move-object v4, p1

    .line 318
    :cond_c
    if-eqz v4, :cond_d

    .line 319
    .line 320
    iget-object p1, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 321
    .line 322
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    check-cast p1, Laa/l0;

    .line 326
    .line 327
    iget-object p1, p1, Laa/l0;->r:Laa/G2;

    .line 328
    .line 329
    iget-object p1, p1, Laa/G2;->q:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    sget-object p1, LJb/A;->a:LJb/A;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
