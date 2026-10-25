.class public final Lba/h0;
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


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/h0;->c:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/h0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/h0;->e:LJ9/A;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, Lba/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lba/h0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba/h0;->e:LJ9/A;

    .line 6
    .line 7
    iget-object v2, p0, Lba/h0;->c:Lba/k0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lba/h0;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lba/h0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/h0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lba/h0;->c:Lba/k0;

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
    iget v3, p0, Lba/h0;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lba/h0;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, LJb/A;->a:LJb/A;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v3, p0, Lba/h0;->a:Lba/a;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    sget-object p1, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 54
    .line 55
    iput v7, p0, Lba/h0;->b:I

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, LV9/a;

    .line 59
    .line 60
    invoke-virtual {v3, v4, p1}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_0
    check-cast p1, LS9/f;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, LS9/f;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-class v3, Lba/a;

    .line 78
    .line 79
    invoke-virtual {v1, v3, p1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lba/a;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object p1, v9

    .line 87
    :goto_1
    new-instance v3, Lba/a;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lba/a;->a:Lcom/noise/audio/common/model/ANCState;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object p1, v9

    .line 95
    :goto_2
    iget-object v10, p0, Lba/h0;->e:LJ9/A;

    .line 96
    .line 97
    check-cast v10, LJ9/e;

    .line 98
    .line 99
    iget-object v10, v10, LJ9/e;->a:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct {v3, p1, v10, v11}, Lba/a;-><init>(Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 106
    .line 107
    iput-object v3, p0, Lba/h0;->a:Lba/a;

    .line 108
    .line 109
    iput v6, p0, Lba/h0;->b:I

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, LV9/a;

    .line 113
    .line 114
    invoke-virtual {v6, v4, p1}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 115
    .line 116
    .line 117
    if-ne v8, v2, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    new-instance p1, LS9/f;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    new-instance v6, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p1, v6, v4, v1, v7}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iput-object v9, p0, Lba/h0;->a:Lba/a;

    .line 139
    .line 140
    iput v5, p0, Lba/h0;->b:I

    .line 141
    .line 142
    check-cast v0, LV9/a;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LV9/a;->b(LS9/f;)V

    .line 145
    .line 146
    .line 147
    if-ne v8, v2, :cond_8

    .line 148
    .line 149
    :goto_4
    return-object v2

    .line 150
    :cond_8
    :goto_5
    sget-object p1, LL9/e;->e:LL9/e;

    .line 151
    .line 152
    const-string v0, "CACHE_MANAGER UpdateAncLevel save data"

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    return-object v8
.end method
