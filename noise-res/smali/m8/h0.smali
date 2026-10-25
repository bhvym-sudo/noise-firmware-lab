.class public final Lm8/h0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lm8/k0;


# direct methods
.method public constructor <init>(Lm8/k0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/h0;->b:Lm8/k0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, Lm8/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/h0;->b:Lm8/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm8/h0;-><init>(Lm8/k0;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm8/h0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm8/K;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm8/h0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/h0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm8/h0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm8/K;

    .line 11
    .line 12
    iget-object v2, v0, Lm8/h0;->b:Lm8/k0;

    .line 13
    .line 14
    iget-object v3, v2, Lm8/k0;->f:Lm8/G;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lm8/k0;->e(Lm8/K;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v1, Lm8/K;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "FirebaseSessions"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v5, :cond_9

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v9, v3, Lm8/G;->f:Z

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v9, v3, Lm8/G;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v9}, Lm8/v;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/4 v13, 0x0

    .line 54
    :cond_2
    :goto_0
    if-ge v13, v12, :cond_4

    .line 55
    .line 56
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    add-int/lit8 v13, v13, 0x1

    .line 61
    .line 62
    check-cast v14, Lm8/H;

    .line 63
    .line 64
    iget-object v15, v14, Lm8/H;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Lm8/E;

    .line 71
    .line 72
    if-eqz v15, :cond_3

    .line 73
    .line 74
    new-instance v10, LJb/k;

    .line 75
    .line 76
    invoke-direct {v10, v14, v15}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v10, v6

    .line 81
    :goto_1
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    :cond_5
    move v10, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x0

    .line 100
    :cond_7
    :goto_2
    if-ge v10, v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    check-cast v12, LJb/k;

    .line 109
    .line 110
    iget-object v13, v12, LJb/k;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Lm8/H;

    .line 113
    .line 114
    iget-object v12, v12, LJb/k;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lm8/E;

    .line 117
    .line 118
    invoke-virtual {v3}, Lm8/G;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v15, v13, Lm8/H;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget v13, v13, Lm8/H;->b:I

    .line 125
    .line 126
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    iget v14, v12, Lm8/E;->a:I

    .line 133
    .line 134
    if-ne v13, v14, :cond_7

    .line 135
    .line 136
    iget-object v13, v3, Lm8/G;->d:LJb/p;

    .line 137
    .line 138
    invoke-virtual {v13}, LJb/p;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v12, v12, Lm8/E;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget v12, v12, Lm8/E;->a:I

    .line 154
    .line 155
    if-eq v13, v12, :cond_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    if-eqz v10, :cond_a

    .line 159
    .line 160
    const-string v9, "Cold app start detected"

    .line 161
    .line 162
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const-string v9, "No process data map"

    .line 167
    .line 168
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move v10, v8

    .line 172
    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Lm8/k0;->d(Lm8/K;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    sget-object v5, LKb/t;->a:LKb/t;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lm8/G;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    if-eqz v7, :cond_c

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lm8/G;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    .line 192
    .line 193
    move-object v9, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    iget-object v9, v1, Lm8/K;->a:Lm8/P;

    .line 196
    .line 197
    :goto_6
    const/4 v11, 0x3

    .line 198
    if-nez v4, :cond_10

    .line 199
    .line 200
    if-eqz v10, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    if-eqz v7, :cond_f

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lm8/G;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v6, v6, v2, v11}, Lm8/K;->a(Lm8/K;Lm8/P;Lm8/o0;Ljava/util/Map;I)Lm8/K;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_f
    return-object v1

    .line 214
    :cond_10
    :goto_7
    iget-object v1, v2, Lm8/k0;->b:Lm8/Y;

    .line 215
    .line 216
    invoke-virtual {v1, v9}, Lm8/Y;->a(Lm8/P;)Lm8/P;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v2, Lm8/k0;->c:Lm8/T;

    .line 221
    .line 222
    check-cast v2, Lm8/W;

    .line 223
    .line 224
    iget-object v4, v2, Lm8/W;->e:LOb/h;

    .line 225
    .line 226
    invoke-static {v4}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v7, Lm8/U;

    .line 231
    .line 232
    invoke-direct {v7, v2, v1, v6}, Lm8/U;-><init>(Lm8/W;Lm8/P;LOb/c;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v6, v6, v7, v11}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 236
    .line 237
    .line 238
    iput-boolean v8, v3, Lm8/G;->f:Z

    .line 239
    .line 240
    new-instance v2, Lm8/K;

    .line 241
    .line 242
    invoke-direct {v2, v1, v6, v5}, Lm8/K;-><init>(Lm8/P;Lm8/o0;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method
