.class public final LQ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;


# instance fields
.field public final synthetic a:LQ/Z;

.field public final synthetic b:LD/g;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LQ/Z;LD/g;I)V
    .locals 1

    .line 1
    sget-object v0, LD/i;->a:LD/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ/d;->a:LQ/Z;

    .line 7
    .line 8
    iput-object p2, p0, LQ/d;->b:LD/g;

    .line 9
    .line 10
    iput p3, p0, LQ/d;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_a

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LD0/G;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "navigationIcon"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_9

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v14, 0xe

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-wide/from16 v8, p3

    .line 40
    .line 41
    invoke-static/range {v8 .. v14}, Lc1/a;->a(JIIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-interface {v6, v10, v11}, LD0/G;->y(J)LD0/S;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v6, v3

    .line 54
    :goto_1
    if-ge v6, v4, :cond_8

    .line 55
    .line 56
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LD0/G;

    .line 61
    .line 62
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "actionIcons"

    .line 67
    .line 68
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0xe

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-wide/from16 v12, p3

    .line 83
    .line 84
    invoke-static/range {v12 .. v18}, Lc1/a;->a(JIIIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-interface {v7, v8, v9}, LD0/G;->y(J)LD0/S;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static/range {p3 .. p4}, Lc1/a;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const v7, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-ne v6, v7, :cond_1

    .line 100
    .line 101
    invoke-static/range {p3 .. p4}, Lc1/a;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_0
    :goto_2
    move v15, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-static/range {p3 .. p4}, Lc1/a;->h(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget v8, v2, LD0/S;->a:I

    .line 112
    .line 113
    sub-int/2addr v6, v8

    .line 114
    iget v8, v4, LD0/S;->a:I

    .line 115
    .line 116
    sub-int/2addr v6, v8

    .line 117
    if-gez v6, :cond_0

    .line 118
    .line 119
    move v6, v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move v8, v3

    .line 126
    :goto_4
    if-ge v8, v6, :cond_6

    .line 127
    .line 128
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LD0/G;

    .line 133
    .line 134
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v11, "title"

    .line 139
    .line 140
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0xc

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-wide/from16 v12, p3

    .line 154
    .line 155
    invoke-static/range {v12 .. v18}, Lc1/a;->a(JIIIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-interface {v9, v5, v6}, LD0/G;->y(J)LD0/S;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v1, LD0/c;->b:LD0/l;

    .line 164
    .line 165
    invoke-virtual {v15, v1}, LD0/S;->Y(LD0/l;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/high16 v6, -0x80000000

    .line 170
    .line 171
    if-eq v5, v6, :cond_2

    .line 172
    .line 173
    invoke-virtual {v15, v1}, LD0/S;->Y(LD0/l;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v22, v1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_2
    move/from16 v22, v3

    .line 181
    .line 182
    :goto_5
    iget-object v1, v0, LQ/d;->a:LQ/Z;

    .line 183
    .line 184
    invoke-interface {v1}, LQ/Z;->a()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_3
    invoke-static {v1}, Lac/a;->K(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_6
    invoke-static/range {p3 .. p4}, Lc1/a;->g(J)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ne v1, v7, :cond_4

    .line 204
    .line 205
    invoke-static/range {p3 .. p4}, Lc1/a;->g(J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_7
    move v14, v1

    .line 210
    goto :goto_8

    .line 211
    :cond_4
    invoke-static/range {p3 .. p4}, Lc1/a;->g(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v3

    .line 216
    goto :goto_7

    .line 217
    :goto_8
    invoke-static/range {p3 .. p4}, Lc1/a;->h(J)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-instance v12, LQ/c;

    .line 222
    .line 223
    sget-object v3, LD/i;->a:LD/a;

    .line 224
    .line 225
    iget-object v3, v0, LQ/d;->b:LD/g;

    .line 226
    .line 227
    iget v5, v0, LQ/d;->c:I

    .line 228
    .line 229
    move-object/from16 v19, p1

    .line 230
    .line 231
    move-wide/from16 v16, p3

    .line 232
    .line 233
    move-object v13, v2

    .line 234
    move-object/from16 v20, v3

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    move/from16 v21, v5

    .line 239
    .line 240
    invoke-direct/range {v12 .. v22}, LQ/c;-><init>(LD0/S;ILD0/S;JLD0/S;LD0/J;LD/g;II)V

    .line 241
    .line 242
    .line 243
    sget-object v2, LKb/t;->a:LKb/t;

    .line 244
    .line 245
    move-object/from16 v9, p1

    .line 246
    .line 247
    invoke-interface {v9, v1, v14, v2, v12}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :cond_5
    move-object/from16 v9, p1

    .line 253
    .line 254
    move-object v13, v2

    .line 255
    move-object/from16 v18, v4

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 262
    .line 263
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_7
    move-object/from16 v9, p1

    .line 268
    .line 269
    move-object v13, v2

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 275
    .line 276
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_9
    move-object/from16 v9, p1

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 287
    .line 288
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method
