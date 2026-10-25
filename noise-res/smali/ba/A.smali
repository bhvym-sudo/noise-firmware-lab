.class public final Lba/A;
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
    iput-object p3, p0, Lba/A;->b:Lba/k0;

    .line 2
    .line 3
    iput-object p4, p0, Lba/A;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lba/A;->d:LG9/S;

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
    new-instance p1, Lba/A;

    .line 2
    .line 3
    iget-object v0, p0, Lba/A;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba/A;->d:LG9/S;

    .line 6
    .line 7
    iget-object v2, p0, Lba/A;->b:Lba/k0;

    .line 8
    .line 9
    invoke-direct {p1, v1, p2, v2, v0}, Lba/A;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lba/A;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/A;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lba/A;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lba/A;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    iget-object v6, p0, Lba/A;->b:Lba/k0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, v6, Lba/k0;->a:LT9/a;

    .line 39
    .line 40
    sget-object v1, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 41
    .line 42
    iput v4, p0, Lba/A;->a:I

    .line 43
    .line 44
    check-cast p1, LV9/a;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 47
    .line 48
    .line 49
    if-ne v5, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, v6, Lba/k0;->a:LT9/a;

    .line 53
    .line 54
    new-instance v1, LS9/f;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    new-instance v9, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v6, Lba/k0;->d:Lr8/m;

    .line 66
    .line 67
    new-instance v7, Lba/f;

    .line 68
    .line 69
    iget-object v8, p0, Lba/A;->d:LG9/S;

    .line 70
    .line 71
    check-cast v8, LG9/q;

    .line 72
    .line 73
    iget v8, v8, LG9/q;->a:I

    .line 74
    .line 75
    new-instance v10, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v10}, Lba/f;-><init>(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v1, v9, v2, v6, v4}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Lba/A;->a:I

    .line 91
    .line 92
    check-cast p1, LV9/a;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, LV9/a;->b(LS9/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    if-ne v5, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :catch_0
    :cond_4
    return-object v5
.end method
