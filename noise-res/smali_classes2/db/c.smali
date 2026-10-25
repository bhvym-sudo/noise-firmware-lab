.class public final synthetic Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/splash/PrivacyBottomDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/splash/PrivacyBottomDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/c;->a:I

    iput-object p1, p0, Ldb/c;->b:Lcom/noise/audio/ui/splash/PrivacyBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Ldb/c;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "getString(...)"

    .line 6
    .line 7
    iget-object v2, p0, Ldb/c;->b:Lcom/noise/audio/ui/splash/PrivacyBottomDialogFragment;

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget v3, Lcom/noise/audio/ui/web/WebViewActivity;->J:I

    .line 26
    .line 27
    .line 28
    const v3, 0x7f140498

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "https://gonoise.com/pages/audio-privacy-notice"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3, v1, v0}, Lx0/c;->G(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 45
    :cond_0
    return-void

    .line 46
    .line 47
    .line 48
    :pswitch_1
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget v3, Lcom/noise/audio/ui/web/WebViewActivity;->J:I

    .line 54
    .line 55
    .line 56
    const v3, 0x7f14056f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->eMgacw:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v1, v0}, Lx0/c;->G(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 73
    :cond_1
    return-void

    .line 74
    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
