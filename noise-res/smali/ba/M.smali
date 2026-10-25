.class public final Lba/M;
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
    iput-object p3, p0, Lba/M;->b:Lba/k0;

    .line 2
    .line 3
    iput-object p4, p0, Lba/M;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lba/M;->d:LG9/S;

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
    new-instance p1, Lba/M;

    .line 2
    .line 3
    iget-object v0, p0, Lba/M;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba/M;->d:LG9/S;

    .line 6
    .line 7
    iget-object v2, p0, Lba/M;->b:Lba/k0;

    .line 8
    .line 9
    invoke-direct {p1, v1, p2, v2, v0}, Lba/M;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lba/M;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/M;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lba/M;->d:LG9/S;

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, p0, Lba/M;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lba/M;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, LJb/A;->a:LJb/A;

    .line 11
    .line 12
    iget-object v6, p0, Lba/M;->b:Lba/k0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, v6, Lba/k0;->a:LT9/a;

    .line 41
    .line 42
    sget-object v2, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 43
    .line 44
    iput v4, p0, Lba/M;->a:I

    .line 45
    .line 46
    check-cast p1, LV9/a;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v2}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 49
    .line 50
    .line 51
    if-ne v5, v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move-object p1, v0

    .line 55
    check-cast p1, LG9/v;

    .line 56
    .line 57
    iget-object p1, p1, LG9/v;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, v6, Lba/k0;->a:LT9/a;

    .line 62
    .line 63
    new-instance v2, LS9/f;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    new-instance v10, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v6, Lba/k0;->d:Lr8/m;

    .line 75
    .line 76
    new-instance v8, Lba/d;

    .line 77
    .line 78
    check-cast v0, LG9/v;

    .line 79
    .line 80
    iget-object v0, v0, LG9/v;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v8, v0, v9}, Lba/d;-><init>(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v10, v3, v0, v4}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput v7, p0, Lba/M;->a:I

    .line 94
    .line 95
    check-cast p1, LV9/a;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, LV9/a;->b(LS9/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    if-ne v5, v1, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :catch_0
    :cond_4
    return-object v5
.end method
