.class public final synthetic Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/b;->a:I

    iput-object p1, p0, Lib/b;->b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lib/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lib/b;->b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->s()Lib/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lib/f;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LJb/k;

    .line 17
    .line 18
    const-string v2, "serialNo"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->t()Lib/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lib/g;->k:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_0
    new-instance v3, LJb/k;

    .line 41
    .line 42
    const-string v4, "purchaseChannel"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->t()Lib/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lib/g;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_1
    new-instance v4, LJb/k;

    .line 63
    .line 64
    const-string v5, "purchaseDate"

    .line 65
    .line 66
    invoke-direct {v4, v5, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;->t()Lib/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lib/g;->m:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v2, v0

    .line 85
    :goto_0
    new-instance v0, LJb/k;

    .line 86
    .line 87
    const-string v5, "invoiceUrl"

    .line 88
    .line 89
    invoke-direct {v0, v5, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, v3, v4, v0}, [LJb/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f0a0061

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    iget-object p1, p0, Lib/b;->b:Lcom/noise/audio/ui/warranty/DeviceWarrantyFragment;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
