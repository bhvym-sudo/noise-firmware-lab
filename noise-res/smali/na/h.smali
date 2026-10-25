.class public final Lna/h;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final d:LRc/h;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LRc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/h;->d:LRc/h;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lna/h;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lna/h;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lna/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lna/h;->h:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna/h;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lna/h;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->FOOTER:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->isHeader()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->HEADER:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->getType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    sget-object p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->DATA:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->getType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final g(LM3/w0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, Lna/e;

    .line 6
    .line 7
    const-string v3, "get(...)"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lna/h;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    check-cast v0, Lna/e;

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    .line 25
    .line 26
    iget-object v2, v0, LM3/w0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->getDate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lh0/g;->k()Ljava/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lh0/g;->g(Ljava/time/LocalDate;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f14057d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lh0/g;->k()Ljava/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lh0/g;->m(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lh0/g;->g(Ljava/time/LocalDate;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f1405d1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_0
    iget-object v0, v0, Lna/e;->u:Laa/F2;

    .line 90
    .line 91
    iget-object v0, v0, Laa/F2;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v2, LL9/c;->a:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->getDate()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    sget-object v3, LL9/c;->a:Ljava/util/Locale;

    .line 105
    .line 106
    const-string v5, "yyyy-MM-dd"

    .line 107
    .line 108
    invoke-direct {v2, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    const-string v6, "dd MMMM, yyyy"

    .line 114
    .line 115
    invoke-direct {v5, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v5}, LL9/c;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    instance-of v2, v0, Lna/g;

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Lna/g;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v10, v0

    .line 141
    check-cast v10, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    .line 142
    .line 143
    iget-object v8, v9, Lna/g;->v:Lna/h;

    .line 144
    .line 145
    iget-object v0, v9, Lna/g;->u:Laa/Y2;

    .line 146
    .line 147
    iget-object v1, v0, Laa/Y2;->f:Landroid/view/View;

    .line 148
    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v2, v0, Laa/Y2;->e:Landroid/view/View;

    .line 152
    .line 153
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 154
    .line 155
    iget-object v3, v0, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 156
    .line 157
    check-cast v3, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iget-object v5, v0, Laa/Y2;->g:Landroid/view/View;

    .line 160
    .line 161
    check-cast v5, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    const-string v6, ""

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->getPreview()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v10}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->getPreview()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v1, v0, Laa/Y2;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->getDurationSeconds()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-wide v13, v11

    .line 220
    :goto_4
    cmp-long v5, v13, v11

    .line 221
    .line 222
    if-gez v5, :cond_8

    .line 223
    .line 224
    move-wide v13, v11

    .line 225
    :cond_8
    const/16 v5, 0xe10

    .line 226
    .line 227
    int-to-long v6, v5

    .line 228
    div-long v15, v13, v6

    .line 229
    .line 230
    rem-long v5, v13, v6

    .line 231
    .line 232
    const/16 v7, 0x3c

    .line 233
    .line 234
    move-wide/from16 v17, v11

    .line 235
    .line 236
    int-to-long v11, v7

    .line 237
    div-long/2addr v5, v11

    .line 238
    rem-long/2addr v13, v11

    .line 239
    cmp-long v7, v15, v17

    .line 240
    .line 241
    if-lez v7, :cond_9

    .line 242
    .line 243
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    filled-new-array {v11, v5, v6}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/4 v6, 0x3

    .line 262
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "%02d:%02d:%02d"

    .line 267
    .line 268
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/4 v6, 0x2

    .line 288
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v6, "%02d:%02d"

    .line 293
    .line 294
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->getTranscriptionId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_a

    .line 306
    .line 307
    iget-object v1, v8, Lna/h;->f:Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    const/4 v1, 0x0

    .line 318
    :goto_6
    iget-boolean v5, v8, Lna/h;->g:Z

    .line 319
    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    goto :goto_7

    .line 324
    :cond_b
    const/16 v5, 0x8

    .line 325
    .line 326
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Laa/Y2;->c:Landroid/view/View;

    .line 330
    .line 331
    check-cast v0, Landroid/widget/ImageView;

    .line 332
    .line 333
    iget-boolean v5, v8, Lna/h;->g:Z

    .line 334
    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    const/16 v6, 0x8

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const/4 v6, 0x0

    .line 341
    :goto_8
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 348
    .line 349
    .line 350
    new-instance v6, LA3/u;

    .line 351
    .line 352
    const/4 v11, 0x2

    .line 353
    invoke-direct/range {v6 .. v11}, LA3/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lna/f;

    .line 360
    .line 361
    invoke-direct {v0, v7, v8, v9}, Lna/f;-><init>(Ljava/lang/String;Lna/h;Lna/g;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 11

    .line 1
    sget-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->HEADER:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0a0653

    .line 8
    .line 9
    .line 10
    const-string v2, "Missing required view with ID: "

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Lna/e;

    .line 16
    .line 17
    const v0, 0x7f0d01ac

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p1, v3}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Laa/F2;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p1, v0, v2}, Laa/F2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1}, Lna/e;-><init>(Laa/F2;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    sget-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->FOOTER:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    new-instance p2, Lna/d;

    .line 71
    .line 72
    const v0, 0x7f0d01ab

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p1, v3}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f0a04ee

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LM3/w0;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    new-instance p2, Lna/g;

    .line 115
    .line 116
    const v0, 0x7f0d01ad

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, p1, v3}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v0, 0x7f0a019c

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v6, v3

    .line 131
    check-cast v6, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    const v0, 0x7f0a032b

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v7, v3

    .line 143
    check-cast v7, Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v8, v0

    .line 152
    check-cast v8, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    const v1, 0x7f0a0682

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v9, v0

    .line 164
    check-cast v9, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    const v1, 0x7f0a06ad

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v10, v0

    .line 176
    check-cast v10, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    new-instance v4, Laa/Y2;

    .line 181
    .line 182
    move-object v5, p1

    .line 183
    check-cast v5, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct/range {v4 .. v10}, Laa/Y2;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p0, v4}, Lna/g;-><init>(Lna/h;Laa/Y2;)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :cond_4
    move v1, v0

    .line 193
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna/h;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lna/h;->f:Ljava/util/HashSet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lna/h;->g:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LM3/W;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
