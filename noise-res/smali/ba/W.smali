.class public final Lba/W;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:LJ9/A;

.field public final synthetic H:Ljava/lang/String;

.field public a:Lba/k0;

.field public b:LJ9/A;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final synthetic f:Lba/k0;


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;LJ9/A;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/W;->f:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/W;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/W;->G:LJ9/A;

    .line 6
    .line 7
    iput-object p4, p0, Lba/W;->H:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lba/W;

    .line 2
    .line 3
    iget-object v3, p0, Lba/W;->G:LJ9/A;

    .line 4
    .line 5
    iget-object v4, p0, Lba/W;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lba/W;->f:Lba/k0;

    .line 8
    .line 9
    iget-object v2, p0, Lba/W;->F:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lba/W;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;Ljava/lang/String;LOb/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lba/W;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/W;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lba/W;->f:Lba/k0;

    .line 4
    .line 5
    iget-object v2, v1, Lba/k0;->a:LT9/a;

    .line 6
    .line 7
    sget-object v3, LPb/a;->a:LPb/a;

    .line 8
    .line 9
    iget v4, v0, Lba/W;->e:I

    .line 10
    .line 11
    iget-object v5, v0, Lba/W;->F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lba/W;->G:LJ9/A;

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x2

    .line 20
    sget-object v12, LJb/A;->a:LJb/A;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    if-eq v4, v9, :cond_3

    .line 25
    .line 26
    if-eq v4, v11, :cond_2

    .line 27
    .line 28
    if-eq v4, v8, :cond_1

    .line 29
    .line 30
    if-ne v4, v7, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lba/W;->a:Lba/k0;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget v1, v0, Lba/W;->d:I

    .line 50
    .line 51
    iget-object v2, v0, Lba/W;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v0, Lba/W;->b:LJ9/A;

    .line 54
    .line 55
    iget-object v4, v0, Lba/W;->a:Lba/k0;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    move v2, v1

    .line 63
    move-object v1, v4

    .line 64
    move-object/from16 v4, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    sget-object v4, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 79
    .line 80
    iput v9, v0, Lba/W;->e:I

    .line 81
    .line 82
    move-object v13, v2

    .line 83
    check-cast v13, LV9/a;

    .line 84
    .line 85
    invoke-virtual {v13, v5, v4}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 86
    .line 87
    .line 88
    if-ne v12, v3, :cond_5

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    :goto_0
    new-instance v4, LS9/f;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    new-instance v15, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v1, Lba/k0;->d:Lr8/m;

    .line 104
    .line 105
    new-instance v14, Lba/c;

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, LJ9/x;

    .line 109
    .line 110
    iget-boolean v7, v7, LJ9/x;->a:Z

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v14, v7, v10}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v14}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {v4, v15, v5, v7, v9}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput v11, v0, Lba/W;->e:I

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, LV9/a;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, LV9/a;->b(LS9/f;)V

    .line 132
    .line 133
    .line 134
    if-ne v12, v3, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_1
    iget-object v4, v0, Lba/W;->H:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    sget-object v5, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 142
    .line 143
    iput-object v1, v0, Lba/W;->a:Lba/k0;

    .line 144
    .line 145
    iput-object v6, v0, Lba/W;->b:LJ9/A;

    .line 146
    .line 147
    iput-object v4, v0, Lba/W;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput v10, v0, Lba/W;->d:I

    .line 150
    .line 151
    iput v8, v0, Lba/W;->e:I

    .line 152
    .line 153
    check-cast v2, LV9/a;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v5}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 156
    .line 157
    .line 158
    if-ne v12, v3, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v2, v10

    .line 162
    :goto_2
    iget-object v5, v1, Lba/k0;->a:LT9/a;

    .line 163
    .line 164
    new-instance v7, LS9/f;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    new-instance v8, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lba/k0;->d:Lr8/m;

    .line 176
    .line 177
    new-instance v11, Lba/c;

    .line 178
    .line 179
    check-cast v6, LJ9/x;

    .line 180
    .line 181
    iget-boolean v6, v6, LJ9/x;->a:Z

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v11, v6, v10}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v7, v8, v4, v1, v9}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iput-object v1, v0, Lba/W;->a:Lba/k0;

    .line 199
    .line 200
    iput-object v1, v0, Lba/W;->b:LJ9/A;

    .line 201
    .line 202
    iput-object v1, v0, Lba/W;->c:Ljava/lang/String;

    .line 203
    .line 204
    iput v2, v0, Lba/W;->d:I

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    iput v1, v0, Lba/W;->e:I

    .line 208
    .line 209
    check-cast v5, LV9/a;

    .line 210
    .line 211
    invoke-virtual {v5, v7}, LV9/a;->b(LS9/f;)V

    .line 212
    .line 213
    .line 214
    if-ne v12, v3, :cond_8

    .line 215
    .line 216
    :goto_3
    return-object v3

    .line 217
    :cond_8
    :goto_4
    sget-object v1, LL9/e;->e:LL9/e;

    .line 218
    .line 219
    const-string v2, "CACHE_MANAGER UpdateTouchGesture save data"

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    return-object v12
.end method
