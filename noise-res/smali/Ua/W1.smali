.class public final synthetic LUa/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/SettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/W1;->a:I

    iput-object p1, p0, LUa/W1;->b:Lcom/noise/audio/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LUa/W1;->a:I

    .line 2
    .line 3
    const-string v0, "requireContext(...)"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LUa/W1;->b:Lcom/noise/audio/ui/settings/SettingsFragment;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/noise/audio/ui/web/WebViewActivity;->J:I

    .line 18
    .line 19
    const v0, 0x7f140570

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "getString(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "https://gonoise.com/pages/audio-terms-of-use"

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v1}, Lx0/c;->G(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v2}, Lcom/noise/audio/ui/settings/SettingsFragment;->t()LUa/B2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LUa/B2;->d:LX9/b;

    .line 46
    .line 47
    check-cast p1, LY9/U;

    .line 48
    .line 49
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_1
    sget-object p1, LL9/b;->a:LC5/c;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "appLogs/logs.txt"

    .line 79
    .line 80
    invoke-static {p1, v1}, LL9/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :try_start_0
    invoke-static {p1, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 97
    :goto_2
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "android.intent.action.SEND"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v2, "application/zip"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v2, "android.intent.extra.STREAM"

    .line 122
    .line 123
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "Share file"

    .line 127
    .line 128
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :pswitch_2
    sget-boolean p1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-boolean v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 146
    .line 147
    new-instance v0, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
