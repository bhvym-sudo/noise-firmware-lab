.class public final Lba/g0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Lba/a;

.field public b:I

.field public final synthetic c:Lba/k0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LJ9/A;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;LJ9/A;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/g0;->c:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/g0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/g0;->e:LJ9/A;

    .line 6
    .line 7
    iput-object p4, p0, Lba/g0;->f:Ljava/lang/String;

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
    new-instance v0, Lba/g0;

    .line 2
    .line 3
    iget-object v3, p0, Lba/g0;->e:LJ9/A;

    .line 4
    .line 5
    iget-object v4, p0, Lba/g0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lba/g0;->c:Lba/k0;

    .line 8
    .line 9
    iget-object v2, p0, Lba/g0;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lba/g0;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lba/g0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/g0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lba/g0;->c:Lba/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lba/k0;->d:Lr8/m;

    .line 4
    .line 5
    iget-object v0, v0, Lba/k0;->a:LT9/a;

    .line 6
    .line 7
    sget-object v2, LPb/a;->a:LPb/a;

    .line 8
    .line 9
    iget v3, p0, Lba/g0;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lba/g0;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eq v3, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_2

    .line 25
    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
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
    :cond_1
    iget-object v3, p0, Lba/g0;->a:Lba/a;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget-object v3, p0, Lba/g0;->a:Lba/a;

    .line 50
    .line 51
    :try_start_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_3
    sget-object p1, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 63
    .line 64
    iput v8, p0, Lba/g0;->b:I

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, LV9/a;

    .line 68
    .line 69
    invoke-virtual {v3, v4, p1}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_0
    check-cast p1, LS9/f;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, LS9/f;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const-class v3, Lba/a;

    .line 87
    .line 88
    invoke-virtual {v1, v3, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lba/a;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object p1, v10

    .line 96
    :goto_1
    new-instance v3, Lba/a;

    .line 97
    .line 98
    iget-object v11, p0, Lba/g0;->e:LJ9/A;

    .line 99
    .line 100
    check-cast v11, LJ9/f;

    .line 101
    .line 102
    iget-object v11, v11, LJ9/f;->a:Lcom/noise/audio/common/model/ANCState;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p1, Lba/a;->b:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object p1, v10

    .line 110
    :goto_2
    const/4 v12, 0x0

    .line 111
    invoke-direct {v3, v11, p1, v12}, Lba/a;-><init>(Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;Z)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 115
    .line 116
    iput-object v3, p0, Lba/g0;->a:Lba/a;

    .line 117
    .line 118
    iput v7, p0, Lba/g0;->b:I

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, LV9/a;

    .line 122
    .line 123
    invoke-virtual {v7, v4, p1}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 124
    .line 125
    .line 126
    if-ne v9, v2, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_3
    iget-object p1, p0, Lba/g0;->f:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v7, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 132
    .line 133
    iput-object v3, p0, Lba/g0;->a:Lba/a;

    .line 134
    .line 135
    iput v6, p0, Lba/g0;->b:I

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, LV9/a;

    .line 139
    .line 140
    invoke-virtual {v6, p1, v7}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 141
    .line 142
    .line 143
    if-ne v9, v2, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    :goto_4
    new-instance p1, LS9/f;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    new-instance v11, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {p1, v11, v4, v1, v8}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v10, p0, Lba/g0;->a:Lba/a;

    .line 165
    .line 166
    iput v5, p0, Lba/g0;->b:I

    .line 167
    .line 168
    check-cast v0, LV9/a;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LV9/a;->b(LS9/f;)V

    .line 171
    .line 172
    .line 173
    if-ne v9, v2, :cond_a

    .line 174
    .line 175
    :goto_5
    return-object v2

    .line 176
    :cond_a
    :goto_6
    sget-object p1, LL9/e;->e:LL9/e;

    .line 177
    .line 178
    const-string v0, "CACHE_MANAGER UpdateAncState save data"

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    return-object v9
.end method
