.class public final Lmb/i0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rajat/pdfviewer/PdfViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/rajat/pdfviewer/PdfViewerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb/i0;->a:I

    iput-object p1, p0, Lmb/i0;->b:Lcom/rajat/pdfviewer/PdfViewerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmb/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/i0;->b:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc/m;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lmb/i0;->b:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc/m;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
