.class public final Lla/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lla/k;->a:I

    iput-object p1, p0, Lla/k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lla/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lla/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lla/k;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lla/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lla/k;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp4/q;

    .line 41
    .line 42
    iget-object v1, v0, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    const-string v2, "workManagerImpl.workDatabase"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LA3/J;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    const-string v4, "RescueAudioServiceInBgWorker"

    .line 54
    .line 55
    invoke-direct {v2, v1, v4, v0, v3}, LA3/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LBa/i;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, LN3/z;->r(LYb/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lp4/q;->h:Lo4/b;

    .line 69
    .line 70
    iget-object v2, v0, Lp4/q;->i:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    iget-object v0, v0, Lp4/q;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lp4/g;->b(Lo4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LJb/A;->a:LJb/A;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ly0/g;

    .line 83
    .line 84
    invoke-virtual {v0}, Ly0/g;->E0()Lkc/A;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ly0/d;

    .line 92
    .line 93
    iget-object v0, v0, Ly0/d;->d:Lkc/A;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ly/o0;

    .line 99
    .line 100
    sget-object v1, Ly/d0;->a:LT/z;

    .line 101
    .line 102
    invoke-static {v0, v1}, LF0/f;->i(LF0/k;LT/n0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ly/m;

    .line 107
    .line 108
    iput-object v1, v0, Ly/o0;->Y:Ly/m;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    new-instance v2, Ly/l;

    .line 113
    .line 114
    iget-object v3, v1, Ly/m;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, v1, Ly/m;->b:Lc1/c;

    .line 117
    .line 118
    iget-wide v5, v1, Ly/m;->c:J

    .line 119
    .line 120
    iget-object v7, v1, Ly/m;->d:LD/H;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Ly/l;-><init>(Landroid/content/Context;Lc1/c;JLD/H;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v2, 0x0

    .line 127
    :goto_0
    iput-object v2, v0, Ly/o0;->Z:Ly/l;

    .line 128
    .line 129
    sget-object v0, LJb/A;->a:LJb/A;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_7
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ly/F;

    .line 135
    .line 136
    iget-object v0, v0, Ly/F;->U:Ll0/t;

    .line 137
    .line 138
    invoke-static {v0}, Ll0/t;->J0(Ll0/t;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_8
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ly/v;

    .line 150
    .line 151
    iget-object v0, v0, Ly/v;->U:LYb/a;

    .line 152
    .line 153
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_9
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lla/k;

    .line 162
    .line 163
    invoke-virtual {v0}, Lla/k;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_b
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lla/k;

    .line 178
    .line 179
    invoke-virtual {v0}, Lla/k;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_c
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_d
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lkc/A;

    .line 194
    .line 195
    invoke-interface {v0}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lx/d;->l(LOb/h;)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_e
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lla/k;

    .line 211
    .line 212
    invoke-virtual {v0}, Lla/k;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_f
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_10
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, [Lnc/h;

    .line 227
    .line 228
    array-length v0, v0

    .line 229
    new-array v0, v0, [Lt4/c;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_11
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lt0/H;

    .line 235
    .line 236
    iget v1, v0, Lt0/H;->k:I

    .line 237
    .line 238
    iget-object v0, v0, Lt0/H;->h:LT/d0;

    .line 239
    .line 240
    invoke-virtual {v0}, LT/d0;->v()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v1, v2, :cond_1

    .line 245
    .line 246
    invoke-virtual {v0}, LT/d0;->v()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LT/d0;->C(I)V

    .line 253
    .line 254
    .line 255
    :cond_1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_12
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lla/k;

    .line 261
    .line 262
    invoke-virtual {v0}, Lla/k;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_13
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_14
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ln4/e;

    .line 277
    .line 278
    iget v1, v0, Ln4/e;->a:I

    .line 279
    .line 280
    int-to-long v1, v1

    .line 281
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v2, 0x20

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v3, v0, Ln4/e;->b:I

    .line 292
    .line 293
    int-to-long v3, v3

    .line 294
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v0, v0, Ln4/e;->c:I

    .line 307
    .line 308
    int-to-long v2, v0

    .line 309
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_15
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lla/k;

    .line 321
    .line 322
    invoke-virtual {v0}, Lla/k;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_16
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_17
    iget-object v0, p0, Lla/k;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lga/f;

    .line 337
    .line 338
    invoke-virtual {v0}, Lga/f;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
