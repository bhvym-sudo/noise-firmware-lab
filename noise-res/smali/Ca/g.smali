.class public final synthetic LCa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/c;


# direct methods
.method public synthetic constructor <init>(ILYb/c;)V
    .locals 0

    .line 1
    iput p1, p0, LCa/g;->a:I

    iput-object p2, p0, LCa/g;->b:LYb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LCa/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_1
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    return v1

    .line 78
    :pswitch_2
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_3
    return v1

    .line 102
    :pswitch_3
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 116
    .line 117
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_4
    return v1

    .line 126
    :pswitch_4
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 140
    .line 141
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :cond_5
    return v1

    .line 150
    :pswitch_5
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 164
    .line 165
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_6
    return v1

    .line 174
    :pswitch_6
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 188
    .line 189
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :cond_7
    return v1

    .line 198
    :pswitch_7
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 212
    .line 213
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_8
    return v1

    .line 222
    :pswitch_8
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 236
    .line 237
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :cond_9
    return v1

    .line 246
    :pswitch_9
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 260
    .line 261
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :cond_a
    return v1

    .line 270
    :pswitch_a
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 284
    .line 285
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :cond_b
    return v1

    .line 294
    :pswitch_b
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 308
    .line 309
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :cond_c
    return v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getFunctionDelegate()LJb/e;
    .locals 1

    .line 1
    iget v0, p0, LCa/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 7
    .line 8
    check-cast v0, LCa/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 12
    .line 13
    check-cast v0, LCa/c;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 17
    .line 18
    check-cast v0, LCa/c;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 22
    .line 23
    check-cast v0, LCa/c;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 27
    .line 28
    check-cast v0, LCa/c;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 32
    .line 33
    check-cast v0, LCa/c;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 37
    .line 38
    check-cast v0, LCa/c;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 42
    .line 43
    check-cast v0, LNa/l0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_7
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 47
    .line 48
    check-cast v0, LCa/c;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 52
    .line 53
    check-cast v0, LCa/c;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_9
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 57
    .line 58
    check-cast v0, LCa/c;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_a
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 62
    .line 63
    check-cast v0, LE3/j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_b
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 67
    .line 68
    check-cast v0, LCa/c;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LCa/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LCa/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 7
    .line 8
    check-cast v0, LCa/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 15
    .line 16
    check-cast v0, LCa/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 23
    .line 24
    check-cast v0, LCa/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 31
    .line 32
    check-cast v0, LCa/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 39
    .line 40
    check-cast v0, LCa/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 47
    .line 48
    check-cast v0, LCa/c;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 55
    .line 56
    check-cast v0, LCa/c;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 63
    .line 64
    check-cast v0, LNa/l0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LNa/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 71
    .line 72
    check-cast v0, LCa/c;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 79
    .line 80
    check-cast v0, LCa/c;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 87
    .line 88
    check-cast v0, LCa/c;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 95
    .line 96
    check-cast v0, LE3/j;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LE3/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    iget-object v0, p0, LCa/g;->b:LYb/c;

    .line 103
    .line 104
    check-cast v0, LCa/c;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
