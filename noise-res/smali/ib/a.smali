.class public final synthetic Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/a;->a:I

    iput-object p1, p0, Lib/a;->b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lib/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lib/a;->b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Laa/L0;

    .line 16
    .line 17
    iget-object v0, v0, Laa/L0;->s:Laa/A2;

    .line 18
    .line 19
    iget-object v0, v0, Laa/A2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lib/a;->b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Laa/L0;

    .line 37
    .line 38
    iget-object v0, v0, Laa/L0;->t:Laa/z2;

    .line 39
    .line 40
    iget-object v0, v0, Laa/z2;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lib/a;->b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Laa/L0;

    .line 54
    .line 55
    iget-object v1, v1, Laa/L0;->t:Laa/z2;

    .line 56
    .line 57
    iget-object v1, v1, Laa/z2;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "toLowerCase(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "human_rejected"

    .line 78
    .line 79
    const v5, 0x7f0603d3

    .line 80
    .line 81
    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_1
    const-string v3, "approved"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f0603cf

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_2

    .line 125
    :sswitch_2
    const-string v3, "rejected"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_2

    .line 143
    :sswitch_3
    const-string v3, "pending"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v3, 0x7f0603d1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_2

    .line 163
    :sswitch_4
    const-string v3, "expired"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x7f0603d0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_2

    .line 184
    :sswitch_5
    const-string v3, "provisional"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v3, 0x7f060070

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v3, 0x7f0603d2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Laa/L0;

    .line 224
    .line 225
    iget-object v0, v0, Laa/L0;->q:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/16 p1, 0x8

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_2
    iget-object v0, p0, Lib/a;->b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v0, Laa/L0;

    .line 250
    .line 251
    iget-object v0, v0, Laa/L0;->t:Laa/z2;

    .line 252
    .line 253
    iget-object v0, v0, Laa/z2;->d:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_3
    iget-object v0, p0, Lib/a;->b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Laa/L0;

    .line 268
    .line 269
    iget-object v0, v0, Laa/L0;->s:Laa/A2;

    .line 270
    .line 271
    iget-object v0, v0, Laa/A2;->d:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_4
    iget-object v0, p0, Lib/a;->b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Laa/L0;

    .line 286
    .line 287
    iget-object v0, v0, Laa/L0;->s:Laa/A2;

    .line 288
    .line 289
    iget-object v0, v0, Laa/A2;->e:Landroid/view/View;

    .line 290
    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_5
    iget-object v0, p0, Lib/a;->b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Laa/L0;

    .line 306
    .line 307
    iget-object v0, v0, Laa/L0;->s:Laa/A2;

    .line 308
    .line 309
    iget-object v0, v0, Laa/A2;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x6b1f3c40 -> :sswitch_5
        -0x4e0958db -> :sswitch_4
        -0x28af7669 -> :sswitch_3
        -0x2444eb82 -> :sswitch_2
        0x46a566b7 -> :sswitch_1
        0x4df5e750 -> :sswitch_0
    .end sparse-switch
.end method
