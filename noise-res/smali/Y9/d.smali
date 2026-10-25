.class public final LY9/d;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public a:I

.field public final synthetic b:LY9/w;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LY9/w;Ljava/util/List;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/d;->b:LY9/w;

    .line 2
    .line 3
    iput-object p2, p0, LY9/d;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance v0, LY9/d;

    .line 2
    .line 3
    iget-object v1, p0, LY9/d;->b:LY9/w;

    .line 4
    .line 5
    iget-object v2, p0, LY9/d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LY9/d;-><init>(LY9/w;Ljava/util/List;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LOb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY9/d;->create(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY9/d;

    .line 8
    .line 9
    sget-object v0, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LY9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LY9/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lr8/s;

    .line 26
    .line 27
    invoke-direct {p1}, Lr8/s;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lr8/n;

    .line 31
    .line 32
    invoke-direct {v1}, Lr8/n;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LY9/d;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lr8/r;->a:Lr8/r;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v5, Lr8/t;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lr8/t;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :goto_1
    iget-object v5, v1, Lr8/n;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v3, "session_ids"

    .line 71
    .line 72
    iget-object v4, p1, Lr8/s;->a:Lt8/p;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1}, Lt8/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LY9/d;->b:LY9/w;

    .line 78
    .line 79
    iget-object v1, v1, LY9/w;->a:LZ9/a;

    .line 80
    .line 81
    iput v2, p0, LY9/d;->a:I

    .line 82
    .line 83
    const-string v2, "https://app.gonoise.com/audio/ai/v2/transcriptions"

    .line 84
    .line 85
    invoke-interface {v1, v2, p1, p0}, LZ9/a;->p(Ljava/lang/String;Lr8/s;LOb/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    return-object p1
.end method
