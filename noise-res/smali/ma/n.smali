.class public final synthetic Lma/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/n;->a:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lma/n;->a:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
