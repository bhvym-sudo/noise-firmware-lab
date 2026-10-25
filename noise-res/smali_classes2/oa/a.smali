.class public final synthetic Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/a;->a:I

    iput-object p1, p0, Loa/a;->b:Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Loa/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Loa/a;->b:Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v1, LJb/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    sget-object v2, Lz9/innL/vTisoEqmwXP;->wziSQKtYYRVfc:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1}, [LJb/k;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "APP_EXIT"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_0
    iget-object p1, p0, Loa/a;->b:Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v2, LJb/k;

    .line 53
    .line 54
    const/4 v3, 0x0

    sget-object v3, Lz9/innL/vTisoEqmwXP;->wziSQKtYYRVfc:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v2}, [LJb/k;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "APP_CONTINUE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_1
    iget-object p1, p0, Loa/a;->b:Lcom/noise/audio/ui/appupdate/AppUpdateBottomSheet;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v1, LJb/k;

    .line 89
    .line 90
    const/4 v2, 0x0

    sget-object v2, Lz9/innL/vTisoEqmwXP;->wziSQKtYYRVfc:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v1}, [LJb/k;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "APP_UPDATE"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
