.class public final Ljb/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/web/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/c;->a:Lcom/noise/audio/ui/web/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ljb/c;->a:Lcom/noise/audio/ui/web/WebViewActivity;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/noise/audio/ui/web/WebViewActivity;->H:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p1, Lcom/noise/audio/ui/web/WebViewActivity;->H:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string p3, "android.intent.action.GET_CONTENT"

    .line 16
    .line 17
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "android.intent.category.OPENABLE"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p3, "image/*"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance p3, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v0, "android.intent.action.CHOOSER"

    .line 33
    .line 34
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "android.intent.extra.INTENT"

    .line 38
    .line 39
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p2, "android.intent.extra.TITLE"

    .line 43
    .line 44
    const-string v0, "Select File"

    .line 45
    .line 46
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget p2, p1, Lcom/noise/audio/ui/web/WebViewActivity;->G:I

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lc/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method
