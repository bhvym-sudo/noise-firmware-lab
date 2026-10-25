.class public final synthetic LUa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/AppUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/v;->a:I

    iput-object p1, p0, LUa/v;->b:Lcom/noise/audio/ui/settings/AppUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, LUa/v;->a:I

    .line 3
    .line 4
    iget-object v0, p0, LUa/v;->b:Lcom/noise/audio/ui/settings/AppUpdateActivity;

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    sget p1, Lcom/noise/audio/ui/settings/AppUpdateActivity;->M:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    sget p1, Lcom/noise/audio/ui/settings/AppUpdateActivity;->M:I

    .line 20
    .line 21
    const-string p1, "com.noise.audio"

    .line 22
    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    const/4 v2, 0x0

    sget-object v2, Lcom/bumptech/glide/manager/wlL/LUBb;->DxaUDydrcGTnQ:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    :goto_0
    return-void

    .line 62
    .line 63
    :pswitch_1
    sget p1, Lcom/noise/audio/ui/settings/AppUpdateActivity;->M:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
