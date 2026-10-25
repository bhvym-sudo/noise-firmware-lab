.class public final LFa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFa/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFa/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LFa/i;->a:I

    iput-object p1, p0, LFa/i;->b:LFa/o;

    iput-object p2, p0, LFa/i;->c:Ljava/lang/String;

    iput-object p3, p0, LFa/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, LFa/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP9/i;

    .line 7
    .line 8
    iget-object p2, p0, LFa/i;->b:LFa/o;

    .line 9
    .line 10
    iget-object v0, p2, LFa/o;->d:LY9/E;

    .line 11
    .line 12
    instance-of v1, p1, LP9/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, LFa/o;->s:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Lkb/l;

    .line 19
    .line 20
    check-cast p1, LP9/e;

    .line 21
    .line 22
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of v1, p1, LP9/f;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, LP9/f;

    .line 37
    .line 38
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lpa/g;->c(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, p1, LP9/g;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, LL9/e;->e:LL9/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Network error"

    .line 54
    .line 55
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, LP9/g;

    .line 59
    .line 60
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 61
    .line 62
    iget-object v0, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 63
    .line 64
    check-cast v0, LP9/l;

    .line 65
    .line 66
    new-instance v1, LFa/h;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iget-object v3, p0, LFa/i;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, LFa/i;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, p2, v3, v4, v2}, LFa/h;-><init>(LFa/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, LP9/l;->j:LP9/b;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lpa/g;->b(LP9/d;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v1, p1, LP9/h;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    check-cast p1, LP9/h;

    .line 87
    .line 88
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LP9/a;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/noise/audio/data/model/user/UserOtpResponseData;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/UserOtpResponseData;->getUser()Lcom/noise/audio/data/model/user/User;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object p1, p2, LFa/o;->n:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    new-instance p2, Lkb/l;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/UserOtpResponseData;->getUser()Lcom/noise/audio/data/model/user/User;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LY9/E;->b(Lcom/noise/audio/data/model/user/User;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/UserOtpResponseData;->getToken()Lcom/noise/audio/data/model/user/Token;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, LY9/E;->a(Lcom/noise/audio/data/model/user/Token;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p2, LFa/o;->o:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    new-instance v0, Lkb/l;

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "Otp Verified "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_5
    new-instance p1, LE7/m;

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_0
    check-cast p1, LP9/i;

    .line 169
    .line 170
    iget-object p2, p0, LFa/i;->b:LFa/o;

    .line 171
    .line 172
    iget-object v0, p2, LFa/o;->e:Lea/i;

    .line 173
    .line 174
    instance-of v1, p1, LP9/e;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    check-cast p1, LP9/e;

    .line 179
    .line 180
    iget-object v1, p1, LP9/e;->c:Lcom/noise/audio/data/model/ErrorResponseType;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ErrorResponseType;->getErrors()LP9/c;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, LP9/c;->b()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/4 v2, 0x0

    .line 196
    :goto_1
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, v0, Lea/i;->i:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ErrorResponseType;->getErrors()LP9/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ErrorResponseType;->getErrors()LP9/c;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, LP9/c;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_7
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_8
    instance-of v1, p1, LP9/f;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    check-cast p1, LP9/f;

    .line 236
    .line 237
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lpa/g;->c(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    instance-of v1, p1, LP9/g;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    check-cast p1, LP9/g;

    .line 248
    .line 249
    iget-object p1, p1, LP9/g;->a:LP9/d;

    .line 250
    .line 251
    iget-object v0, p1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 252
    .line 253
    check-cast v0, LP9/l;

    .line 254
    .line 255
    new-instance v1, LFa/h;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    iget-object v3, p0, LFa/i;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, p0, LFa/i;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v1, p2, v3, v4, v2}, LFa/h;-><init>(LFa/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, LP9/l;->j:LP9/b;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Lpa/g;->b(LP9/d;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    instance-of v1, p1, LP9/h;

    .line 272
    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    check-cast p1, LP9/h;

    .line 276
    .line 277
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, LP9/a;

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/noise/audio/data/model/response/SendOtpResponse;

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/SendOtpResponse;->getTimer()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_2

    .line 302
    :cond_b
    const/16 v1, 0x3c

    .line 303
    .line 304
    :goto_2
    iput v1, v0, Lea/i;->i:I

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/SendOtpResponse;->getStatus()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/16 v1, 0x1a6

    .line 318
    .line 319
    if-ne v0, v1, :cond_d

    .line 320
    .line 321
    iget-object p2, p2, LFa/o;->p:Landroidx/lifecycle/MutableLiveData;

    .line 322
    .line 323
    new-instance v0, Lkb/l;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    :goto_3
    iget-object p2, p2, LFa/o;->l:Landroidx/lifecycle/MutableLiveData;

    .line 333
    .line 334
    new-instance v0, Lkb/l;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/SendOtpResponse;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v0, p1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_f
    new-instance p1, LE7/m;

    .line 350
    .line 351
    const/4 p2, 0x0

    .line 352
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
