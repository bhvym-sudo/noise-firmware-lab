.class public final synthetic LNa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa/n;->a:I

    iput-object p1, p0, LNa/n;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LNa/n;->a:I

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, Lm6/oWXo/meYOW;->HPPR:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p1, "bundle"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p1, "requestAccess"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, LNa/o;

    .line 30
    const/4 p2, 0x2

    .line 31
    .line 32
    iget-object v0, p0, LNa/n;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, LNa/o;-><init>(Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->C(LYb/a;)V

    .line 39
    .line 40
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_0
    const/4 v0, 0x0

    sget-object v0, Lm6/oWXo/meYOW;->HPPR:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p1, "bundle"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string p1, "requestAccess"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LNa/n;->b:Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->D()V

    .line 65
    .line 66
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
