.class public final synthetic Lma/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/l;->a:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lma/l;->a:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->c0:Z

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->e0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Laa/c2;

    .line 16
    .line 17
    iget-object v0, v0, Laa/c2;->B:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v2, p1

    .line 24
    invoke-static {v2, v3}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->y(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p1, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->d0:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->d0:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->K(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
