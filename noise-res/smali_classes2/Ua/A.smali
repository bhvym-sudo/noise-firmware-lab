.class public final synthetic LUa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;

.field public final synthetic c:Lcom/noise/audio/data/model/response/VersionCheckResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/data/model/response/VersionCheckResponse;Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LUa/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/A;->c:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    iput-object p2, p0, LUa/A;->b:Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;Lcom/noise/audio/data/model/response/VersionCheckResponse;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LUa/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/A;->b:Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;

    iput-object p2, p0, LUa/A;->c:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget p1, p0, LUa/A;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, LUa/A;->b:Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, LUa/S;

    .line 16
    .line 17
    iget-object v0, v0, LUa/S;->d:LQ9/a;

    .line 18
    .line 19
    iget-object v1, p0, LUa/A;->c:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    check-cast v0, LR9/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LR9/b;->D(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_0
    iget-object p1, p0, LUa/A;->b:Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;->Y:Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    iget-object v1, p0, LUa/A;->c:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, LUa/S;

    .line 63
    .line 64
    iget-object v3, v3, LUa/S;->d:LQ9/a;

    .line 65
    .line 66
    check-cast v3, LR9/b;

    .line 67
    .line 68
    iget-object v3, v3, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    const-string v4, "PENDING_APP_UPDATE_VERSION"

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, LUa/S;

    .line 88
    .line 89
    iget-object v0, v0, LUa/S;->d:LQ9/a;

    .line 90
    .line 91
    check-cast v0, LR9/b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, LR9/b;->A(Lcom/noise/audio/data/model/response/VersionCheckResponse;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string v0, "requireContext(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v0, "com.noise.audio"

    .line 106
    .line 107
    const/4 v1, 0x0

    sget-object v1, Lv8/PB/rjJBef;->aFkxh:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "market://details?id="

    .line 110
    .line 111
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    :goto_1
    return-void

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
