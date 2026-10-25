.class public final Lha/o0;
.super LM3/b;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/noise/audio/data/model/ai/ChatGptOverview;

    .line 2
    .line 3
    check-cast p2, Lcom/noise/audio/data/model/ai/ChatGptOverview;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/noise/audio/data/model/ai/ChatGptOverview;

    .line 2
    .line 3
    check-cast p2, Lcom/noise/audio/data/model/ai/ChatGptOverview;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/ChatGptOverview;->getId()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/noise/audio/data/model/ai/ChatGptOverview;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
