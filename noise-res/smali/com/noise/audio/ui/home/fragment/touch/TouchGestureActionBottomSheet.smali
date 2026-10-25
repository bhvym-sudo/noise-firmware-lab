.class public final Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;
.super Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGestureActionBottomSheet;
.source "SourceFile"

# interfaces
.implements LDa/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGestureActionBottomSheet<",
        "Laa/f0;",
        ">;",
        "LDa/z;"
    }
.end annotation


# instance fields
.field public final X:Landroidx/lifecycle/ViewModelLazy;

.field public final Y:LX8/d;

.field public final Z:LJb/p;

.field public final a0:LJb/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LDa/s;->a:LDa/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGestureActionBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/w0;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LA/w0;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, LDa/C;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LAa/e;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LDa/v;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LDa/v;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LDa/w;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, LDa/w;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    new-instance v0, LX8/d;

    .line 56
    .line 57
    const-class v1, LDa/x;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LDa/j;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->Y:LX8/d;

    .line 73
    .line 74
    new-instance v0, LDa/q;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, LDa/q;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->Z:LJb/p;

    .line 85
    .line 86
    new-instance v0, LDa/q;

    .line 87
    .line 88
    invoke-direct {v0, p0, v3}, LDa/q;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->a0:LJb/p;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL6/k;

    .line 6
    .line 7
    new-instance v0, LAa/a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, LAa/a;-><init>(Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->z()LDa/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->Y:LX8/d;

    .line 14
    .line 15
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LDa/x;

    .line 20
    .line 21
    invoke-virtual {v0}, LDa/x;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, LDa/C;->e:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->z()LDa/C;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LDa/x;

    .line 36
    .line 37
    invoke-virtual {v0}, LDa/x;->a()Lcom/noise/audio/common/model/ButtonAction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getButtonAction(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LDa/x;

    .line 54
    .line 55
    invoke-virtual {p1}, LDa/x;->a()Lcom/noise/audio/common/model/ButtonAction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->z()LDa/C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LDa/C;->d:Lea/i;

    .line 67
    .line 68
    iget-object v0, v0, Lea/i;->y:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/noise/audio/common/model/AudioDevice;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v0, v2

    .line 85
    :goto_0
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v3, LDa/t;->a:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aget p1, v3, p1

    .line 102
    .line 103
    packed-switch p1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    new-instance p1, LE7/m;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_0
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Laa/f0;

    .line 119
    .line 120
    iget-object p1, p1, Laa/f0;->i:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f1402fa

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_1
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Laa/f0;

    .line 140
    .line 141
    iget-object p1, p1, Laa/f0;->i:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const v0, 0x7f14048d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const v0, 0x7f140543

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_2
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Laa/f0;

    .line 170
    .line 171
    iget-object p1, p1, Laa/f0;->i:Landroid/widget/TextView;

    .line 172
    .line 173
    const v0, 0x7f140547

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_3
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Laa/f0;

    .line 190
    .line 191
    iget-object p1, p1, Laa/f0;->i:Landroid/widget/TextView;

    .line 192
    .line 193
    const v0, 0x7f140559

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_4
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Laa/f0;

    .line 210
    .line 211
    iget-object p1, p1, Laa/f0;->i:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const v0, 0x7f140495

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    const v0, 0x7f140562

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_5
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Laa/f0;

    .line 240
    .line 241
    iget-object p1, p1, Laa/f0;->i:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    const v0, 0x7f140491

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    const v0, 0x7f140558

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast p1, Laa/f0;

    .line 269
    .line 270
    iget-object p1, p1, Laa/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGestureActionBottomSheet;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 285
    .line 286
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast p1, Laa/f0;

    .line 290
    .line 291
    iget-object p1, p1, Laa/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->Z:LJb/p;

    .line 294
    .line 295
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LDa/B;

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Laa/f0;

    .line 310
    .line 311
    iget-object p1, p1, Laa/f0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGestureActionBottomSheet;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 325
    .line 326
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    check-cast p1, Laa/f0;

    .line 330
    .line 331
    iget-object p1, p1, Laa/f0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    iget-object v3, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->a0:LJb/p;

    .line 334
    .line 335
    invoke-virtual {v3}, LJb/p;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, LDa/B;

    .line 340
    .line 341
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_4

    .line 349
    .line 350
    const-string v2, "available_options"

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_4
    if-eqz v2, :cond_c

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_5

    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_5
    new-instance p1, LDa/u;

    .line 367
    .line 368
    invoke-direct {p1}, LDa/u;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ly8/a;->getType()Ljava/lang/reflect/Type;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v4, Lr8/m;

    .line 376
    .line 377
    invoke-direct {v4}, Lr8/m;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v4, v2, p1}, Lr8/m;->c(Ljava/lang/String;Ly8/a;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v2, "fromJson(...)"

    .line 389
    .line 390
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast p1, Ljava/util/ArrayList;

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const/4 v5, 0x0

    .line 405
    move v6, v5

    .line 406
    :cond_6
    :goto_5
    if-ge v6, v4, :cond_7

    .line 407
    .line 408
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    add-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    move-object v8, v7

    .line 415
    check-cast v8, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 416
    .line 417
    invoke-virtual {v8}, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_6

    .line 422
    .line 423
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    :cond_8
    :goto_6
    if-ge v5, v6, :cond_9

    .line 437
    .line 438
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    add-int/lit8 v5, v5, 0x1

    .line 443
    .line 444
    move-object v8, v7

    .line 445
    check-cast v8, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 446
    .line 447
    invoke-virtual {v8}, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_8

    .line 452
    .line 453
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_9
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 458
    .line 459
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast p1, Laa/f0;

    .line 463
    .line 464
    iget-object p1, p1, Laa/f0;->g:Landroid/widget/TextView;

    .line 465
    .line 466
    const v5, 0x7f14046a

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 477
    .line 478
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast p1, Laa/f0;

    .line 482
    .line 483
    iget-object p1, p1, Laa/f0;->h:Landroid/widget/TextView;

    .line 484
    .line 485
    const v5, 0x7f1403ef

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_a

    .line 500
    .line 501
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 502
    .line 503
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    check-cast p1, Laa/f0;

    .line 507
    .line 508
    iget-object p1, p1, Laa/f0;->c:Landroidx/cardview/widget/CardView;

    .line 509
    .line 510
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, LDa/B;

    .line 518
    .line 519
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LDa/x;

    .line 524
    .line 525
    invoke-virtual {v0}, LDa/x;->a()Lcom/noise/audio/common/model/ButtonAction;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iput-object v2, p1, LDa/B;->f:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v0, p1, LDa/B;->e:Lcom/noise/audio/common/model/ButtonAction;

    .line 535
    .line 536
    invoke-virtual {p1}, LM3/W;->d()V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_a
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 541
    .line 542
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    check-cast p1, Laa/f0;

    .line 546
    .line 547
    iget-object p1, p1, Laa/f0;->c:Landroidx/cardview/widget/CardView;

    .line 548
    .line 549
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_b

    .line 557
    .line 558
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 559
    .line 560
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    check-cast p1, Laa/f0;

    .line 564
    .line 565
    iget-object p1, p1, Laa/f0;->d:Landroidx/cardview/widget/CardView;

    .line 566
    .line 567
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, LJb/p;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, LDa/B;

    .line 575
    .line 576
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    check-cast p2, LDa/x;

    .line 581
    .line 582
    invoke-virtual {p2}, LDa/x;->a()Lcom/noise/audio/common/model/ButtonAction;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iput-object v4, p1, LDa/B;->f:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object p2, p1, LDa/B;->e:Lcom/noise/audio/common/model/ButtonAction;

    .line 592
    .line 593
    invoke-virtual {p1}, LM3/W;->d()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_b
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 598
    .line 599
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    check-cast p1, Laa/f0;

    .line 603
    .line 604
    iget-object p1, p1, Laa/f0;->d:Landroidx/cardview/widget/CardView;

    .line 605
    .line 606
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    :cond_c
    :goto_8
    return-void

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast v0, Laa/f0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/f0;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LA3/i;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->z()LDa/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LDa/C;->d:Lea/i;

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
    new-instance v2, LDa/r;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, LDa/r;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LAa/h;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->z()LDa/C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LDa/C;->d:Lea/i;

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
    new-instance v2, LDa/r;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, LDa/r;-><init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LAa/h;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z()LDa/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDa/C;

    .line 8
    .line 9
    return-object v0
.end method
