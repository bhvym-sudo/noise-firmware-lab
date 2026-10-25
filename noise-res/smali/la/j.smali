.class public final Lla/j;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

.field public final synthetic c:Lcom/noise/audio/service/TranscriptionService;


# direct methods
.method public constructor <init>(LOb/c;Lcom/noise/audio/service/TranscriptionService;Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lla/j;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lla/j;->c:Lcom/noise/audio/service/TranscriptionService;

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
    new-instance p1, Lla/j;

    .line 2
    .line 3
    iget-object v0, p0, Lla/j;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lla/j;->c:Lcom/noise/audio/service/TranscriptionService;

    .line 6
    .line 7
    invoke-direct {p1, p2, v1, v0}, Lla/j;-><init>(LOb/c;Lcom/noise/audio/service/TranscriptionService;Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V

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
    invoke-virtual {p0, p1, p2}, Lla/j;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/j;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lla/j;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lla/j;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "getViewLifecycleOwner(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    new-instance v4, Lla/i;

    .line 39
    .line 40
    iget-object v5, p0, Lla/j;->c:Lcom/noise/audio/service/TranscriptionService;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v4, v6, v5, p1}, Lla/i;-><init>(LOb/c;Lcom/noise/audio/service/TranscriptionService;Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lla/j;->a:I

    .line 47
    .line 48
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 56
    .line 57
    return-object p1
.end method
