.class public final Lha/J;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lha/T;


# direct methods
.method public constructor <init>(Ljava/util/List;Lha/T;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/J;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lha/J;->b:Lha/T;

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
    new-instance p1, Lha/J;

    .line 2
    .line 3
    iget-object v0, p0, Lha/J;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lha/J;->b:Lha/T;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lha/J;-><init>(Ljava/util/List;Lha/T;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lha/J;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/J;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lha/J;->b:Lha/T;

    .line 12
    .line 13
    iget-object v1, p0, Lha/J;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/noise/audio/data/model/ai/ChatMessage;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/noise/audio/data/model/ai/ChatMessage;->getRole()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "assistant"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v3, v4, v5}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lcom/noise/audio/data/model/ai/ChatGptOverview$ReceivedMessage;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/noise/audio/data/model/ai/ChatMessage;->getContent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    :goto_1
    invoke-direct {v3, v4}, Lcom/noise/audio/data/model/ai/ChatGptOverview$ReceivedMessage;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/noise/audio/data/model/ai/ChatMessage;->getRole()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v6, "user"

    .line 70
    .line 71
    invoke-static {v3, v6, v5}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    new-instance v5, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/noise/audio/data/model/ai/ChatMessage;->getContent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v6, v2

    .line 88
    :goto_2
    iget-object v7, v0, Lha/T;->t:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/noise/audio/data/model/ai/ChatGptOverview$SentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lpa/g;->c(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lha/T;->v:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lha/T;->w:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    new-instance v0, Lkb/l;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LJb/A;->a:LJb/A;

    .line 122
    .line 123
    return-object p1
.end method
