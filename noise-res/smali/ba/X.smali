.class public final Lba/X;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lba/k0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LJ9/A;


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/X;->b:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/X;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/X;->d:LJ9/A;

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
    new-instance p1, Lba/X;

    .line 2
    .line 3
    iget-object v0, p0, Lba/X;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba/X;->d:LJ9/A;

    .line 6
    .line 7
    iget-object v2, p0, Lba/X;->b:Lba/k0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lba/X;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lba/X;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/X;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lba/X;->b:Lba/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lba/k0;->a:LT9/a;

    .line 4
    .line 5
    sget-object v2, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v3, p0, Lba/X;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lba/X;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, LJb/A;->a:LJb/A;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v7, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

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
    sget-object p1, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 41
    .line 42
    iput v5, p0, Lba/X;->a:I

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, LV9/a;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p1}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 48
    .line 49
    .line 50
    if-ne v6, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    new-instance p1, LS9/f;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    new-instance v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lba/k0;->d:Lr8/m;

    .line 65
    .line 66
    new-instance v8, Lba/c;

    .line 67
    .line 68
    iget-object v9, p0, Lba/X;->d:LJ9/A;

    .line 69
    .line 70
    check-cast v9, LJ9/j;

    .line 71
    .line 72
    iget-boolean v9, v9, LJ9/j;->a:Z

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct {v8, v9, v10}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v3, v4, v0, v5}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput v7, p0, Lba/X;->a:I

    .line 90
    .line 91
    check-cast v1, LV9/a;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, LV9/a;->b(LS9/f;)V

    .line 94
    .line 95
    .line 96
    if-ne v6, v2, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :cond_4
    :goto_2
    sget-object p1, LL9/e;->e:LL9/e;

    .line 100
    .line 101
    const-string v0, "CACHE_MANAGER UpdateCBridge save data"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    return-object v6
.end method
