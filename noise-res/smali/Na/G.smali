.class public final LNa/G;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LNa/H;


# direct methods
.method public constructor <init>(LNa/H;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNa/G;->b:LNa/H;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, LNa/G;

    .line 2
    .line 3
    iget-object v0, p0, LNa/G;->b:LNa/H;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LNa/G;-><init>(LNa/H;LOb/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LNa/G;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNa/G;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNa/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LNa/G;->a:I

    .line 4
    .line 5
    sget-object v2, LKb/s;->a:LKb/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LNa/G;->b:LNa/H;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, LNa/G;->a:I

    .line 37
    .line 38
    const-wide/16 v6, 0x2710

    .line 39
    .line 40
    invoke-static {v6, v7, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, v5, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    move-object p1, v2

    .line 58
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-object p1, v5, LNa/H;->n:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    sget-object v1, Lcom/noise/audio/ui/pairingV2/ScanTimerState;->DEVICES_FOUND_10S:Lcom/noise/audio/ui/pairingV2/ScanTimerState;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput v3, p0, LNa/G;->a:I

    .line 72
    .line 73
    const-wide/16 v3, 0x4e20

    .line 74
    .line 75
    invoke-static {v3, v4, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_6
    :goto_2
    iget-object p1, v5, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    iget-object v0, v5, LNa/H;->n:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v2, p1

    .line 96
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    sget-object p1, Lcom/noise/audio/ui/pairingV2/ScanTimerState;->FINISHED_WITH_DEVICES:Lcom/noise/audio/ui/pairingV2/ScanTimerState;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    sget-object p1, Lcom/noise/audio/ui/pairingV2/ScanTimerState;->FINISHED_NO_DEVICES:Lcom/noise/audio/ui/pairingV2/ScanTimerState;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 114
    .line 115
    return-object p1
.end method
