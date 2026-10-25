.class public final Lka/H;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/H;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

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
    .locals 2

    .line 1
    new-instance v0, Lka/H;

    .line 2
    .line 3
    iget-object v1, p0, Lka/H;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lka/H;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lka/H;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lka/H;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lka/H;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lka/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lka/H;->a:Ljava/lang/Object;

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
    new-instance p1, Lka/z;

    .line 11
    .line 12
    iget-object v1, p0, Lka/H;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v2}, Lka/z;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;LOb/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, p1, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lka/A;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Lka/A;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;LOb/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v2, p1, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lka/C;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lka/C;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;LOb/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v2, p1, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lka/D;

    .line 39
    .line 40
    invoke-direct {p1, v1, v2}, Lka/D;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;LOb/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v2, p1, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lka/E;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Lka/E;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;LOb/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v2, p1, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lka/F;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Lka/F;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;LOb/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v2, p1, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lka/G;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lka/G;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;LOb/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v2, p1, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 68
    .line 69
    .line 70
    sget-object p1, LJb/A;->a:LJb/A;

    .line 71
    .line 72
    return-object p1
.end method
