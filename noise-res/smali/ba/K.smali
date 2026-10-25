.class public final Lba/K;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lba/k0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LG9/S;


# direct methods
.method public constructor <init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lba/K;->b:Lba/k0;

    .line 2
    .line 3
    iput-object p4, p0, Lba/K;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lba/K;->d:LG9/S;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, Lba/K;

    .line 2
    .line 3
    iget-object v0, p0, Lba/K;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba/K;->d:LG9/S;

    .line 6
    .line 7
    iget-object v2, p0, Lba/K;->b:Lba/k0;

    .line 8
    .line 9
    invoke-direct {p1, v1, p2, v2, v0}, Lba/K;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lba/K;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/K;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lba/K;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lba/K;->d:LG9/S;

    .line 12
    .line 13
    iget-object v9, p0, Lba/K;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v10, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    iget-object v11, p0, Lba/K;->b:Lba/k0;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v7, :cond_4

    .line 22
    .line 23
    if-eq v1, v6, :cond_3

    .line 24
    .line 25
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v10

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object p1, v11, Lba/k0;->a:LT9/a;

    .line 60
    .line 61
    sget-object v1, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 62
    .line 63
    iput v7, p0, Lba/K;->a:I

    .line 64
    .line 65
    check-cast p1, LV9/a;

    .line 66
    .line 67
    invoke-virtual {p1, v9, v1}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_6
    :goto_0
    check-cast p1, LS9/f;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, LS9/f;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v1, v11, Lba/k0;->d:Lr8/m;

    .line 86
    .line 87
    const-class v12, Lba/a;

    .line 88
    .line 89
    invoke-virtual {v1, v12, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lba/a;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const/4 p1, 0x0

    .line 97
    :goto_1
    if-eqz p1, :cond_a

    .line 98
    .line 99
    move-object p1, v8

    .line 100
    check-cast p1, LG9/o;

    .line 101
    .line 102
    iget-object p1, p1, LG9/o;->b:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    iget-object p1, v11, Lba/k0;->a:LT9/a;

    .line 108
    .line 109
    sget-object v1, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 110
    .line 111
    iput v4, p0, Lba/K;->a:I

    .line 112
    .line 113
    check-cast p1, LV9/a;

    .line 114
    .line 115
    invoke-virtual {p1, v9, v1}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 116
    .line 117
    .line 118
    if-ne v10, v0, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    :goto_2
    iget-object p1, v11, Lba/k0;->d:Lr8/m;

    .line 122
    .line 123
    new-instance v1, Lba/a;

    .line 124
    .line 125
    move-object v4, v8

    .line 126
    check-cast v4, LG9/o;

    .line 127
    .line 128
    iget-object v4, v4, LG9/o;->a:Lcom/noise/audio/common/model/ANCState;

    .line 129
    .line 130
    check-cast v8, LG9/o;

    .line 131
    .line 132
    iget-object v5, v8, LG9/o;->b:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 133
    .line 134
    invoke-direct {v1, v4, v5, v2}, Lba/a;-><init>(Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, v11, Lba/k0;->a:LT9/a;

    .line 142
    .line 143
    new-instance v2, LS9/f;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    new-instance v6, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v6, v9, p1, v7}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iput v3, p0, Lba/K;->a:I

    .line 158
    .line 159
    check-cast v1, LV9/a;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, LV9/a;->b(LS9/f;)V

    .line 162
    .line 163
    .line 164
    if-ne v10, v0, :cond_c

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    :goto_3
    iget-object p1, v11, Lba/k0;->a:LT9/a;

    .line 168
    .line 169
    sget-object v1, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 170
    .line 171
    iput v6, p0, Lba/K;->a:I

    .line 172
    .line 173
    check-cast p1, LV9/a;

    .line 174
    .line 175
    invoke-virtual {p1, v9, v1}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 176
    .line 177
    .line 178
    if-ne v10, v0, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    :goto_4
    iget-object p1, v11, Lba/k0;->a:LT9/a;

    .line 182
    .line 183
    new-instance v1, LS9/f;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    new-instance v6, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v11, Lba/k0;->d:Lr8/m;

    .line 195
    .line 196
    new-instance v4, Lba/a;

    .line 197
    .line 198
    move-object v11, v8

    .line 199
    check-cast v11, LG9/o;

    .line 200
    .line 201
    iget-object v11, v11, LG9/o;->a:Lcom/noise/audio/common/model/ANCState;

    .line 202
    .line 203
    check-cast v8, LG9/o;

    .line 204
    .line 205
    iget-object v8, v8, LG9/o;->b:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 206
    .line 207
    invoke-direct {v4, v11, v8, v2}, Lba/a;-><init>(Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v6, v9, v2, v7}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iput v5, p0, Lba/K;->a:I

    .line 218
    .line 219
    check-cast p1, LV9/a;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, LV9/a;->b(LS9/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    if-ne v10, v0, :cond_c

    .line 225
    .line 226
    :goto_5
    return-object v0

    .line 227
    :catch_0
    :cond_c
    return-object v10
.end method
