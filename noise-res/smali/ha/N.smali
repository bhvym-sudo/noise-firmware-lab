.class public final Lha/N;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lha/T;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lha/T;ZLOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/N;->b:Lha/T;

    .line 2
    .line 3
    iput-boolean p2, p0, Lha/N;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lha/N;

    .line 2
    .line 3
    iget-object v0, p0, Lha/N;->b:Lha/T;

    .line 4
    .line 5
    iget-boolean v1, p0, Lha/N;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lha/N;-><init>(Lha/T;ZLOb/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lha/N;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/N;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lha/N;->a:I

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
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lha/N;->b:Lha/T;

    .line 27
    .line 28
    iget-object p1, p1, Lha/T;->g:LX9/c;

    .line 29
    .line 30
    iput v3, p0, Lha/N;->a:I

    .line 31
    .line 32
    check-cast p1, LY9/i0;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LY9/i0;->e(LOb/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    :cond_3
    iget-object p1, p0, Lha/N;->b:Lha/T;

    .line 50
    .line 51
    iget-object p1, p1, Lha/T;->i:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAiAudio()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v3

    .line 67
    :goto_1
    const/4 v1, 0x0

    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v0, v1

    .line 73
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAiChat()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move p1, v3

    .line 94
    :goto_3
    if-ne p1, v3, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v3, v1

    .line 98
    :goto_4
    iget-object p1, p0, Lha/N;->b:Lha/T;

    .line 99
    .line 100
    iput-boolean v3, p1, Lha/T;->m:Z

    .line 101
    .line 102
    iget-object p1, p0, Lha/N;->b:Lha/T;

    .line 103
    .line 104
    iget-object p1, p1, Lha/T;->k:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lha/N;->b:Lha/T;

    .line 116
    .line 117
    iput-boolean v1, p1, Lha/T;->n:Z

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    iget-boolean p1, p0, Lha/N;->c:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lha/N;->b:Lha/T;

    .line 125
    .line 126
    iget-object p1, p1, Lha/T;->o:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance v0, Lkb/l;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 139
    .line 140
    return-object p1
.end method
