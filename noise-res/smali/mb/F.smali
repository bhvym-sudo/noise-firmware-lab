.class public final synthetic Lmb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rajat/pdfviewer/PdfRendererView;


# direct methods
.method public synthetic constructor <init>(Lcom/rajat/pdfviewer/PdfRendererView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb/F;->a:I

    iput-object p1, p0, Lmb/F;->b:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmb/F;->a:I

    .line 2
    .line 3
    sget-object v1, LJb/A;->a:LJb/A;

    .line 4
    .line 5
    iget-object v2, p0, Lmb/F;->b:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v2, Lcom/rajat/pdfviewer/PdfRendererView;->a:Lmb/E;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, p1, v3, v2, v4}, Lmb/E;->h(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p1, "pdfRendererCore"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget v0, Lcom/rajat/pdfviewer/PdfRendererView;->U:I

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/rajat/pdfviewer/PdfRendererView;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    sget v0, Lcom/rajat/pdfviewer/PdfRendererView;->U:I

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/rajat/pdfviewer/PdfRendererView;->T:Lmb/I;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v0, LS7/b;

    .line 74
    .line 75
    iget-object v0, v0, LS7/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 78
    .line 79
    new-instance v2, LX8/b;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v2, v3, v0, p1}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
