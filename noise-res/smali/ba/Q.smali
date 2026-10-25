.class public final Lba/Q;
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
    iput-object p1, p0, Lba/Q;->b:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/Q;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/Q;->d:LJ9/A;

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
    new-instance p1, Lba/Q;

    .line 2
    .line 3
    iget-object v0, p0, Lba/Q;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba/Q;->d:LJ9/A;

    .line 6
    .line 7
    iget-object v2, p0, Lba/Q;->b:Lba/k0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lba/Q;-><init>(Lba/k0;Ljava/lang/String;LJ9/A;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lba/Q;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/Q;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lba/Q;->b:Lba/k0;

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, p0, Lba/Q;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, LJb/A;->a:LJb/A;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LL9/e;->e:LL9/e;

    .line 21
    .line 22
    const-string v0, "CACHE_MANAGER UpdateVolumeControl save data"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, v0, Lba/k0;->a:LT9/a;

    .line 47
    .line 48
    iget-object v0, p0, Lba/Q;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 51
    .line 52
    iput v3, p0, Lba/Q;->a:I

    .line 53
    .line 54
    check-cast p1, LV9/a;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 57
    .line 58
    .line 59
    if-ne v4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lba/Q;->d:LJ9/A;

    .line 72
    .line 73
    check-cast p1, LJ9/y;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    return-object v4
.end method
