.class public final Lca/S;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/service/WsTranscribeService;

.field public final synthetic c:Lca/N;


# direct methods
.method public constructor <init>(Lcom/noise/audio/service/WsTranscribeService;Lca/N;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/S;->b:Lcom/noise/audio/service/WsTranscribeService;

    .line 2
    .line 3
    iput-object p2, p0, Lca/S;->c:Lca/N;

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
    new-instance p1, Lca/S;

    .line 2
    .line 3
    iget-object v0, p0, Lca/S;->b:Lcom/noise/audio/service/WsTranscribeService;

    .line 4
    .line 5
    iget-object v1, p0, Lca/S;->c:Lca/N;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lca/S;-><init>(Lcom/noise/audio/service/WsTranscribeService;Lca/N;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lca/S;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lca/S;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lca/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    iget v1, p0, Lca/S;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->pvvQwLkUlABtnq:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lca/S;->b:Lcom/noise/audio/service/WsTranscribeService;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/noise/audio/service/WsTranscribeService;->G:Lnc/N;

    .line 29
    .line 30
    iput v2, p0, Lca/S;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lca/S;->c:Lca/N;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lnc/N;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 42
    return-object p1
.end method
