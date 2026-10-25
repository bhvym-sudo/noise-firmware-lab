.class public final Lib/M;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lib/N;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/N;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/M;->b:Lib/N;

    .line 2
    .line 3
    iput-object p2, p0, Lib/M;->c:Ljava/lang/String;

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
    new-instance p1, Lib/M;

    .line 2
    .line 3
    iget-object v0, p0, Lib/M;->b:Lib/N;

    .line 4
    .line 5
    iget-object v1, p0, Lib/M;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lib/M;-><init>(Lib/N;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lib/M;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/M;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lib/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lib/M;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lib/M;->b:Lib/N;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lib/N;->d:LQ9/a;

    .line 36
    .line 37
    check-cast p1, LR9/b;

    .line 38
    .line 39
    invoke-virtual {p1}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lr8/s;

    .line 44
    .line 45
    invoke-direct {v1}, Lr8/s;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lib/M;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "first_name"

    .line 51
    .line 52
    invoke-virtual {v1, v6, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getUserInfo()Lcom/noise/audio/data/model/user/UserInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/noise/audio/data/model/user/UserInfo;->getDob()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v6, Lr8/s;

    .line 70
    .line 71
    invoke-direct {v6}, Lr8/s;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "dob"

    .line 75
    .line 76
    invoke-virtual {v6, v7, v5}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "info"

    .line 80
    .line 81
    iget-object v7, v1, Lr8/s;->a:Lt8/p;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v6}, Lt8/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getImageUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object p1, v5

    .line 95
    :goto_0
    const-string v6, "image_url"

    .line 96
    .line 97
    invoke-virtual {v1, v6, p1}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lib/N;->e:LY9/E;

    .line 101
    .line 102
    iput v3, p0, Lib/M;->a:I

    .line 103
    .line 104
    iget-object v3, p1, LY9/E;->c:Lkc/x;

    .line 105
    .line 106
    new-instance v6, LY9/C;

    .line 107
    .line 108
    invoke-direct {v6, p1, v1, v5}, LY9/C;-><init>(LY9/E;Lr8/s;LOb/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v6}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    check-cast p1, Lnc/h;

    .line 119
    .line 120
    new-instance v1, Lib/K;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v1, v4, v3}, Lib/K;-><init>(Lib/N;I)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lib/M;->a:I

    .line 127
    .line 128
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_6
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 136
    .line 137
    return-object p1
.end method
