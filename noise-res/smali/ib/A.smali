.class public final synthetic Lib/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/A;->a:I

    iput-object p1, p0, Lib/A;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lib/A;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "<unused var>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "bundle"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "selectedValue"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lib/A;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    .line 27
    .line 28
    const-string v0, "image/*"

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p2, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->O:Le/c;

    .line 37
    .line 38
    const-string p2, "application/pdf"

    .line 39
    .line 40
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Le/c;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p2, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->P:Le/c;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    const-string v0, "<unused var>"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "bundle"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "purchase_channel_bundle_key"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lib/A;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->v()Lib/N;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lib/N;->j:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LJb/A;->a:LJb/A;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
