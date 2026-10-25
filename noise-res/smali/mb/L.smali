.class public final Lmb/L;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lcom/rajat/pdfviewer/PdfRendererView;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/rajat/pdfviewer/PdfRendererView;Ljava/lang/Exception;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/L;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 2
    .line 3
    iput-object p2, p0, Lmb/L;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lmb/L;

    .line 2
    .line 3
    iget-object v0, p0, Lmb/L;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 4
    .line 5
    iget-object v1, p0, Lmb/L;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lmb/L;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;Ljava/lang/Exception;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/L;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/L;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmb/L;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/rajat/pdfviewer/PdfRendererView;->getStatusListener()Lmb/I;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, LS7/b;

    .line 15
    .line 16
    iget-object p1, p1, LS7/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 19
    .line 20
    new-instance v0, LX8/b;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, Lmb/L;->b:Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LJb/A;->a:LJb/A;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
