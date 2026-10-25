.class public final Lla/i;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/noise/audio/service/TranscriptionService;

.field public final synthetic c:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;


# direct methods
.method public constructor <init>(LOb/c;Lcom/noise/audio/service/TranscriptionService;Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lla/i;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 2
    .line 3
    iput-object p3, p0, Lla/i;->c:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

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
    .locals 3

    .line 1
    new-instance v0, Lla/i;

    .line 2
    .line 3
    iget-object v1, p0, Lla/i;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 4
    .line 5
    iget-object v2, p0, Lla/i;->c:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lla/i;-><init>(LOb/c;Lcom/noise/audio/service/TranscriptionService;Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lla/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lla/i;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/i;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lla/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/A;

    .line 4
    .line 5
    sget-object v1, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lla/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lla/i;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 14
    .line 15
    iget-object v3, p0, Lla/i;->c:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2, v3}, Lla/e;-><init>(LOb/c;Lcom/noise/audio/service/TranscriptionService;Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v0, v1, v1, p1, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lla/g;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v3}, Lla/g;-><init>(LOb/c;Lcom/noise/audio/service/TranscriptionService;Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v1, p1, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lla/h;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v3}, Lla/h;-><init>(LOb/c;Lcom/noise/audio/service/TranscriptionService;Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v1, p1, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 38
    .line 39
    .line 40
    sget-object p1, LJb/A;->a:LJb/A;

    .line 41
    .line 42
    return-object p1
.end method
