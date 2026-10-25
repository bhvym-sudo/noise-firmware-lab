.class public final Lcom/rajat/pdfviewer/PdfViewerActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static S:Z = false

.field public static T:Z = true


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/view/MenuItem;

.field public L:Ljava/lang/String;

.field public M:Lmb/a;

.field public N:Laa/Y2;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Lob/k;

.field public final R:Le/c;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmb/h0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmb/h0;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lmb/j0;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lmb/i0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lmb/i0;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lmb/i0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Lmb/i0;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/fragment/app/f0;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmb/a0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lmb/a0;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lc/m;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->R:Le/c;

    .line 49
    .line 50
    new-instance v0, Landroidx/fragment/app/f0;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lmb/a0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lmb/a0;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lc/m;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final k(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laa/Y2;->g:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Laa/Y2;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/rajat/pdfviewer/PdfRendererView;

    .line 9
    .line 10
    new-instance v2, LS7/b;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/rajat/pdfviewer/PdfRendererView;->setStatusListener(Lmb/I;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v2, "pdf_file_url"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->L:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "connectivity"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v4, 0x4

    .line 77
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string v0, "error_no_internet_connection"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    const-string v0, "binding"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :try_start_1
    iget-object v0, v0, Laa/Y2;->c:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/rajat/pdfviewer/PdfRendererView;

    .line 22
    .line 23
    sget-boolean v3, Lcom/rajat/pdfviewer/PdfViewerActivity;->T:Z

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/rajat/pdfviewer/PdfRendererView;->setZoomEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Laa/Y2;->c:Landroid/view/View;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/rajat/pdfviewer/PdfRendererView;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->M:Lmb/a;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lc/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->Q:Lob/k;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/rajat/pdfviewer/PdfRendererView;->b(Ljava/lang/String;Lmb/a;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/lifecycle/Lifecycle;Lob/k;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "cacheStrategy"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p1, "headers"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Pdf render error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->J:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->F:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->G:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Lmb/Z;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lmb/Z;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "pdf_viewer_cancel"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const-string p1, "pdf_viewer_retry"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    const-string p1, "error_pdf_corrupted"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    const-string p1, "pdf_viewer_error"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "pdf_file_title"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "downloaded_file.pdf"

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->O:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x1d

    .line 25
    .line 26
    if-lt v4, v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v4, Lmb/g0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0, v0, v1, v3}, Lmb/g0;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 36
    const/4 v0, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v3, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    new-instance v1, LVb/b;

    .line 78
    .line 79
    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v4, v2}, LC2/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    new-instance v1, LC2/a;

    .line 99
    .line 100
    const-string v2, "Failed to create target directory."

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0, v4, v2}, LC2/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    :cond_6
    new-instance v1, Ljava/io/FileInputStream;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    return-void

    .line 145
    .line 146
    :cond_7
    const-string v0, "file_saved_to_downloads"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 150
    throw v3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception v2

    .line 154
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :catchall_2
    move-exception v3

    .line 156
    .line 157
    .line 158
    :try_start_4
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    :catchall_3
    move-exception v2

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    throw v2

    .line 166
    .line 167
    :cond_8
    new-instance v1, LVb/b;

    .line 168
    .line 169
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->oizkPsk:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0, v3, v2}, LC2/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->a:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_a
    const-string v0, "file_not_downloaded_yet"

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 191
    throw v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f1502d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lh/i;->setTheme(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1010031

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0403fe

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0403eb

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f0403fd

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-boolean v2, Landroid/support/v4/media/session/b;->J:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sput-boolean v3, Landroid/support/v4/media/session/b;->J:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-instance v5, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "\u26a0\ufe0f Missing theme attribute: "

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "PdfViewerTheme"

    .line 111
    .line 112
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/N;->onCreate(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v2, 0x7f0d0025

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v0, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v2, 0x7f0a042f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    if-eqz v6, :cond_1c

    .line 142
    .line 143
    const v2, 0x7f0a0477

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v9, v6

    .line 151
    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 152
    .line 153
    if-eqz v9, :cond_1c

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    const v2, 0x7f0a04d1

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v11, v6

    .line 166
    check-cast v11, Lcom/rajat/pdfviewer/PdfRendererView;

    .line 167
    .line 168
    if-eqz v11, :cond_1c

    .line 169
    .line 170
    const v2, 0x7f0a04e9

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v12, v6

    .line 178
    check-cast v12, Landroid/widget/ProgressBar;

    .line 179
    .line 180
    if-eqz v12, :cond_1c

    .line 181
    .line 182
    const v2, 0x7f0a0619

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v13, v6

    .line 190
    check-cast v13, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v13, :cond_1c

    .line 193
    .line 194
    new-instance v7, Laa/Y2;

    .line 195
    .line 196
    const/4 v14, 0x6

    .line 197
    move-object v10, v8

    .line 198
    invoke-direct/range {v7 .. v14}, Laa/Y2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v2, 0x22

    .line 209
    .line 210
    const-string v6, "getIntent(...)"

    .line 211
    .line 212
    const-string v7, "binding"

    .line 213
    .line 214
    if-lt v0, v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v8, "getWindow(...)"

    .line 221
    .line 222
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 234
    .line 235
    and-int/lit8 v8, v8, 0x30

    .line 236
    .line 237
    const/16 v9, 0x20

    .line 238
    .line 239
    if-ne v8, v9, :cond_3

    .line 240
    .line 241
    move v8, v3

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move v8, v5

    .line 244
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v9}, Lcom/bumptech/glide/c;->m(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroid/content/Intent;)Lob/p;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget v9, v9, Lob/p;->b:I

    .line 256
    .line 257
    if-eqz v8, :cond_4

    .line 258
    .line 259
    new-instance v10, Lc/E;

    .line 260
    .line 261
    const/4 v11, 0x2

    .line 262
    sget-object v12, Lc/D;->c:Lc/D;

    .line 263
    .line 264
    invoke-direct {v10, v9, v9, v11, v12}, Lc/E;-><init>(IIILYb/c;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    move-object v13, v10

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    new-instance v10, Lc/E;

    .line 270
    .line 271
    sget-object v11, Lc/D;->d:Lc/D;

    .line 272
    .line 273
    invoke-direct {v10, v9, v9, v3, v11}, Lc/E;-><init>(IIILYb/c;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    sget v9, Lc/o;->a:I

    .line 278
    .line 279
    sget v10, Lc/o;->b:I

    .line 280
    .line 281
    sget-object v11, Lc/D;->b:Lc/D;

    .line 282
    .line 283
    new-instance v14, Lc/E;

    .line 284
    .line 285
    invoke-direct {v14, v9, v10, v5, v11}, Lc/E;-><init>(IIILYb/c;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const-string v10, "window.decorView"

    .line 297
    .line 298
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v12, "view.resources"

    .line 306
    .line 307
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v15, v13, Lc/E;->d:LYb/c;

    .line 311
    .line 312
    invoke-interface {v15, v10}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v11, v10}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    const/16 v10, 0x1a

    .line 340
    .line 341
    const/16 v11, 0x1e

    .line 342
    .line 343
    if-lt v0, v11, :cond_5

    .line 344
    .line 345
    new-instance v0, Lc/t;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    :goto_5
    move-object v12, v0

    .line 351
    goto :goto_6

    .line 352
    :cond_5
    const/16 v12, 0x1d

    .line 353
    .line 354
    if-lt v0, v12, :cond_6

    .line 355
    .line 356
    new-instance v0, Lc/s;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_6
    const/16 v12, 0x1c

    .line 363
    .line 364
    if-lt v0, v12, :cond_7

    .line 365
    .line 366
    new-instance v0, Lc/r;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    if-lt v0, v10, :cond_8

    .line 373
    .line 374
    new-instance v0, Lc/q;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    new-instance v0, Lc/p;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :goto_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    const-string v0, "window"

    .line 391
    .line 392
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v16, v9

    .line 396
    .line 397
    invoke-virtual/range {v12 .. v18}, Lcom/bumptech/glide/d;->E(Lc/E;Lc/E;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v9}, Lcom/bumptech/glide/d;->f(Landroid/view/Window;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-object v0, v0, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 415
    .line 416
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 417
    .line 418
    const-string v9, "getRoot(...)"

    .line 419
    .line 420
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v9, Lk8/c;

    .line 424
    .line 425
    invoke-direct {v9, v0}, Lk8/c;-><init>(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v13, 0x23

    .line 431
    .line 432
    if-lt v12, v13, :cond_9

    .line 433
    .line 434
    new-instance v10, LD1/K0;

    .line 435
    .line 436
    invoke-direct {v10, v2, v9}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_9
    if-lt v12, v11, :cond_a

    .line 441
    .line 442
    new-instance v10, LD1/J0;

    .line 443
    .line 444
    invoke-direct {v10, v2, v9}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_a
    if-lt v12, v10, :cond_b

    .line 449
    .line 450
    new-instance v10, LD1/I0;

    .line 451
    .line 452
    invoke-direct {v10, v2, v9}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_b
    new-instance v10, LD1/H0;

    .line 457
    .line 458
    invoke-direct {v10, v2, v9}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    xor-int/lit8 v2, v8, 0x1

    .line 462
    .line 463
    invoke-virtual {v10, v2}, Landroid/support/v4/media/session/b;->P(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v2}, Landroid/support/v4/media/session/b;->O(Z)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lf3/h;

    .line 470
    .line 471
    const/16 v8, 0x16

    .line 472
    .line 473
    invoke-direct {v2, v8}, Lf3/h;-><init>(I)V

    .line 474
    .line 475
    .line 476
    sget-object v8, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 477
    .line 478
    invoke-static {v0, v2}, LD1/P;->l(Landroid/view/View;LD1/w;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v4

    .line 486
    :cond_d
    :goto_8
    const-string v2, "PdfViewer"

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->m(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroid/content/Intent;)Lob/p;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v8, "pdf_file_title"

    .line 504
    .line 505
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_e

    .line 510
    .line 511
    const-string v0, "PDF"

    .line 512
    .line 513
    :cond_e
    move-object v8, v0

    .line 514
    :try_start_0
    invoke-virtual {v1}, Lh/i;->getSupportActionBar()Lh/a;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    invoke-virtual {v0}, Lh/a;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :catch_0
    move-exception v0

    .line 525
    new-instance v9, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v10, "supportActionBar check failed: "

    .line 528
    .line 529
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;

    .line 547
    .line 548
    if-eqz v0, :cond_1b

    .line 549
    .line 550
    iget-object v0, v0, Laa/Y2;->e:Landroid/view/View;

    .line 551
    .line 552
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 553
    .line 554
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :try_start_1
    iget-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;

    .line 558
    .line 559
    if-eqz v0, :cond_10

    .line 560
    .line 561
    iget-object v0, v0, Laa/Y2;->e:Landroid/view/View;

    .line 562
    .line 563
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lh/i;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lh/i;->getSupportActionBar()Lh/a;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    invoke-virtual {v0}, Lh/a;->n()V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :catch_1
    move-exception v0

    .line 579
    goto :goto_a

    .line 580
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v10, "Can\'t setSupportActionBar(): "

    .line 587
    .line 588
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    :cond_11
    :goto_b
    iget-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;

    .line 606
    .line 607
    if-eqz v0, :cond_1a

    .line 608
    .line 609
    iget-object v2, v0, Laa/Y2;->e:Landroid/view/View;

    .line 610
    .line 611
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 612
    .line 613
    if-eqz v0, :cond_19

    .line 614
    .line 615
    iget-object v0, v0, Laa/Y2;->d:Landroid/widget/TextView;

    .line 616
    .line 617
    iget-object v9, v6, Lob/p;->e:Lob/q;

    .line 618
    .line 619
    iget v10, v6, Lob/p;->b:I

    .line 620
    .line 621
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 622
    .line 623
    .line 624
    iget-object v10, v6, Lob/p;->c:Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    invoke-virtual {v2, v10}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 627
    .line 628
    .line 629
    iget-boolean v10, v6, Lob/p;->a:Z

    .line 630
    .line 631
    if-eqz v10, :cond_12

    .line 632
    .line 633
    move v10, v5

    .line 634
    goto :goto_c

    .line 635
    :cond_12
    const/16 v10, 0x8

    .line 636
    .line 637
    :goto_c
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    :try_start_2
    iget v2, v6, Lob/p;->d:I

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :catch_2
    const v2, 0x7f1504c8

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 650
    .line 651
    .line 652
    :goto_d
    iget-boolean v2, v9, Lob/q;->a:Z

    .line 653
    .line 654
    iget-object v6, v9, Lob/q;->c:Landroid/text/TextUtils$TruncateAt;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 657
    .line 658
    .line 659
    iget v2, v9, Lob/q;->b:I

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 665
    .line 666
    .line 667
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 668
    .line 669
    if-ne v6, v2, :cond_13

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 678
    .line 679
    .line 680
    :cond_13
    iget-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;

    .line 681
    .line 682
    if-eqz v0, :cond_18

    .line 683
    .line 684
    iget-object v0, v0, Laa/Y2;->d:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sget-object v2, Lmb/l0;->a:[I

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v2, "obtainStyledAttributes(...)"

    .line 700
    .line 701
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const v2, 0x7f060375

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    :try_start_3
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 712
    .line 713
    .line 714
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 715
    :catch_3
    const/16 v6, 0xb

    .line 716
    .line 717
    const v8, 0x7f08045c

    .line 718
    .line 719
    .line 720
    :try_start_4
    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 721
    .line 722
    .line 723
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 724
    :catch_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;

    .line 728
    .line 729
    if-eqz v0, :cond_17

    .line 730
    .line 731
    :try_start_5
    iget-object v4, v0, Laa/Y2;->f:Landroid/view/View;

    .line 732
    .line 733
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 734
    .line 735
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Laa/Y2;->g:Landroid/view/View;

    .line 739
    .line 740
    check-cast v2, Landroid/widget/ProgressBar;

    .line 741
    .line 742
    iget-object v0, v0, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 743
    .line 744
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :catch_5
    move-exception v0

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v4, "Failed to apply style: "

    .line 762
    .line 763
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v2, "ViewerStyle"

    .line 778
    .line 779
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    :goto_e
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v2, "enable_download"

    .line 787
    .line 788
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    sput-boolean v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->S:Z

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v2, "from_assests"

    .line 799
    .line 800
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 801
    .line 802
    .line 803
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 804
    .line 805
    const/16 v2, 0x21

    .line 806
    .line 807
    if-le v0, v2, :cond_14

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/a;->g(Landroid/content/Intent;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lmb/a;

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v2, "headers"

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lmb/a;

    .line 831
    .line 832
    :goto_f
    if-nez v0, :cond_15

    .line 833
    .line 834
    new-instance v0, Lmb/a;

    .line 835
    .line 836
    sget-object v2, LKb/t;->a:LKb/t;

    .line 837
    .line 838
    invoke-direct {v0, v2}, Lmb/a;-><init>(Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    :cond_15
    iput-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->M:Lmb/a;

    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const-string v2, "enable_zoom"

    .line 848
    .line 849
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    sput-boolean v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->T:Z

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sget-object v2, Lob/k;->a:Lob/k;

    .line 860
    .line 861
    const-string v4, "cache_strategy"

    .line 862
    .line 863
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    sget-object v3, Lob/k;->c:LRb/b;

    .line 868
    .line 869
    if-ltz v0, :cond_16

    .line 870
    .line 871
    invoke-virtual {v3}, LKb/a;->a()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-ge v0, v4, :cond_16

    .line 876
    .line 877
    invoke-virtual {v3, v0}, LRb/b;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    :cond_16
    check-cast v2, Lob/k;

    .line 882
    .line 883
    iput-object v2, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->Q:Lob/k;

    .line 884
    .line 885
    invoke-static {v1}, Lcom/bumptech/glide/d;->s(Landroid/content/Context;)Lob/r;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v2, v0, Lob/r;->a:Ljava/lang/String;

    .line 890
    .line 891
    iput-object v2, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->F:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v2, v0, Lob/r;->b:Ljava/lang/String;

    .line 894
    .line 895
    iput-object v2, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->d:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v2, v0, Lob/r;->c:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v2, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->c:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v2, v0, Lob/r;->d:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v2, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->b:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v2, v0, Lob/r;->e:Ljava/lang/String;

    .line 906
    .line 907
    iput-object v2, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->a:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v2, v0, Lob/r;->f:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v2, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->e:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v2, v0, Lob/r;->g:Ljava/lang/String;

    .line 914
    .line 915
    iput-object v2, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->f:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v2, v0, Lob/r;->h:Ljava/lang/String;

    .line 918
    .line 919
    iput-object v2, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->J:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v2, v0, Lob/r;->i:Ljava/lang/String;

    .line 922
    .line 923
    iput-object v2, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->G:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v2, v0, Lob/r;->j:Ljava/lang/String;

    .line 926
    .line 927
    iput-object v2, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v0, v0, Lob/r;->k:Ljava/lang/String;

    .line 930
    .line 931
    iput-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->H:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->l()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v4

    .line 941
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v4

    .line 945
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v4

    .line 949
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v4

    .line 953
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v4

    .line 957
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v2, Ljava/lang/NullPointerException;

    .line 966
    .line 967
    const-string v3, "Missing required view with ID: "

    .line 968
    .line 969
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x7f0f0000

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a020c

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->K:Landroid/view/MenuItem;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-boolean v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->S:Z

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "getIntent(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->m(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroid/content/Intent;)Lob/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->K:Landroid/view/MenuItem;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget p1, p1, Lob/p;->f:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->K:Landroid/view/MenuItem;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->P:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->p(Z)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->N:Laa/Y2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laa/Y2;->c:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/rajat/pdfviewer/PdfRendererView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PdfRendererView;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/rajat/pdfviewer/PdfRendererView;->R:Lkc/C0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkc/C;->e()Lkc/C0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/rajat/pdfviewer/PdfRendererView;->R:Lkc/C0;

    .line 26
    .line 27
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 28
    .line 29
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/rajat/pdfviewer/PdfRendererView;->S:Lpc/c;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "binding"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a020c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->o()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->R:Le/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->o()V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    const v1, 0x102002c

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->P:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity;->K:Landroid/view/MenuItem;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xff

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x64

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
