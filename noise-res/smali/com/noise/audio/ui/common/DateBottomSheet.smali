.class public final Lcom/noise/audio/ui/common/DateBottomSheet;
.super Lcom/noise/audio/ui/common/Hilt_DateBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/common/Hilt_DateBottomSheet<",
        "Laa/E0;",
        ">;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lqa/c;->a:Lqa/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/common/Hilt_DateBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lqa/d;->fromBundle(Landroid/os/Bundle;)Lqa/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "fromBundle(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lqa/d;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->X:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lqa/d;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p2

    .line 36
    iput v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->Y:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lqa/d;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->Z:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lqa/d;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->a0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lqa/d;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->d0:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lqa/d;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->b0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lqa/d;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->c0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lqa/d;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->e0:Z

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Laa/E0;

    .line 80
    .line 81
    iget-object p1, p1, Laa/E0;->t:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->a0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Laa/E0;

    .line 94
    .line 95
    iget-object p1, p1, Laa/E0;->s:Landroid/widget/DatePicker;

    .line 96
    .line 97
    iget v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->Z:I

    .line 98
    .line 99
    iget v1, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->Y:I

    .line 100
    .line 101
    iget v2, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->X:I

    .line 102
    .line 103
    new-instance v3, Lqa/b;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lqa/b;-><init>(Lcom/noise/audio/ui/common/DateBottomSheet;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-boolean v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->d0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 v0, -0x5

    .line 122
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Laa/E0;

    .line 131
    .line 132
    iget-object p2, p2, Laa/E0;->s:Landroid/widget/DatePicker;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_1
    iget-boolean v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->e0:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p2, Laa/E0;

    .line 157
    .line 158
    iget-object p2, p2, Laa/E0;->s:Landroid/widget/DatePicker;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Laa/E0;

    .line 173
    .line 174
    iget-object p1, p1, Laa/E0;->s:Landroid/widget/DatePicker;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->b0:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->c0:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object p2, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->b0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    const/4 v0, 0x5

    .line 217
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 221
    .line 222
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast p2, Laa/E0;

    .line 226
    .line 227
    iget-object p2, p2, Laa/E0;->s:Landroid/widget/DatePicker;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-virtual {p2, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Ljava/util/Date;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/noise/audio/ui/common/DateBottomSheet;->c0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 257
    .line 258
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast p2, Laa/E0;

    .line 262
    .line 263
    iget-object p2, p2, Laa/E0;->s:Landroid/widget/DatePicker;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    :goto_0
    const/16 v0, 0xa

    .line 274
    .line 275
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->add(II)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 279
    .line 280
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast p2, Laa/E0;

    .line 284
    .line 285
    iget-object p2, p2, Laa/E0;->s:Landroid/widget/DatePicker;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 295
    .line 296
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Laa/E0;

    .line 300
    .line 301
    iget-object p1, p1, Laa/E0;->s:Landroid/widget/DatePicker;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 308
    .line 309
    .line 310
    :goto_1
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 311
    .line 312
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast p1, Laa/E0;

    .line 316
    .line 317
    iget-object p1, p1, Laa/E0;->s:Landroid/widget/DatePicker;

    .line 318
    .line 319
    const/high16 p2, 0x60000

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/E0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/E0;->r:Landroid/widget/Button;

    .line 9
    .line 10
    new-instance v1, Lqa/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lqa/a;-><init>(Lcom/noise/audio/ui/common/DateBottomSheet;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/E0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/E0;->q:Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v1, Lqa/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lqa/a;-><init>(Lcom/noise/audio/ui/common/DateBottomSheet;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
