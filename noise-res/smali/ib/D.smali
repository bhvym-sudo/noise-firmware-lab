.class public final synthetic Lib/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/D;->a:I

    iput-object p1, p0, Lib/D;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lib/D;->a:I

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
    check-cast p1, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lib/D;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Laa/o2;

    .line 24
    .line 25
    iget-object v1, v1, Laa/o2;->z:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Laa/o2;

    .line 41
    .line 42
    iget-object v1, v1, Laa/o2;->y:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->getSerialNumber()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->getWarrantyTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->getWarrantySubtitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->getRegisteredDate()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyResultResponse;->getWarrantyStatus()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v2, Lib/I;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, Lib/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a009c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lib/I;->a()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lib/D;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Laa/o2;

    .line 115
    .line 116
    iget-object v0, v0, Laa/o2;->r:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Laa/o2;

    .line 132
    .line 133
    iget-object v1, v1, Laa/o2;->z:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Laa/o2;

    .line 144
    .line 145
    iget-object v0, v0, Laa/o2;->z:Landroid/widget/TextView;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Laa/o2;

    .line 157
    .line 158
    iget-object v0, v0, Laa/o2;->r:Landroid/widget/EditText;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Laa/o2;

    .line 171
    .line 172
    iget-object v0, v0, Laa/o2;->C:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Laa/o2;

    .line 183
    .line 184
    iget-object v0, v0, Laa/o2;->s:Landroid/widget/ImageView;

    .line 185
    .line 186
    const v2, 0x7f08029a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p1, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->N:Z

    .line 193
    .line 194
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 198
    .line 199
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    iget-object v0, p0, Lib/D;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, Laa/o2;

    .line 222
    .line 223
    iget-object v1, v1, Laa/o2;->t:Laa/C2;

    .line 224
    .line 225
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 226
    .line 227
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_2

    .line 234
    .line 235
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Laa/o2;

    .line 241
    .line 242
    iget-object v0, v0, Laa/o2;->t:Laa/C2;

    .line 243
    .line 244
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    iget-object v0, p0, Lib/D;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Laa/o2;

    .line 270
    .line 271
    iget-object v0, v0, Laa/o2;->x:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object v0, p0, Lib/D;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    .line 286
    .line 287
    if-eqz p1, :cond_4

    .line 288
    .line 289
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 290
    .line 291
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Laa/o2;

    .line 295
    .line 296
    iget-object p1, p1, Laa/o2;->v:Laa/g0;

    .line 297
    .line 298
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_4
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 306
    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Laa/o2;

    .line 311
    .line 312
    iget-object p1, p1, Laa/o2;->v:Laa/g0;

    .line 313
    .line 314
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 315
    .line 316
    const/16 v0, 0x8

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 322
    .line 323
    return-object p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
