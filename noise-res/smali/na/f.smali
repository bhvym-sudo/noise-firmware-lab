.class public final synthetic Lna/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lna/h;

.field public final synthetic c:Lna/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lna/h;Lna/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lna/f;->b:Lna/h;

    iput-object p3, p0, Lna/f;->c:Lna/g;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lna/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lna/f;->b:Lna/h;

    .line 8
    .line 9
    iget-boolean v2, v1, Lna/h;->g:Z

    .line 10
    .line 11
    iget-object v3, v1, Lna/h;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, v1, Lna/h;->g:Z

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lna/h;->d:LRc/h;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, v1, Lna/h;->g:Z

    .line 27
    .line 28
    iget-object p1, p1, LRc/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->w(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LM3/W;->d()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v1, p0, Lna/f;->c:Lna/g;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lna/g;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method
