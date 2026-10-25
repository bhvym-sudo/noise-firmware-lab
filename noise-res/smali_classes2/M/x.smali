.class public final LM/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LK4/d;

.field public final b:Z

.field public final c:LK/X;

.field public final d:LO/U;

.field public final e:LG0/h1;

.field public f:I

.field public g:LV0/s;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(LV0/s;LK4/d;ZLK/X;LO/U;LG0/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM/x;->a:LK4/d;

    .line 5
    .line 6
    iput-boolean p3, p0, LM/x;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LM/x;->c:LK/X;

    .line 9
    .line 10
    iput-object p5, p0, LM/x;->d:LO/U;

    .line 11
    .line 12
    iput-object p6, p0, LM/x;->e:LG0/h1;

    .line 13
    .line 14
    iput-object p1, p0, LM/x;->g:LV0/s;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LM/x;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LM/x;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LV0/g;)V
    .locals 1

    .line 1
    iget v0, p0, LM/x;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LM/x;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LM/x;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LM/x;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, LM/x;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, LM/x;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LM/x;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM/x;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LM/x;->a:LK4/d;

    .line 22
    .line 23
    iget-object v2, v2, LK4/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LM/w;

    .line 26
    .line 27
    iget-object v2, v2, LM/w;->c:Lkotlin/jvm/internal/m;

    .line 28
    .line 29
    invoke-interface {v2, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, LM/x;->f:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LM/x;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, LM/x;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LM/x;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LM/x;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, LM/x;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LM/x;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, LM/x;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, LM/x;->a:LK4/d;

    .line 12
    .line 13
    iget-object v1, v1, LK4/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LM/w;

    .line 16
    .line 17
    iget-object v1, v1, LM/w;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LM/x;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LV0/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LM/x;->a(LV0/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LV0/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LV0/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LM/x;->a(LV0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LV0/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LV0/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LM/x;->a(LV0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/x;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LV0/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LM/x;->a(LV0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LM/x;->g:LV0/s;

    .line 2
    .line 3
    iget-object v1, v0, LV0/s;->a:LQ0/g;

    .line 4
    .line 5
    iget-object v1, v1, LQ0/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, LV0/s;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, LQ0/J;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, LM/x;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, LM/x;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, LM/x;->g:LV0/s;

    .line 19
    .line 20
    invoke-static {p1}, Lac/a;->d(LV0/s;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, LM/x;->g:LV0/s;

    .line 2
    .line 3
    iget-wide v0, p1, LV0/s;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ0/J;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, LM/x;->g:LV0/s;

    .line 14
    .line 15
    invoke-static {p1}, Lac/a;->C(LV0/s;)LQ0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LQ0/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, LM/x;->g:LV0/s;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lac/a;->E(LV0/s;I)LQ0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LQ0/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, LM/x;->g:LV0/s;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lac/a;->F(LV0/s;I)LQ0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LQ0/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LM/x;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LM/x;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LM/x;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, LV0/r;

    .line 29
    .line 30
    iget-object v1, p0, LM/x;->g:LV0/s;

    .line 31
    .line 32
    iget-object v1, v1, LV0/s;->a:LQ0/g;

    .line 33
    .line 34
    iget-object v1, v1, LQ0/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, LV0/r;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LM/x;->a(LV0/g;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object v1, p0, LM/x;->a:LK4/d;

    .line 44
    .line 45
    iget-object v1, v1, LK4/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LM/w;

    .line 48
    .line 49
    iget-object v1, v1, LM/w;->d:LYb/c;

    .line 50
    .line 51
    new-instance v2, LV0/i;

    .line 52
    .line 53
    invoke-direct {v2, p1}, LV0/i;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x22

    .line 11
    .line 12
    if-lt v3, v4, :cond_30

    .line 13
    .line 14
    new-instance v3, LA/H;

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    iget-object v5, v0, LM/x;->c:LK/X;

    .line 23
    const/4 v6, 0x3

    .line 24
    .line 25
    if-eqz v5, :cond_2d

    .line 26
    .line 27
    iget-object v7, v5, LK/X;->j:LQ0/g;

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto/16 :goto_12

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v5}, LK/X;->d()LK/z0;

    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    iget-object v8, v8, LK/z0;->a:LQ0/H;

    .line 41
    .line 42
    iget-object v8, v8, LQ0/H;->a:LQ0/G;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget-object v8, v8, LQ0/G;->a:LQ0/g;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v8, v9

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v7, v8}, LQ0/g;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, LJ3/c;->s(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    const/4 v12, 0x1

    .line 69
    .line 70
    iget-object v13, v0, LM/x;->d:LO/U;

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, LJ3/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, LJ3/c;->g(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LJ3/c;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 88
    move-result v9

    .line 89
    .line 90
    if-eq v9, v12, :cond_3

    .line 91
    move v9, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v9, v12

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v5, v7, v9}, LN7/B0;->E(LK/X;Lm0/c;I)J

    .line 97
    move-result-wide v14

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v15}, LQ0/J;->b(J)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, LM/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v3}, Lx4/f;->z(Landroid/view/inputmethod/HandwritingGesture;LA/H;)I

    .line 111
    move-result v6

    .line 112
    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :cond_4
    new-instance v5, LV0/r;

    .line 116
    .line 117
    shr-long v6, v14, v8

    .line 118
    long-to-int v6, v6

    .line 119
    .line 120
    and-long v7, v14, v10

    .line 121
    long-to-int v7, v7

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6, v7}, LV0/r;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, LA/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v12}, LO/U;->f(Z)V

    .line 133
    :cond_5
    :goto_2
    move v6, v12

    .line 134
    .line 135
    goto/16 :goto_12

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static/range {p1 .. p1}, LM/n;->q(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, LM/n;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, LM/n;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eq v8, v12, :cond_7

    .line 152
    move v8, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v8, v12

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v6}, LJ3/c;->e(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v9, v8}, LN7/B0;->E(LK/X;Lm0/c;I)J

    .line 166
    move-result-wide v9

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10}, LQ0/J;->b(J)Z

    .line 170
    move-result v5

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, LM/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v3}, Lx4/f;->z(Landroid/view/inputmethod/HandwritingGesture;LA/H;)I

    .line 180
    move-result v6

    .line 181
    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :cond_8
    if-ne v8, v12, :cond_9

    .line 185
    move v5, v12

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move v5, v4

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-static {v9, v10, v7, v5, v3}, Lx4/f;->T(JLQ0/g;ZLA/H;)V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-static/range {p1 .. p1}, LM/n;->v(Ljava/lang/Object;)Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, LM/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, LM/n;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, LM/n;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, LJ3/c;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 221
    move-result v14

    .line 222
    .line 223
    if-eq v14, v12, :cond_b

    .line 224
    move v14, v4

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move v14, v12

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {v5, v7, v9, v14}, LN7/B0;->i(LK/X;Lm0/c;Lm0/c;I)J

    .line 230
    move-result-wide v14

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v15}, LQ0/J;->b(J)Z

    .line 234
    move-result v5

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, LM/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v3}, Lx4/f;->z(Landroid/view/inputmethod/HandwritingGesture;LA/H;)I

    .line 244
    move-result v6

    .line 245
    .line 246
    goto/16 :goto_12

    .line 247
    .line 248
    :cond_c
    new-instance v5, LV0/r;

    .line 249
    .line 250
    shr-long v6, v14, v8

    .line 251
    long-to-int v6, v6

    .line 252
    .line 253
    and-long v7, v14, v10

    .line 254
    long-to-int v7, v7

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v6, v7}, LV0/r;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, LA/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v13, :cond_5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v12}, LO/U;->f(Z)V

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-static/range {p1 .. p1}, LM/n;->w(Ljava/lang/Object;)Z

    .line 271
    move-result v6

    .line 272
    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, LM/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, LJ3/c;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 281
    move-result v8

    .line 282
    .line 283
    if-eq v8, v12, :cond_e

    .line 284
    move v8, v4

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    move v8, v12

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-static {v6}, LJ3/c;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, LJ3/c;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 298
    move-result-object v10

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v9, v10, v8}, LN7/B0;->i(LK/X;Lm0/c;Lm0/c;I)J

    .line 306
    move-result-wide v9

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v10}, LQ0/J;->b(J)Z

    .line 310
    move-result v5

    .line 311
    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, LM/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v3}, Lx4/f;->z(Landroid/view/inputmethod/HandwritingGesture;LA/H;)I

    .line 320
    move-result v6

    .line 321
    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_f
    if-ne v8, v12, :cond_10

    .line 325
    move v5, v12

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    move v5, v4

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-static {v9, v10, v7, v5, v3}, Lx4/f;->T(JLQ0/g;ZLA/H;)V

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-static/range {p1 .. p1}, LJ3/c;->z(Ljava/lang/Object;)Z

    .line 336
    move-result v6

    .line 337
    const/4 v10, 0x2

    .line 338
    .line 339
    iget-object v11, v0, LM/x;->e:LG0/h1;

    .line 340
    const/4 v13, -0x1

    .line 341
    .line 342
    if-eqz v6, :cond_1a

    .line 343
    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, LJ3/c;->i(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    if-nez v11, :cond_12

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, LM/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v3}, Lx4/f;->z(Landroid/view/inputmethod/HandwritingGesture;LA/H;)I

    .line 356
    move-result v6

    .line 357
    .line 358
    goto/16 :goto_12

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-static {v6}, LM/n;->e(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 362
    move-result-object v9

    .line 363
    .line 364
    .line 365
    invoke-static {v9}, LN7/B0;->k(Landroid/graphics/PointF;)J

    .line 366
    move-result-wide v14

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v14, v15, v11}, LN7/B0;->h(LK/X;JLG0/h1;)I

    .line 370
    move-result v9

    .line 371
    .line 372
    if-eq v9, v13, :cond_19

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, LK/X;->d()LK/z0;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    if-eqz v5, :cond_13

    .line 379
    .line 380
    iget-object v5, v5, LK/z0;->a:LQ0/H;

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v9}, LN7/B0;->j(LQ0/H;I)Z

    .line 384
    move-result v5

    .line 385
    .line 386
    if-ne v5, v12, :cond_13

    .line 387
    goto :goto_b

    .line 388
    :cond_13
    move v5, v9

    .line 389
    .line 390
    :goto_8
    if-lez v5, :cond_15

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 394
    move-result v6

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, LN7/B0;->O(I)Z

    .line 398
    move-result v11

    .line 399
    .line 400
    if-nez v11, :cond_14

    .line 401
    goto :goto_9

    .line 402
    .line 403
    .line 404
    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 405
    move-result v6

    .line 406
    sub-int/2addr v5, v6

    .line 407
    goto :goto_8

    .line 408
    .line 409
    :cond_15
    :goto_9
    iget-object v6, v7, LQ0/g;->b:Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 413
    move-result v6

    .line 414
    .line 415
    if-ge v9, v6, :cond_17

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 419
    move-result v6

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, LN7/B0;->O(I)Z

    .line 423
    move-result v11

    .line 424
    .line 425
    if-nez v11, :cond_16

    .line 426
    goto :goto_a

    .line 427
    .line 428
    .line 429
    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 430
    move-result v6

    .line 431
    add-int/2addr v9, v6

    .line 432
    goto :goto_9

    .line 433
    .line 434
    .line 435
    :cond_17
    :goto_a
    invoke-static {v5, v9}, Lp5/b;->d(II)J

    .line 436
    move-result-wide v5

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v6}, LQ0/J;->b(J)Z

    .line 440
    move-result v9

    .line 441
    .line 442
    if-eqz v9, :cond_18

    .line 443
    shr-long/2addr v5, v8

    .line 444
    long-to-int v5, v5

    .line 445
    .line 446
    new-instance v6, LV0/r;

    .line 447
    .line 448
    .line 449
    invoke-direct {v6, v5, v5}, LV0/r;-><init>(II)V

    .line 450
    .line 451
    new-instance v5, LV0/a;

    .line 452
    .line 453
    const-string v7, " "

    .line 454
    .line 455
    .line 456
    invoke-direct {v5, v7, v12}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    new-array v7, v10, [LV0/g;

    .line 459
    .line 460
    aput-object v6, v7, v4

    .line 461
    .line 462
    aput-object v5, v7, v12

    .line 463
    .line 464
    new-instance v5, LM/p;

    .line 465
    .line 466
    .line 467
    invoke-direct {v5, v7}, LM/p;-><init>([LV0/g;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v5}, LA/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    .line 475
    :cond_18
    invoke-static {v5, v6, v7, v4, v3}, Lx4/f;->T(JLQ0/g;ZLA/H;)V

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    .line 480
    :cond_19
    :goto_b
    invoke-static {v6}, LM/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v3}, Lx4/f;->z(Landroid/view/inputmethod/HandwritingGesture;LA/H;)I

    .line 485
    move-result v6

    .line 486
    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    .line 490
    :cond_1a
    invoke-static/range {p1 .. p1}, LJ3/c;->v(Ljava/lang/Object;)Z

    .line 491
    move-result v6

    .line 492
    .line 493
    if-eqz v6, :cond_1e

    .line 494
    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, LJ3/c;->h(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    if-nez v11, :cond_1b

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, LM/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 503
    move-result-object v5

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v3}, Lx4/f;->z(Landroid/view/inputmethod/HandwritingGesture;LA/H;)I

    .line 507
    move-result v6

    .line 508
    .line 509
    goto/16 :goto_12

    .line 510
    .line 511
    .line 512
    :cond_1b
    invoke-static {v6}, LM/n;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 513
    move-result-object v7

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, LN7/B0;->k(Landroid/graphics/PointF;)J

    .line 517
    move-result-wide v7

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v7, v8, v11}, LN7/B0;->h(LK/X;JLG0/h1;)I

    .line 521
    move-result v7

    .line 522
    .line 523
    if-eq v7, v13, :cond_1d

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, LK/X;->d()LK/z0;

    .line 527
    move-result-object v5

    .line 528
    .line 529
    if-eqz v5, :cond_1c

    .line 530
    .line 531
    iget-object v5, v5, LK/z0;->a:LQ0/H;

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v7}, LN7/B0;->j(LQ0/H;I)Z

    .line 535
    move-result v5

    .line 536
    .line 537
    if-ne v5, v12, :cond_1c

    .line 538
    goto :goto_c

    .line 539
    .line 540
    .line 541
    :cond_1c
    invoke-static {v6}, LM/n;->o(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    new-instance v6, LV0/r;

    .line 545
    .line 546
    .line 547
    invoke-direct {v6, v7, v7}, LV0/r;-><init>(II)V

    .line 548
    .line 549
    new-instance v7, LV0/a;

    .line 550
    .line 551
    .line 552
    invoke-direct {v7, v5, v12}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    new-array v5, v10, [LV0/g;

    .line 555
    .line 556
    aput-object v6, v5, v4

    .line 557
    .line 558
    aput-object v7, v5, v12

    .line 559
    .line 560
    new-instance v6, LM/p;

    .line 561
    .line 562
    .line 563
    invoke-direct {v6, v5}, LM/p;-><init>([LV0/g;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v6}, LA/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    .line 571
    :cond_1d
    :goto_c
    invoke-static {v6}, LM/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v3}, Lx4/f;->z(Landroid/view/inputmethod/HandwritingGesture;LA/H;)I

    .line 576
    move-result v6

    .line 577
    .line 578
    goto/16 :goto_12

    .line 579
    .line 580
    .line 581
    :cond_1e
    invoke-static/range {p1 .. p1}, LJ3/c;->x(Ljava/lang/Object;)Z

    .line 582
    move-result v6

    .line 583
    .line 584
    if-eqz v6, :cond_2c

    .line 585
    .line 586
    .line 587
    invoke-static/range {p1 .. p1}, LJ3/c;->j(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 588
    move-result-object v6

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, LK/X;->d()LK/z0;

    .line 592
    move-result-object v14

    .line 593
    .line 594
    if-eqz v14, :cond_1f

    .line 595
    .line 596
    iget-object v9, v14, LK/z0;->a:LQ0/H;

    .line 597
    .line 598
    .line 599
    :cond_1f
    invoke-static {v6}, LM/n;->f(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 600
    move-result-object v14

    .line 601
    .line 602
    .line 603
    invoke-static {v14}, LN7/B0;->k(Landroid/graphics/PointF;)J

    .line 604
    move-result-wide v14

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, LM/n;->t(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 608
    move-result-object v16

    .line 609
    .line 610
    move-object/from16 v18, v5

    .line 611
    .line 612
    .line 613
    invoke-static/range {v16 .. v16}, LN7/B0;->k(Landroid/graphics/PointF;)J

    .line 614
    move-result-wide v4

    .line 615
    .line 616
    move/from16 v16, v8

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v18 .. v18}, LK/X;->c()LD0/r;

    .line 620
    move-result-object v8

    .line 621
    .line 622
    if-eqz v9, :cond_24

    .line 623
    .line 624
    iget-object v9, v9, LQ0/H;->b:LQ0/p;

    .line 625
    .line 626
    if-nez v8, :cond_20

    .line 627
    goto :goto_e

    .line 628
    .line 629
    .line 630
    :cond_20
    invoke-interface {v8, v14, v15}, LD0/r;->N(J)J

    .line 631
    move-result-wide v14

    .line 632
    .line 633
    .line 634
    invoke-interface {v8, v4, v5}, LD0/r;->N(J)J

    .line 635
    move-result-wide v4

    .line 636
    .line 637
    .line 638
    invoke-static {v9, v14, v15, v11}, LN7/B0;->C(LQ0/p;JLG0/h1;)I

    .line 639
    move-result v8

    .line 640
    .line 641
    .line 642
    invoke-static {v9, v4, v5, v11}, LN7/B0;->C(LQ0/p;JLG0/h1;)I

    .line 643
    move-result v11

    .line 644
    .line 645
    if-ne v8, v13, :cond_21

    .line 646
    .line 647
    if-ne v11, v13, :cond_23

    .line 648
    .line 649
    sget-wide v4, LQ0/J;->b:J

    .line 650
    goto :goto_f

    .line 651
    .line 652
    :cond_21
    if-ne v11, v13, :cond_22

    .line 653
    goto :goto_d

    .line 654
    .line 655
    .line 656
    :cond_22
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 657
    move-result v8

    .line 658
    :goto_d
    move v11, v8

    .line 659
    .line 660
    .line 661
    :cond_23
    invoke-virtual {v9, v11}, LQ0/p;->f(I)F

    .line 662
    move-result v8

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v11}, LQ0/p;->b(I)F

    .line 666
    move-result v11

    .line 667
    add-float/2addr v11, v8

    .line 668
    int-to-float v8, v10

    .line 669
    div-float/2addr v11, v8

    .line 670
    .line 671
    new-instance v8, Lm0/c;

    .line 672
    .line 673
    shr-long v14, v14, v16

    .line 674
    long-to-int v14, v14

    .line 675
    .line 676
    .line 677
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    move-result v15

    .line 679
    .line 680
    shr-long v4, v4, v16

    .line 681
    long-to-int v4, v4

    .line 682
    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    move-result v5

    .line 686
    .line 687
    .line 688
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 689
    move-result v5

    .line 690
    .line 691
    .line 692
    const p1, 0x3dcccccd    # 0.1f

    .line 693
    .line 694
    sub-float v15, v11, p1

    .line 695
    .line 696
    .line 697
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 698
    move-result v14

    .line 699
    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 702
    move-result v4

    .line 703
    .line 704
    .line 705
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 706
    move-result v4

    .line 707
    .line 708
    add-float v11, v11, p1

    .line 709
    .line 710
    .line 711
    invoke-direct {v8, v5, v15, v4, v11}, Lm0/c;-><init>(FFFF)V

    .line 712
    .line 713
    sget-object v4, LQ0/F;->a:LHa/K;

    .line 714
    const/4 v5, 0x0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v8, v5, v4}, LQ0/p;->h(Lm0/c;ILHa/K;)J

    .line 718
    move-result-wide v8

    .line 719
    move-wide v4, v8

    .line 720
    goto :goto_f

    .line 721
    .line 722
    :cond_24
    :goto_e
    sget-wide v4, LQ0/J;->b:J

    .line 723
    .line 724
    .line 725
    :goto_f
    invoke-static {v4, v5}, LQ0/J;->b(J)Z

    .line 726
    move-result v8

    .line 727
    .line 728
    if-eqz v8, :cond_25

    .line 729
    .line 730
    .line 731
    invoke-static {v6}, LM/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 732
    move-result-object v4

    .line 733
    .line 734
    .line 735
    invoke-static {v4, v3}, Lx4/f;->z(Landroid/view/inputmethod/HandwritingGesture;LA/H;)I

    .line 736
    move-result v6

    .line 737
    .line 738
    goto/16 :goto_12

    .line 739
    .line 740
    :cond_25
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 741
    .line 742
    .line 743
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    iput v13, v8, Lkotlin/jvm/internal/v;->a:I

    .line 746
    .line 747
    new-instance v9, Lkotlin/jvm/internal/v;

    .line 748
    .line 749
    .line 750
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    iput v13, v9, Lkotlin/jvm/internal/v;->a:I

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v5}, LQ0/J;->e(J)I

    .line 756
    move-result v11

    .line 757
    .line 758
    .line 759
    invoke-static {v4, v5}, LQ0/J;->d(J)I

    .line 760
    move-result v14

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v11, v14}, LQ0/g;->a(II)LQ0/g;

    .line 764
    move-result-object v7

    .line 765
    .line 766
    iget-object v7, v7, LQ0/g;->b:Ljava/lang/String;

    .line 767
    .line 768
    const-string v11, "\\s+"

    .line 769
    .line 770
    .line 771
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 772
    move-result-object v11

    .line 773
    .line 774
    const-string v14, "compile(...)"

    .line 775
    .line 776
    .line 777
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    new-instance v14, LA/a;

    .line 780
    .line 781
    const/16 v15, 0x10

    .line 782
    .line 783
    .line 784
    invoke-direct {v14, v15, v8, v9}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    const-string v15, "input"

    .line 787
    .line 788
    .line 789
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 793
    move-result-object v11

    .line 794
    .line 795
    const-string v15, "matcher(...)"

    .line 796
    .line 797
    .line 798
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    const/4 v15, 0x0

    .line 800
    .line 801
    .line 802
    invoke-static {v11, v15, v7}, LN7/B0;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lhc/i;

    .line 803
    move-result-object v11

    .line 804
    .line 805
    if-nez v11, :cond_26

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    move-result-object v7

    .line 810
    .line 811
    move/from16 v19, v12

    .line 812
    goto :goto_10

    .line 813
    .line 814
    .line 815
    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 816
    move-result v15

    .line 817
    .line 818
    new-instance v10, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 822
    .line 823
    move/from16 v19, v12

    .line 824
    const/4 v12, 0x0

    .line 825
    .line 826
    .line 827
    :cond_27
    invoke-virtual {v11}, Lhc/i;->a()Lec/g;

    .line 828
    move-result-object v13

    .line 829
    .line 830
    iget v13, v13, Lec/e;->a:I

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v7, v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v14, v11}, LA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    const-string v12, ""

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11}, Lhc/i;->a()Lec/g;

    .line 845
    move-result-object v12

    .line 846
    .line 847
    iget v12, v12, Lec/e;->b:I

    .line 848
    .line 849
    add-int/lit8 v12, v12, 0x1

    .line 850
    .line 851
    .line 852
    invoke-virtual {v11}, Lhc/i;->b()Lhc/i;

    .line 853
    move-result-object v11

    .line 854
    .line 855
    if-ge v12, v15, :cond_28

    .line 856
    .line 857
    if-nez v11, :cond_27

    .line 858
    .line 859
    :cond_28
    if-ge v12, v15, :cond_29

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10, v7, v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    :cond_29
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v7

    .line 867
    .line 868
    const-string v10, "toString(...)"

    .line 869
    .line 870
    .line 871
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    :goto_10
    iget v8, v8, Lkotlin/jvm/internal/v;->a:I

    .line 874
    const/4 v10, -0x1

    .line 875
    .line 876
    if-eq v8, v10, :cond_2b

    .line 877
    .line 878
    iget v11, v9, Lkotlin/jvm/internal/v;->a:I

    .line 879
    .line 880
    if-ne v11, v10, :cond_2a

    .line 881
    goto :goto_11

    .line 882
    .line 883
    :cond_2a
    shr-long v12, v4, v16

    .line 884
    long-to-int v6, v12

    .line 885
    .line 886
    add-int v10, v6, v8

    .line 887
    add-int/2addr v6, v11

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 891
    move-result v11

    .line 892
    .line 893
    .line 894
    invoke-static {v4, v5}, LQ0/J;->c(J)I

    .line 895
    move-result v4

    .line 896
    .line 897
    iget v5, v9, Lkotlin/jvm/internal/v;->a:I

    .line 898
    sub-int/2addr v4, v5

    .line 899
    sub-int/2addr v11, v4

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 903
    move-result-object v4

    .line 904
    .line 905
    const/4 v5, 0x0

    sget-object v5, Lyb/UgzQ/ZUNcIbYzr;->cloRVBcPdYzrM:Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    new-instance v5, LV0/r;

    .line 911
    .line 912
    .line 913
    invoke-direct {v5, v10, v6}, LV0/r;-><init>(II)V

    .line 914
    .line 915
    new-instance v6, LV0/a;

    .line 916
    .line 917
    move/from16 v7, v19

    .line 918
    .line 919
    .line 920
    invoke-direct {v6, v4, v7}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 921
    const/4 v4, 0x2

    .line 922
    .line 923
    new-array v4, v4, [LV0/g;

    .line 924
    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    aput-object v5, v4, v17

    .line 928
    .line 929
    aput-object v6, v4, v7

    .line 930
    .line 931
    new-instance v5, LM/p;

    .line 932
    .line 933
    .line 934
    invoke-direct {v5, v4}, LM/p;-><init>([LV0/g;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v5}, LA/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    move v6, v7

    .line 939
    goto :goto_12

    .line 940
    .line 941
    .line 942
    :cond_2b
    :goto_11
    invoke-static {v6}, LM/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 943
    move-result-object v4

    .line 944
    .line 945
    .line 946
    invoke-static {v4, v3}, Lx4/f;->z(Landroid/view/inputmethod/HandwritingGesture;LA/H;)I

    .line 947
    move-result v6

    .line 948
    goto :goto_12

    .line 949
    :cond_2c
    move v4, v10

    .line 950
    move v6, v4

    .line 951
    .line 952
    :cond_2d
    :goto_12
    if-nez v2, :cond_2e

    .line 953
    goto :goto_13

    .line 954
    .line 955
    :cond_2e
    if-eqz v1, :cond_2f

    .line 956
    .line 957
    new-instance v3, LM/g;

    .line 958
    const/4 v15, 0x0

    .line 959
    .line 960
    .line 961
    invoke-direct {v3, v2, v6, v15}, LM/g;-><init>(Ljava/lang/Object;II)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 965
    return-void

    .line 966
    .line 967
    .line 968
    :cond_2f
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 969
    :cond_30
    :goto_13
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, LM/x;->c:LK/X;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, LK/X;->j:LQ0/g;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LK/X;->d()LK/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, LK/z0;->a:LQ0/H;

    .line 25
    .line 26
    iget-object v3, v3, LQ0/H;->a:LQ0/G;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, LQ0/G;->a:LQ0/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, LQ0/g;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, LJ3/c;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, LM/x;->d:LO/U;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, LJ3/c;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v3, :cond_12

    .line 56
    .line 57
    invoke-static {p1}, LJ3/c;->g(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, LJ3/c;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v4

    .line 74
    :goto_1
    invoke-static {v0, v1, p1}, LN7/B0;->E(LK/X;Lm0/c;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object p1, v3, LO/U;->d:LK/X;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p1, v0, v1}, LK/X;->f(J)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object p1, v3, LO/U;->d:LK/X;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-wide v5, LQ0/J;->b:J

    .line 92
    .line 93
    invoke-virtual {p1, v5, v6}, LK/X;->e(J)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {v0, v1}, LQ0/J;->b(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_12

    .line 101
    .line 102
    invoke-virtual {v3, v2}, LO/U;->q(Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LK/M;->a:LK/M;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, LO/U;->o(LK/M;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_6
    invoke-static {p1}, LM/n;->q(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-static {p1}, LM/n;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz v3, :cond_12

    .line 123
    .line 124
    invoke-static {p1}, LJ3/c;->e(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1}, LM/n;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p1, v4, :cond_7

    .line 137
    .line 138
    move p1, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move p1, v4

    .line 141
    :goto_4
    invoke-static {v0, v1, p1}, LN7/B0;->E(LK/X;Lm0/c;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p1, v3, LO/U;->d:LK/X;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {p1, v0, v1}, LK/X;->e(J)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object p1, v3, LO/U;->d:LK/X;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    sget-wide v5, LQ0/J;->b:J

    .line 159
    .line 160
    invoke-virtual {p1, v5, v6}, LK/X;->f(J)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {v0, v1}, LQ0/J;->b(J)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_12

    .line 168
    .line 169
    invoke-virtual {v3, v2}, LO/U;->q(Z)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LK/M;->a:LK/M;

    .line 173
    .line 174
    invoke-virtual {v3, p1}, LO/U;->o(LK/M;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_a
    invoke-static {p1}, LM/n;->v(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-static {p1}, LM/n;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz v3, :cond_12

    .line 190
    .line 191
    invoke-static {p1}, LM/n;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {p1}, LM/n;->u(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {p1}, LJ3/c;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eq p1, v4, :cond_b

    .line 212
    .line 213
    move p1, v2

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move p1, v4

    .line 216
    :goto_7
    invoke-static {v0, v1, v5, p1}, LN7/B0;->i(LK/X;Lm0/c;Lm0/c;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-object p1, v3, LO/U;->d:LK/X;

    .line 221
    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-virtual {p1, v0, v1}, LK/X;->f(J)V

    .line 226
    .line 227
    .line 228
    :goto_8
    iget-object p1, v3, LO/U;->d:LK/X;

    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    sget-wide v5, LQ0/J;->b:J

    .line 234
    .line 235
    invoke-virtual {p1, v5, v6}, LK/X;->e(J)V

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-static {v0, v1}, LQ0/J;->b(J)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_12

    .line 243
    .line 244
    invoke-virtual {v3, v2}, LO/U;->q(Z)V

    .line 245
    .line 246
    .line 247
    sget-object p1, LK/M;->a:LK/M;

    .line 248
    .line 249
    invoke-virtual {v3, p1}, LO/U;->o(LK/M;)V

    .line 250
    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_e
    invoke-static {p1}, LM/n;->w(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_14

    .line 258
    .line 259
    invoke-static {p1}, LM/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    invoke-static {p1}, LJ3/c;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {p1}, LJ3/c;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Ln0/D;->x(Landroid/graphics/RectF;)Lm0/c;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {p1}, LJ3/c;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eq p1, v4, :cond_f

    .line 286
    .line 287
    move p1, v2

    .line 288
    goto :goto_a

    .line 289
    :cond_f
    move p1, v4

    .line 290
    :goto_a
    invoke-static {v0, v1, v5, p1}, LN7/B0;->i(LK/X;Lm0/c;Lm0/c;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    iget-object p1, v3, LO/U;->d:LK/X;

    .line 295
    .line 296
    if-nez p1, :cond_10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    invoke-virtual {p1, v0, v1}, LK/X;->e(J)V

    .line 300
    .line 301
    .line 302
    :goto_b
    iget-object p1, v3, LO/U;->d:LK/X;

    .line 303
    .line 304
    if-nez p1, :cond_11

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_11
    sget-wide v5, LQ0/J;->b:J

    .line 308
    .line 309
    invoke-virtual {p1, v5, v6}, LK/X;->f(J)V

    .line 310
    .line 311
    .line 312
    :goto_c
    invoke-static {v0, v1}, LQ0/J;->b(J)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_12

    .line 317
    .line 318
    invoke-virtual {v3, v2}, LO/U;->q(Z)V

    .line 319
    .line 320
    .line 321
    sget-object p1, LK/M;->a:LK/M;

    .line 322
    .line 323
    invoke-virtual {v3, p1}, LO/U;->o(LK/M;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    .line 327
    .line 328
    new-instance p1, LM/o;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-direct {p1, v3, v0}, LM/o;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    return v4

    .line 338
    :cond_14
    :goto_e
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object v4, p0, LM/x;->a:LK4/d;

    .line 82
    .line 83
    iget-object v4, v4, LK4/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LM/w;

    .line 86
    .line 87
    iget-object v4, v4, LM/w;->m:LM/t;

    .line 88
    .line 89
    iget-object v7, v4, LM/t;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_0
    iput-boolean v5, v4, LM/t;->f:Z

    .line 93
    .line 94
    iput-boolean v6, v4, LM/t;->g:Z

    .line 95
    .line 96
    iput-boolean v1, v4, LM/t;->h:Z

    .line 97
    .line 98
    iput-boolean p1, v4, LM/t;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, v4, LM/t;->e:Z

    .line 103
    .line 104
    iget-object p1, v4, LM/t;->j:LV0/s;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4}, LM/t;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, v4, LM/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v7

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM/x;->a:LK4/d;

    .line 6
    .line 7
    iget-object v0, v0, LK4/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LM/w;

    .line 10
    .line 11
    iget-object v0, v0, LM/w;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LV0/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LV0/p;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LM/x;->a(LV0/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LV0/q;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LV0/q;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LM/x;->a(LV0/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LV0/r;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LV0/r;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LM/x;->a(LV0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
