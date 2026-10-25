.class public final synthetic Lmb/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rajat/pdfviewer/PdfRendererView;


# direct methods
.method public synthetic constructor <init>(Lcom/rajat/pdfviewer/PdfRendererView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb/H;->a:I

    iput-object p1, p0, Lmb/H;->b:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmb/H;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmb/H;->b:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/rajat/pdfviewer/PdfRendererView;->T:Lmb/I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LS7/b;

    .line 13
    .line 14
    iget-object v0, v0, LS7/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->k(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->p(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget v0, Lcom/rajat/pdfviewer/PdfRendererView;->U:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/rajat/pdfviewer/PdfRendererView;->getTotalPageCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
