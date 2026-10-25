.class public final Lka/t;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/service/WsTranscribeService;

.field public final synthetic c:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;


# direct methods
.method public constructor <init>(LOb/c;Lcom/noise/audio/service/WsTranscribeService;Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka/t;->b:Lcom/noise/audio/service/WsTranscribeService;

    .line 2
    .line 3
    iput-object p3, p0, Lka/t;->c:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lka/t;

    .line 2
    .line 3
    iget-object v0, p0, Lka/t;->b:Lcom/noise/audio/service/WsTranscribeService;

    .line 4
    .line 5
    iget-object v1, p0, Lka/t;->c:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lka/t;-><init>(LOb/c;Lcom/noise/audio/service/WsTranscribeService;Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;)V

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
    invoke-virtual {p0, p1, p2}, Lka/t;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lka/t;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lka/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LPb/a;->a:LPb/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lka/t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lka/t;->b:Lcom/noise/audio/service/WsTranscribeService;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/noise/audio/service/WsTranscribeService;->J:Lnc/J;

    .line 28
    .line 29
    iget-object v1, p0, Lka/t;->c:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lka/s;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v1, v4}, Lka/s;-><init>(Lka/M;I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lka/t;->a:I

    .line 42
    .line 43
    iget-object p1, p1, Lnc/J;->a:Lnc/X;

    .line 44
    .line 45
    invoke-interface {p1, v3, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p1, LE7/m;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, v0}, LE7/m;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
