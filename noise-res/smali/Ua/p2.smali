.class public final LUa/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUa/B2;


# direct methods
.method public synthetic constructor <init>(LUa/B2;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/p2;->a:I

    iput-object p1, p0, LUa/p2;->b:LUa/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, LUa/p2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP9/i;

    .line 7
    .line 8
    instance-of p2, p1, LP9/f;

    .line 9
    .line 10
    if-nez p2, :cond_6

    .line 11
    .line 12
    instance-of p2, p1, LP9/g;

    .line 13
    .line 14
    iget-object v0, p0, LUa/p2;->b:LUa/B2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, LUa/B2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LUa/B2;->t:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of p2, p1, LP9/e;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, LUa/B2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LUa/B2;->t:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    instance-of p2, p1, LP9/h;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    check-cast p1, LP9/h;

    .line 50
    .line 51
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LP9/a;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;->getWarrantyDetails()Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v1

    .line 71
    :goto_0
    iget-object p2, v0, LUa/B2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_title()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v1

    .line 81
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, LUa/B2;->t:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyDetails;->getWarranty_status()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance p1, LE7/m;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    check-cast p1, LP9/i;

    .line 107
    .line 108
    iget-object p2, p0, LUa/p2;->b:LUa/B2;

    .line 109
    .line 110
    iget-object v0, p2, LUa/B2;->v:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    instance-of v1, p1, LP9/f;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    check-cast p1, LP9/f;

    .line 117
    .line 118
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lpa/g;->c(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    instance-of v1, p1, LP9/g;

    .line 125
    .line 126
    sget-object v2, LUa/l2;->a:LUa/l2;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    new-instance p1, Lkb/l;

    .line 131
    .line 132
    invoke-direct {p1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    instance-of v1, p1, LP9/e;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    new-instance p1, Lkb/l;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    instance-of v1, p1, LP9/h;

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    check-cast p1, LP9/h;

    .line 157
    .line 158
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LP9/a;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;->getWarrantyDetails()Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    const/4 p1, 0x0

    .line 178
    :goto_3
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-static {p2, p1}, LUa/B2;->d(LUa/B2;Lcom/noise/audio/data/model/warranty/WarrantyDetails;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    new-instance p1, Lkb/l;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_c
    new-instance p1, LE7/m;

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :pswitch_1
    check-cast p1, LP9/i;

    .line 203
    .line 204
    instance-of p2, p1, LP9/h;

    .line 205
    .line 206
    iget-object v0, p0, LUa/p2;->b:LUa/B2;

    .line 207
    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    check-cast p1, LP9/h;

    .line 211
    .line 212
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LP9/a;

    .line 215
    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    iget-object p2, v0, LUa/B2;->e:LQ9/a;

    .line 227
    .line 228
    check-cast p2, LR9/b;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, LR9/b;->A(Lcom/noise/audio/data/model/response/VersionCheckResponse;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, v0, LUa/B2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    new-instance v0, Lkb/l;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    instance-of p2, p1, LP9/e;

    .line 245
    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    check-cast p1, LP9/e;

    .line 249
    .line 250
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    instance-of p2, p1, LP9/g;

    .line 257
    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    check-cast p1, LP9/g;

    .line 261
    .line 262
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 263
    .line 264
    iget-object p2, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 265
    .line 266
    check-cast p2, LP9/l;

    .line 267
    .line 268
    new-instance v1, LS7/b;

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    invoke-direct {v1, v0, v2}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p2, LP9/l;->j:LP9/b;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lpa/g;->b(LP9/d;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    instance-of p2, p1, LP9/f;

    .line 281
    .line 282
    if-eqz p2, :cond_11

    .line 283
    .line 284
    check-cast p1, LP9/f;

    .line 285
    .line 286
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_11
    new-instance p1, LE7/m;

    .line 295
    .line 296
    const/4 p2, 0x0

    .line 297
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
