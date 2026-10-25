.class public final synthetic LUa/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/ReportIssueFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/F1;->a:I

    iput-object p1, p0, LUa/F1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LUa/F1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUa/F1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->v()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LUa/F1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, LUa/F1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->v()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, LUa/F1;->b:Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->u()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Laa/J1;

    .line 35
    .line 36
    iget-object v0, v0, Laa/J1;->t:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Laa/J1;

    .line 60
    .line 61
    iget-object v1, v1, Laa/J1;->s:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v3, "requireContext(...)"

    .line 88
    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1, v0, v1}, LUa/V1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
