.class public final Lna/g;
.super LM3/w0;
.source "SourceFile"


# instance fields
.field public final u:Laa/Y2;

.field public final synthetic v:Lna/h;


# direct methods
.method public constructor <init>(Lna/h;Laa/Y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/g;->v:Lna/h;

    .line 2
    .line 3
    iget-object p1, p2, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LM3/w0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lna/g;->u:Laa/Y2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/g;->v:Lna/h;

    .line 2
    .line 3
    iget-object v1, v0, Lna/h;->f:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, v0, Lna/h;->d:LRc/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, v0, Lna/h;->g:Z

    .line 25
    .line 26
    iget-object p1, p1, LRc/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->w(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LM3/W;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
