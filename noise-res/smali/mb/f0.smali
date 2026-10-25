.class public final Lmb/f0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lcom/rajat/pdfviewer/PdfViewerActivity;


# direct methods
.method public constructor <init>(Lcom/rajat/pdfviewer/PdfViewerActivity;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/f0;->a:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, Lmb/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lmb/f0;->a:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmb/f0;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;LOb/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lmb/f0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/f0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmb/f0;->a:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/rajat/pdfviewer/PdfViewerActivity;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    sget-object p1, LJb/A;->a:LJb/A;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "file_saved_to_downloads"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
