.class public final Lba/I;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I

.field public final synthetic c:LG9/S;

.field public final synthetic d:Lba/k0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/I;->c:LG9/S;

    .line 2
    .line 3
    iput-object p3, p0, Lba/I;->d:Lba/k0;

    .line 4
    .line 5
    iput-object p4, p0, Lba/I;->e:Ljava/lang/String;

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
    new-instance p1, Lba/I;

    .line 2
    .line 3
    iget-object v0, p0, Lba/I;->d:Lba/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lba/I;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lba/I;->c:LG9/S;

    .line 8
    .line 9
    invoke-direct {p1, v2, p2, v0, v1}, Lba/I;-><init>(LG9/S;LOb/c;Lba/k0;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lba/I;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/I;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lba/I;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lba/I;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, LJb/A;->a:LJb/A;

    .line 9
    .line 10
    iget-object v5, p0, Lba/I;->d:Lba/k0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v7, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lba/I;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object p1, p0, Lba/I;->c:LG9/S;

    .line 42
    .line 43
    check-cast p1, LG9/K;

    .line 44
    .line 45
    iget-object p1, p1, LG9/K;->a:Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->getInEarDetection()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v6

    .line 60
    :goto_0
    iget-object p1, v5, Lba/k0;->a:LT9/a;

    .line 61
    .line 62
    sget-object v8, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 63
    .line 64
    iput-object v1, p0, Lba/I;->a:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput v3, p0, Lba/I;->b:I

    .line 67
    .line 68
    check-cast p1, LV9/a;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v8}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 71
    .line 72
    .line 73
    if-ne v4, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object p1, v5, Lba/k0;->a:LT9/a;

    .line 77
    .line 78
    new-instance v8, LS9/f;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    new-instance v11, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v5, Lba/k0;->d:Lr8/m;

    .line 90
    .line 91
    new-instance v9, Lba/c;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct {v9, v1, v10}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v9}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v8, v11, v2, v1, v3}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Lba/I;->a:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput v7, p0, Lba/I;->b:I

    .line 107
    .line 108
    check-cast p1, LV9/a;

    .line 109
    .line 110
    invoke-virtual {p1, v8}, LV9/a;->b(LS9/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    if-ne v4, v0, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :catch_0
    :cond_5
    return-object v4
.end method
