.class public final Lka/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/r;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/p;->a:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LC3/F;LC3/B;)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LC3/B;->b:LF3/k;

    .line 7
    .line 8
    iget p2, p2, LF3/k;->b:I

    .line 9
    .line 10
    const v0, 0x7f0a0763

    .line 11
    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LC3/F;->b:LF3/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LF3/i;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a009d

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iget-object v0, p0, Lka/p;->a:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
