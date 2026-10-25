.class public final Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionShareBottomSheet;
.super Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionShareBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionShareBottomSheet<",
        "Laa/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lma/C;->a:Lma/C;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionShareBottomSheet;-><init>()V

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
    check-cast v0, Laa/e0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/e0;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lma/B;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lma/B;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionShareBottomSheet;I)V

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
    check-cast v0, Laa/e0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/e0;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Lma/B;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lma/B;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionShareBottomSheet;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/e0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/e0;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Lma/B;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lma/B;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionShareBottomSheet;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
