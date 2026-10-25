.class public final Lcom/noise/audio/ui/settings/FaqFragment;
.super Lcom/noise/audio/ui/settings/Hilt_FaqFragment;
.source "SourceFile"


# instance fields
.field public final F:LX8/d;

.field public final f:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/Hilt_FaqFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUa/C;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LJb/i;->b:LJb/i;

    .line 11
    .line 12
    new-instance v2, LUa/C;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, LUa/M0;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LAa/e;

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LUa/u0;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LUa/u0;-><init>(LJb/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LUa/v0;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, LUa/v0;-><init>(Lcom/noise/audio/ui/settings/FaqFragment;LJb/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/noise/audio/ui/settings/FaqFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    new-instance v0, LX8/d;

    .line 53
    .line 54
    const-class v1, LUa/w0;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LDa/j;

    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/noise/audio/ui/settings/FaqFragment;->F:LX8/d;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final j(ILT/l;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, LT/p;

    .line 8
    .line 9
    const v0, 0x3b639659

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, LT/p;->T(I)LT/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {v13, v0, v1}, LT/p;->K(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/FaqFragment;->o()LUa/M0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v9, v0, LUa/M0;->g:Lnc/Z;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x7

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnc/X;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LOb/h;LT/l;II)LT/V0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, LUa/K0;

    .line 62
    .line 63
    invoke-virtual {v13, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v13}, LT/p;->H()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v10, LT/k;->a:LT/S;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    if-ne v1, v10, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v11, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    new-instance v0, LEa/b;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-class v3, Lcom/noise/audio/ui/settings/FaqFragment;

    .line 87
    .line 88
    const-string v4, "navigateUpSafe"

    .line 89
    .line 90
    const-string v5, "navigateUpSafe()V"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    move-object v11, v2

    .line 96
    invoke-virtual {v13, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :goto_3
    check-cast v1, Lfc/e;

    .line 101
    .line 102
    check-cast v1, LYb/a;

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/noise/audio/ui/settings/FaqFragment;->o()LUa/M0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v13, v0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v13}, LT/p;->H()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    if-ne v3, v10, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v14, LEa/c;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x6

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    const-class v17, LUa/M0;

    .line 128
    .line 129
    const-string v18, "onSearchQueryChanged"

    .line 130
    .line 131
    const-string v19, "onSearchQueryChanged(Ljava/lang/String;)V"

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    invoke-direct/range {v14 .. v21}, LEa/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v14}, LT/p;->c0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v14

    .line 142
    :cond_5
    check-cast v3, Lfc/e;

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    check-cast v2, LYb/c;

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/noise/audio/ui/settings/FaqFragment;->o()LUa/M0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v13, v0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v13}, LT/p;->H()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    if-ne v4, v10, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v14, LEa/c;

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x7

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    const-class v17, LUa/M0;

    .line 171
    .line 172
    const-string v18, "onCategorySelected"

    .line 173
    .line 174
    const-string v19, "onCategorySelected(Ljava/lang/String;)V"

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-direct/range {v14 .. v21}, LEa/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v14}, LT/p;->c0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v14

    .line 185
    :cond_7
    check-cast v4, Lfc/e;

    .line 186
    .line 187
    move-object v3, v4

    .line 188
    check-cast v3, LYb/c;

    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/noise/audio/ui/settings/FaqFragment;->o()LUa/M0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v13, v0}, LT/p;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v13}, LT/p;->H()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    if-ne v5, v10, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v14, LEa/c;

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x8

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    const-class v17, LUa/M0;

    .line 214
    .line 215
    const-string v18, "onEntryToggled"

    .line 216
    .line 217
    const-string v19, "onEntryToggled(I)V"

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    invoke-direct/range {v14 .. v21}, LEa/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v14}, LT/p;->c0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v5, v14

    .line 228
    :cond_9
    check-cast v5, Lfc/e;

    .line 229
    .line 230
    move-object v4, v5

    .line 231
    check-cast v4, LYb/c;

    .line 232
    .line 233
    invoke-virtual {v13, v11}, LT/p;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v13}, LT/p;->H()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    if-ne v5, v10, :cond_b

    .line 244
    .line 245
    :cond_a
    new-instance v5, LBa/i;

    .line 246
    .line 247
    const/16 v0, 0xe

    .line 248
    .line 249
    invoke-direct {v5, v11, v0}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    check-cast v5, LYb/a;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v0, v9

    .line 259
    move-object v6, v13

    .line 260
    invoke-static/range {v0 .. v7}, LUa/J0;->e(LUa/K0;LYb/a;LYb/c;LYb/c;LYb/c;LYb/a;LT/l;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    move-object v11, v2

    .line 265
    invoke-virtual {v13}, LT/p;->N()V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v13}, LT/p;->r()LT/q0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    new-instance v1, LCa/r;

    .line 275
    .line 276
    const/4 v2, 0x6

    .line 277
    invoke-direct {v1, v11, v8, v2}, LCa/r;-><init>(Lcom/noise/audio/ui/base/BaseComposeFragment;II)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, LT/q0;->d:LYb/e;

    .line 281
    .line 282
    :cond_d
    return-void
.end method

.method public final o()LUa/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/FaqFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUa/M0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noise/audio/ui/settings/FaqFragment;->F:LX8/d;

    .line 5
    .line 6
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LUa/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, LUa/w0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LUa/w0;

    .line 23
    .line 24
    invoke-virtual {v0}, LUa/w0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FaqFragment;->o()LUa/M0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LUa/w0;

    .line 39
    .line 40
    invoke-virtual {p1}, LUa/w0;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, LUa/M0;->d(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FaqFragment;->o()LUa/M0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, LUa/M0;->d(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FaqFragment;->o()LUa/M0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, LCa/c;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LCa/g;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2, v0}, LCa/g;-><init>(ILYb/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
