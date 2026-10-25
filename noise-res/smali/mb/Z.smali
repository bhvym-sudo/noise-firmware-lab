.class public final synthetic Lmb/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rajat/pdfviewer/PdfViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/rajat/pdfviewer/PdfViewerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb/Z;->a:I

    iput-object p1, p0, Lmb/Z;->b:Lcom/rajat/pdfviewer/PdfViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, Lmb/Z;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lmb/Z;->b:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->L:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-boolean p2, Lcom/rajat/pdfviewer/PdfViewerActivity;->S:Z

    .line 15
    .line 16
    const-string p2, "dialog"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->R:Le/c;

    .line 22
    .line 23
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Le/c;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget-boolean p1, Lcom/rajat/pdfviewer/PdfViewerActivity;->S:Z

    .line 30
    .line 31
    new-instance p1, Lc2/q;

    .line 32
    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
