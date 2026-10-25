.class public final Lcom/rajat/pdfviewer/ZoomableLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final d0:LBa/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBa/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/rajat/pdfviewer/ZoomableLinearLayoutManager;->d0:LBa/i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I0(ILM3/m0;LM3/s0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/ZoomableLinearLayoutManager;->d0:LBa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(ILM3/m0;LM3/s0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
