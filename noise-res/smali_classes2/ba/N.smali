.class public final Lba/N;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Lcom/noise/audio/common/model/EqualiserModelInfo;

.field public b:I

.field public final synthetic c:Lba/k0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LJ9/A;


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/N;->c:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/N;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/N;->e:LJ9/A;

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
    new-instance p1, Lba/N;

    .line 2
    .line 3
    iget-object v0, p0, Lba/N;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba/N;->e:LJ9/A;

    .line 6
    .line 7
    iget-object v2, p0, Lba/N;->c:Lba/k0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lba/N;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lba/N;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/N;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lba/N;->c:Lba/k0;

    .line 5
    .line 6
    iget-object v2, v1, Lba/k0;->a:LT9/a;

    .line 7
    .line 8
    sget-object v3, LPb/a;->a:LPb/a;

    .line 9
    .line 10
    iget v4, v0, Lba/N;->b:I

    .line 11
    .line 12
    iget-object v5, v0, Lba/N;->d:Ljava/lang/String;

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    sget-object v7, LJb/A;->a:LJb/A;

    .line 16
    const/4 v8, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    if-ne v4, v8, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_1
    iget-object v4, v0, Lba/N;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    :try_start_2
    new-instance v9, Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 46
    .line 47
    const/16 v18, 0xff

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v9 .. v19}, Lcom/noise/audio/common/model/EqualiserModelInfo;-><init>(ZZZZZZLcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;ILkotlin/jvm/internal/f;)V

    .line 63
    .line 64
    iget-object v4, v0, Lba/N;->e:LJ9/A;

    .line 65
    move-object v10, v4

    .line 66
    .line 67
    check-cast v10, LJ9/n;

    .line 68
    .line 69
    iget-object v10, v10, LJ9/n;->a:Lcom/noise/audio/common/model/EqualizerType;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setSelectedEq(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 73
    .line 74
    check-cast v4, LJ9/n;

    .line 75
    .line 76
    iget-object v4, v4, LJ9/n;->b:Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setEqualiserCustomValue(Lcom/noise/audio/common/model/EqualiserCustomValue;)V

    .line 80
    .line 81
    sget-object v4, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 82
    .line 83
    iput-object v9, v0, Lba/N;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 84
    .line 85
    iput v6, v0, Lba/N;->b:I

    .line 86
    move-object v10, v2

    .line 87
    .line 88
    check-cast v10, LV9/a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v5, v4}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 92
    .line 93
    if-ne v7, v3, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v9

    .line 96
    .line 97
    :goto_0
    new-instance v9, LS9/f;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v10

    .line 102
    .line 103
    new-instance v12, Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 107
    .line 108
    iget-object v1, v1, Lba/k0;->d:Lr8/m;

    .line 109
    .line 110
    new-instance v10, Lba/e;

    .line 111
    const/4 v11, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v4, v11}, Lba/e;-><init>(Lcom/noise/audio/common/model/EqualiserModelInfo;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v12, v5, v1, v6}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    iput-object v1, v0, Lba/N;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 125
    .line 126
    iput v8, v0, Lba/N;->b:I

    .line 127
    .line 128
    check-cast v2, LV9/a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, LV9/a;->b(LS9/f;)V

    .line 132
    .line 133
    if-ne v7, v3, :cond_4

    .line 134
    :goto_1
    return-object v3

    .line 135
    .line 136
    :cond_4
    :goto_2
    sget-object v1, LL9/e;->e:LL9/e;

    .line 137
    .line 138
    const/4 v2, 0x0

    sget-object v2, LB8/GP/DKlQhnY;->CbFU:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :catch_0
    return-object v7
.end method
