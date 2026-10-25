.class public final synthetic Lha/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/x0;->a:I

    iput-object p1, p0, Lha/x0;->b:Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lha/x0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Le/a;

    .line 8
    .line 9
    const-string v0, "result"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget p1, p1, Le/a;->a:I

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lha/x0;->b:Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "perms"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-object v2, p0, Lha/x0;->b:Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "package:"

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    const/4 v1, 0x0

    sget-object v1, LB8/GP/DKlQhnY;->RtJQM:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    const/high16 v1, 0x10000000

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string v0, "requireContext(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v0, "location"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    instance-of v0, p1, Landroid/location/LocationManager;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast p1, Landroid/location/LocationManager;

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 p1, 0x0

    .line 132
    .line 133
    :goto_1
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const-string v0, "gps"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v2}, Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;->A()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;->z()V

    .line 152
    :cond_5
    :goto_2
    return-void

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lha/x0;->b:Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;

    .line 2
    .line 3
    const-string v1, "exception"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lcom/google/android/gms/common/api/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const-string v1, "getResolution(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "pendingIntent.intentSender"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Le/k;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v2, v3, v3}, Le/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;->Y:Le/c;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Le/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_0
    return-void
.end method
