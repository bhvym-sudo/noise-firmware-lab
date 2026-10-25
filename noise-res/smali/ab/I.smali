.class public final Lab/I;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lab/K;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lab/K;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/I;->d:Lab/K;

    .line 2
    .line 3
    iput-object p2, p0, Lab/I;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lab/I;

    .line 2
    .line 3
    iget-object v0, p0, Lab/I;->d:Lab/K;

    .line 4
    .line 5
    iget-object v1, p0, Lab/I;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lab/I;-><init>(Lab/K;Ljava/lang/String;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lab/I;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lab/I;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lab/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lab/I;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lab/I;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lab/I;->d:Lab/K;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lab/I;->b:I

    .line 32
    .line 33
    iget v7, p0, Lab/I;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v5, Lab/K;->f:LQ9/a;

    .line 44
    .line 45
    check-cast p1, LR9/b;

    .line 46
    .line 47
    invoke-virtual {p1}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getFirstName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-static {v7}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v7, v1

    .line 70
    :goto_0
    if-nez v7, :cond_4

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    :cond_4
    invoke-static {v2}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getUserInfo()Lcom/noise/audio/data/model/user/UserInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/noise/audio/data/model/user/UserInfo;->getDob()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v9, v1

    .line 96
    :goto_1
    iget-object v10, v5, Lab/K;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    iget-object v10, v5, Lab/K;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget-object v11, v5, Lab/K;->k:Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v11, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v10}, Lpa/q;->i(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v12, v5, Lab/K;->i:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-static {v12}, Lpa/q;->i(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v11, "-"

    .line 139
    .line 140
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    move-object v10, v1

    .line 158
    :goto_3
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    xor-int/2addr v7, v6

    .line 163
    if-eqz v10, :cond_b

    .line 164
    .line 165
    invoke-static {v10}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    if-eqz v9, :cond_a

    .line 173
    .line 174
    invoke-static {v9}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_b

    .line 186
    .line 187
    :cond_a
    :goto_4
    move v9, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_5
    move v9, v4

    .line 190
    :goto_6
    new-instance v11, Lr8/s;

    .line 191
    .line 192
    invoke-direct {v11}, Lr8/s;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v12, "first_name"

    .line 196
    .line 197
    invoke-virtual {v11, v12, v8}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v10, :cond_c

    .line 201
    .line 202
    new-instance v8, Lr8/s;

    .line 203
    .line 204
    invoke-direct {v8}, Lr8/s;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v12, "dob"

    .line 208
    .line 209
    invoke-virtual {v8, v12, v10}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v10, "info"

    .line 213
    .line 214
    iget-object v12, v11, Lr8/s;->a:Lt8/p;

    .line 215
    .line 216
    invoke-virtual {v12, v10, v8}, Lt8/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_c
    if-eqz p1, :cond_d

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getImageUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    move-object p1, v1

    .line 227
    :goto_7
    const-string v8, "image_url"

    .line 228
    .line 229
    invoke-virtual {v11, v8, p1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v5, Lab/K;->e:LY9/E;

    .line 233
    .line 234
    iput v7, p0, Lab/I;->a:I

    .line 235
    .line 236
    iput v9, p0, Lab/I;->b:I

    .line 237
    .line 238
    iput v6, p0, Lab/I;->c:I

    .line 239
    .line 240
    iget-object v8, p1, LY9/E;->c:Lkc/x;

    .line 241
    .line 242
    new-instance v10, LY9/C;

    .line 243
    .line 244
    invoke-direct {v10, p1, v11, v1}, LY9/C;-><init>(LY9/E;Lr8/s;LOb/c;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v10}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_e

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_e
    move v1, v9

    .line 255
    :goto_8
    check-cast p1, Lnc/h;

    .line 256
    .line 257
    new-instance v8, Lab/H;

    .line 258
    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    move v9, v6

    .line 262
    goto :goto_9

    .line 263
    :cond_f
    move v9, v4

    .line 264
    :goto_9
    if-eqz v1, :cond_10

    .line 265
    .line 266
    move v4, v6

    .line 267
    :cond_10
    invoke-direct {v8, v5, v2, v9, v4}, Lab/H;-><init>(Lab/K;Ljava/lang/String;ZZ)V

    .line 268
    .line 269
    .line 270
    iput v7, p0, Lab/I;->a:I

    .line 271
    .line 272
    iput v1, p0, Lab/I;->b:I

    .line 273
    .line 274
    iput v3, p0, Lab/I;->c:I

    .line 275
    .line 276
    invoke-interface {p1, v8, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_11

    .line 281
    .line 282
    :goto_a
    return-object v0

    .line 283
    :cond_11
    :goto_b
    sget-object p1, LJb/A;->a:LJb/A;

    .line 284
    .line 285
    return-object p1
.end method
