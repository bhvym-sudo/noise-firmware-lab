.class public final Lcom/noise/audio/ui/ai/transcriptionhistory/DeleteTranscriptionBottomSheet;
.super Lcom/noise/audio/ui/ai/transcriptionhistory/Hilt_DeleteTranscriptionBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/ai/transcriptionhistory/Hilt_DeleteTranscriptionBottomSheet<",
        "Laa/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lna/b;->a:Lna/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/Hilt_DeleteTranscriptionBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Laa/y;

    .line 15
    .line 16
    iget-object p1, p1, Laa/y;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const p2, 0x7f1402d6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/y;

    .line 7
    .line 8
    iget-object v0, v0, Laa/y;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lna/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lna/a;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/DeleteTranscriptionBottomSheet;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/y;

    .line 25
    .line 26
    iget-object v0, v0, Laa/y;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lna/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lna/a;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/DeleteTranscriptionBottomSheet;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
