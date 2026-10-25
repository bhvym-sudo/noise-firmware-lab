.class public final LA3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/W;->a:I

    iput-object p1, p0, LA3/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LA3/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA3/W;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->o0:Ln/a1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Ln/a1;->b:Lm/m;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lm/m;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LA3/W;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ll/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll/b;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LA3/W;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lh/f;

    .line 35
    .line 36
    iget-object v1, v0, Lh/f;->i:Landroid/widget/Button;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lh/f;->k:Landroid/os/Message;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, Lh/f;->l:Landroid/widget/Button;

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lh/f;->n:Landroid/os/Message;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, v0, Lh/f;->o:Landroid/widget/Button;

    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, v0, Lh/f;->q:Landroid/os/Message;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, v0, Lh/f;->E:LG2/d;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v0, v0, Lh/f;->b:Lh/h;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, LA3/W;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 97
    .line 98
    iget v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->e:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->k(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    return-void

    .line 114
    :pswitch_3
    iget-object p1, p0, LA3/W;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LL6/k;

    .line 117
    .line 118
    iget-boolean v0, p1, LL6/k;->I:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-boolean v0, p1, LL6/k;->K:Z

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x101035b

    .line 137
    .line 138
    .line 139
    filled-new-array {v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput-boolean v1, p1, LL6/k;->J:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, p1, LL6/k;->K:Z

    .line 159
    .line 160
    :cond_8
    iget-boolean v0, p1, LL6/k;->J:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, LL6/k;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void

    .line 168
    :pswitch_4
    iget-object v0, p0, LA3/W;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->F:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-ne p1, v2, :cond_a

    .line 178
    .line 179
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->K:Z

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_a
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    if-ne p1, v2, :cond_b

    .line 190
    .line 191
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->K:Z

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_b
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->K:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v2, LA3/X;

    .line 208
    .line 209
    iget-object v5, v2, LA3/X;->a:Lq2/Y;

    .line 210
    .line 211
    iget-object v6, v5, Lq2/Y;->b:Lq2/T;

    .line 212
    .line 213
    iget v2, v2, LA3/X;->b:I

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lq2/U;

    .line 220
    .line 221
    if-nez v7, :cond_d

    .line 222
    .line 223
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->H:Z

    .line 224
    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-lez p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 234
    .line 235
    .line 236
    :cond_c
    new-instance p1, Lq2/U;

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {p1, v6, v2}, Lq2/U;-><init>(Lq2/T;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 255
    .line 256
    iget-object v7, v7, Lq2/U;->b:Lp7/H;

    .line 257
    .line 258
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->G:Z

    .line 268
    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    iget-boolean v5, v5, Lq2/Y;->c:Z

    .line 272
    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    move v5, v3

    .line 276
    goto :goto_3

    .line 277
    :cond_e
    move v5, v4

    .line 278
    :goto_3
    if-nez v5, :cond_10

    .line 279
    .line 280
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->H:Z

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-le v7, v3, :cond_f

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    move v3, v4

    .line 294
    :cond_10
    :goto_4
    if-eqz p1, :cond_12

    .line 295
    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_11
    new-instance p1, Lq2/U;

    .line 316
    .line 317
    invoke-direct {p1, v6, v8}, Lq2/U;-><init>(Lq2/T;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_12
    if-nez p1, :cond_14

    .line 325
    .line 326
    if-eqz v5, :cond_13

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance p1, Lq2/U;

    .line 336
    .line 337
    invoke-direct {p1, v6, v8}, Lq2/U;-><init>(Lq2/T;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_13
    new-instance p1, Lq2/U;

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {p1, v6, v2}, Lq2/U;-><init>(Lq2/T;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_14
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
