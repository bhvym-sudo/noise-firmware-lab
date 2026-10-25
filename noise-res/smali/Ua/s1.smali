.class public final LUa/s1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa/s1;->b:Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, LUa/s1;->c:Ljava/lang/String;

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
    new-instance p1, LUa/s1;

    .line 2
    .line 3
    iget-object v0, p0, LUa/s1;->b:Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;

    .line 4
    .line 5
    iget-object v1, p0, LUa/s1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LUa/s1;-><init>(Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LUa/s1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUa/s1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUa/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LUa/s1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LUa/s1;->b:Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, LUa/s1;->a:I

    .line 29
    .line 30
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 31
    .line 32
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 33
    .line 34
    new-instance v1, LUa/r1;

    .line 35
    .line 36
    iget-object v2, p0, LUa/s1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, LUa/r1;-><init>(Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;Ljava/lang/String;LOb/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/I;->isAdded()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, LJb/A;->a:LJb/A;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 60
    .line 61
    check-cast v0, Laa/n1;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, Laa/n1;->t:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const v0, 0x7f14050c

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    :try_start_0
    iget-object v2, v4, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 80
    .line 81
    check-cast v2, Laa/n1;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, v2, Laa/n1;->s:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    sget v5, Lcom/rajat/pdfviewer/PdfRendererView;->U:I

    .line 90
    .line 91
    sget-object v5, Lob/k;->a:Lob/k;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v5, v3, v3}, Lcom/rajat/pdfviewer/PdfRendererView;->a(Ljava/io/File;Lob/k;LBa/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-object v1

    .line 97
    :catch_0
    invoke-virtual {v4}, Lcom/noise/audio/ui/settings/Hilt_OwnerGuideWebViewFragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/noise/audio/ui/base/BaseFragment;->o()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    invoke-virtual {v4}, Lcom/noise/audio/ui/settings/Hilt_OwnerGuideWebViewFragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/noise/audio/ui/base/BaseFragment;->o()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
