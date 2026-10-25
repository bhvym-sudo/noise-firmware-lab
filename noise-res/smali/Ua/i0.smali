.class public final synthetic LUa/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/i0;->a:I

    iput-object p1, p0, LUa/i0;->b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LUa/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI9/f;

    .line 7
    .line 8
    instance-of p1, p1, LI9/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LUa/i0;->b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, LL9/e;->e:LL9/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "deviceSetupSuccess 1"

    .line 36
    .line 37
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LUa/o0;

    .line 41
    .line 42
    iget-object v0, p0, LUa/i0;->b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v1}, LUa/o0;-><init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;LOb/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    sget-object v2, Lkc/b0;->a:Lkc/b0;

    .line 50
    .line 51
    invoke-static {v2, v1, v1, p1, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
