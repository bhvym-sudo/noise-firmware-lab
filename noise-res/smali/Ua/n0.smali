.class public final LUa/n0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa/n0;->a:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, LUa/n0;

    .line 2
    .line 3
    iget-object v0, p0, LUa/n0;->a:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LUa/n0;-><init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;LOb/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LUa/n0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUa/n0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUa/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, LJb/k;

    .line 9
    .line 10
    const-string v1, "refresh"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [LJb/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LUa/n0;->a:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 24
    .line 25
    const-string v1, "BOTTOM_SHEET_DEVICE_SETTINGS"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 31
    .line 32
    .line 33
    sget-object p1, LJb/A;->a:LJb/A;

    .line 34
    .line 35
    return-object p1
.end method
