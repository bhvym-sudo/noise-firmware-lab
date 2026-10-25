.class public final Lia/u;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Lia/x;

.field public b:Lia/x;

.field public c:I

.field public final synthetic d:Lia/x;


# direct methods
.method public constructor <init>(Lia/x;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/u;->d:Lia/x;

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
    new-instance p1, Lia/u;

    .line 2
    .line 3
    iget-object v0, p0, Lia/u;->d:Lia/x;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lia/u;-><init>(Lia/x;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lia/u;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lia/u;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lia/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lia/u;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lia/u;->b:Lia/x;

    .line 12
    .line 13
    iget-object v1, p0, Lia/u;->a:Lia/x;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lia/u;->d:Lia/x;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p1, Lia/x;->e:LX9/c;

    .line 33
    .line 34
    iput-object p1, p0, Lia/u;->a:Lia/x;

    .line 35
    .line 36
    iput-object p1, p0, Lia/u;->b:Lia/x;

    .line 37
    .line 38
    iput v3, p0, Lia/u;->c:I

    .line 39
    .line 40
    check-cast v1, LY9/i0;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, LY9/i0;->e(LOb/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    move-object p1, v1

    .line 51
    move-object v1, v0

    .line 52
    :goto_0
    :try_start_2
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAiControl()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    if-ne p1, v3, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-object v1, p1

    .line 78
    :catch_1
    move-object v0, v1

    .line 79
    :cond_4
    :goto_1
    iput-boolean v2, v0, Lia/x;->g:Z

    .line 80
    .line 81
    sget-object p1, LL9/e;->e:LL9/e;

    .line 82
    .line 83
    iget-object v0, p0, Lia/u;->d:Lia/x;

    .line 84
    .line 85
    iget-boolean v0, v0, Lia/x;->g:Z

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "audioAiControlSupported="

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "AudioAi"

    .line 105
    .line 106
    invoke-static {p1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LJb/A;->a:LJb/A;

    .line 110
    .line 111
    return-object p1
.end method
