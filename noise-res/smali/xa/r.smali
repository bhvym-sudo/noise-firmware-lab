.class public final Lxa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/K;


# instance fields
.field public final synthetic a:Lz2/y;

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;


# direct methods
.method public constructor <init>(Lz2/y;Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/r;->a:Lz2/y;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/r;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ivThumbnail"

    .line 3
    .line 4
    iget-object v2, p0, Lxa/r;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxa/r;->a:Lz2/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz2/y;->U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Laa/I;

    .line 22
    .line 23
    iget-object v0, v0, Laa/I;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Laa/I;

    .line 40
    .line 41
    iget-object p1, p1, Laa/I;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/r;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Laa/I;

    .line 9
    .line 10
    iget-object v0, v0, Laa/I;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    const-string v1, "ivThumbnail"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
