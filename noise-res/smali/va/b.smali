.class public final synthetic Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lva/d;

.field public final synthetic c:Lva/c;


# direct methods
.method public synthetic constructor <init>(ZLva/d;Lva/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lva/b;->a:Z

    iput-object p2, p0, Lva/b;->b:Lva/d;

    iput-object p3, p0, Lva/b;->c:Lva/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-boolean p1, p0, Lva/b;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lva/b;->b:Lva/d;

    .line 6
    .line 7
    iget-object p1, p1, Lva/d;->d:Lva/j;

    .line 8
    .line 9
    iget-object v0, p0, Lva/b;->c:Lva/c;

    .line 10
    .line 11
    invoke-virtual {v0}, LM3/w0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    check-cast p1, Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/noise/audio/ui/dual/DualPairingFragment;->L:LJb/p;

    .line 18
    .line 19
    invoke-virtual {v1}, LJb/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lva/d;

    .line 24
    .line 25
    iget-object v1, v1, Lva/d;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/noise/audio/common/model/ParsedDevice;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/noise/audio/common/model/DualPairingState;->Delete:Lcom/noise/audio/common/model/DualPairingState;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/noise/audio/common/model/ParsedDevice;->getAddr()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lva/k;->g(Lcom/noise/audio/common/model/DualPairingState;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lva/k;->e:Lea/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "dual_pairing_device_remove_click"

    .line 60
    .line 61
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Lpa/g;->c(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lva/k;->j:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move v4, v3

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/noise/audio/common/model/ParsedDevice;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/noise/audio/common/model/ParsedDevice;->getAddr()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0}, Lcom/noise/audio/common/model/ParsedDevice;->getAddr()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    if-ltz v4, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, Lx4/f;->f0()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_1
    move v4, v3

    .line 136
    :cond_5
    invoke-virtual {p1}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/noise/audio/common/model/ParsedDevice;->getAddr()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v5, "mac"

    .line 148
    .line 149
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lva/k;->l:Ljava/util/HashSet;

    .line 153
    .line 154
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "toLowerCase(...)"

    .line 161
    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lva/k;->j:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, v1, Lva/k;->i:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v8, v7

    .line 207
    check-cast v8, Lcom/noise/audio/common/model/ParsedDevice;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/noise/audio/common/model/ParsedDevice;->getAddr()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8, v0, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_7

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    invoke-static {v6, v2}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_3
    if-ge v3, v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    move-object v7, v5

    .line 247
    check-cast v7, Lcom/noise/audio/common/model/ParsedDevice;

    .line 248
    .line 249
    const/16 v12, 0xf

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    invoke-static/range {v7 .. v13}, Lcom/noise/audio/common/model/ParsedDevice;->copy$default(Lcom/noise/audio/common/model/ParsedDevice;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/common/model/ParsedDevice;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_5
    return-void
.end method
