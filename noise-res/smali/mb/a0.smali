.class public final synthetic Lmb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/rajat/pdfviewer/PdfViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/rajat/pdfviewer/PdfViewerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb/a0;->a:I

    iput-object p1, p0, Lmb/a0;->b:Lcom/rajat/pdfviewer/PdfViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmb/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmb/a0;->b:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Le/a;

    .line 10
    .line 11
    sget-boolean v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->S:Z

    .line 12
    .line 13
    const-string v0, "result"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Le/a;->a:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Le/a;->b:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 38
    .line 39
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 40
    .line 41
    new-instance v4, Lmb/d0;

    .line 42
    .line 43
    invoke-direct {v4, v1, p1, v2}, Lmb/d0;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;Landroid/net/Uri;LOb/c;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {v0, v3, v2, v4, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-boolean v0, Lcom/rajat/pdfviewer/PdfViewerActivity;->S:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->H:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v3, Lmb/Z;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, v1, v4}, Lmb/Z;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v1, Lcom/rajat/pdfviewer/PdfViewerActivity;->I:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :cond_2
    const-string p1, "pdf_viewer_cancel"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_3
    const-string p1, "pdf_viewer_grant"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_4
    const-string p1, "permission_required"

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_5
    const-string p1, "permission_required_title"

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
