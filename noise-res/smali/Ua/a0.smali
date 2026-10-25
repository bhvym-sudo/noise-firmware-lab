.class public final synthetic LUa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUa/a0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LT/l;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, LT/p;

    .line 25
    .line 26
    invoke-virtual {v7, v1, v2}, LT/p;->K(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-wide v9, Ln0/o;->c:J

    .line 33
    .line 34
    sget-wide v11, LUa/d0;->e:J

    .line 35
    .line 36
    sget-wide v19, LUa/d0;->f:J

    .line 37
    .line 38
    sget-wide v13, Ln0/o;->f:J

    .line 39
    .line 40
    sget v0, LS/h;->a:F

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-static {v0, v7}, LQ/u;->c(ILT/l;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    const/16 v0, 0x27

    .line 49
    .line 50
    invoke-static {v0, v7}, LQ/u;->c(ILT/l;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v23

    .line 54
    const/16 v1, 0x23

    .line 55
    .line 56
    invoke-static {v1, v7}, LQ/u;->c(ILT/l;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Ln0/o;->b(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v3, LQ/u;->a:LT/W0;

    .line 67
    .line 68
    invoke-virtual {v7, v3}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LQ/s;

    .line 73
    .line 74
    iget-wide v4, v4, LQ/s;->p:J

    .line 75
    .line 76
    invoke-static {v1, v2, v4, v5}, Ln0/D;->k(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v25

    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-static {v1, v7}, LQ/u;->c(ILT/l;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const v2, 0x3df5c28f    # 0.12f

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v2}, Ln0/o;->b(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v7, v3}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LQ/s;

    .line 98
    .line 99
    move-object/from16 p1, v3

    .line 100
    .line 101
    iget-wide v2, v6, LQ/s;->p:J

    .line 102
    .line 103
    invoke-static {v4, v5, v2, v3}, Ln0/D;->k(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v27

    .line 107
    invoke-static {v1, v7}, LQ/u;->c(ILT/l;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const v4, 0x3ec28f5c    # 0.38f

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v4}, Ln0/o;->b(JF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    move-object/from16 v5, p1

    .line 119
    .line 120
    invoke-virtual {v7, v5}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LQ/s;

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    iget-wide v4, v6, LQ/s;->p:J

    .line 128
    .line 129
    invoke-static {v2, v3, v4, v5}, Ln0/D;->k(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v31

    .line 133
    invoke-static {v1, v7}, LQ/u;->c(ILT/l;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const v4, 0x3ec28f5c    # 0.38f

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v4}, Ln0/o;->b(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    move-object v5, v8

    .line 145
    invoke-virtual {v7, v5}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LQ/s;

    .line 150
    .line 151
    move-wide/from16 v17, v9

    .line 152
    .line 153
    iget-wide v8, v4, LQ/s;->p:J

    .line 154
    .line 155
    invoke-static {v2, v3, v8, v9}, Ln0/D;->k(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v33

    .line 159
    invoke-static {v0, v7}, LQ/u;->c(ILT/l;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const v4, 0x3df5c28f    # 0.12f

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Ln0/o;->b(JF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v7, v5}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LQ/s;

    .line 175
    .line 176
    iget-wide v8, v6, LQ/s;->p:J

    .line 177
    .line 178
    invoke-static {v2, v3, v8, v9}, Ln0/D;->k(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v35

    .line 182
    invoke-static {v1, v7}, LQ/u;->c(ILT/l;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2, v4}, Ln0/o;->b(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v7, v5}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LQ/s;

    .line 195
    .line 196
    iget-wide v3, v3, LQ/s;->p:J

    .line 197
    .line 198
    invoke-static {v1, v2, v3, v4}, Ln0/D;->k(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v37

    .line 202
    invoke-static {v0, v7}, LQ/u;->c(ILT/l;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const v4, 0x3ec28f5c    # 0.38f

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v4}, Ln0/o;->b(JF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v7, v5}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LQ/s;

    .line 218
    .line 219
    iget-wide v2, v2, LQ/s;->p:J

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3}, Ln0/D;->k(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v39

    .line 225
    new-instance v6, LQ/g0;

    .line 226
    .line 227
    move-wide/from16 v9, v17

    .line 228
    .line 229
    move-wide/from16 v21, v13

    .line 230
    .line 231
    move-wide/from16 v29, v13

    .line 232
    .line 233
    move-object v8, v6

    .line 234
    invoke-direct/range {v8 .. v40}, LQ/g0;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 235
    .line 236
    .line 237
    const/16 v8, 0x30

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    iget-boolean v3, v0, LUa/a0;->a:Z

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/a;->a(ZLg0/p;ZLQ/g0;LT/l;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    move-object/from16 v0, p0

    .line 250
    .line 251
    invoke-virtual {v7}, LT/p;->N()V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object v1, LJb/A;->a:LJb/A;

    .line 255
    .line 256
    return-object v1
.end method
