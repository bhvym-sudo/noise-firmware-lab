.class public final synthetic LNa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairingV2/ScanningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairingV2/ScanningFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa/d0;->a:I

    iput-object p1, p0, LNa/d0;->b:Lcom/noise/audio/ui/pairingV2/ScanningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNa/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkb/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LP9/d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LNa/d0;->b:Lcom/noise/audio/ui/pairingV2/ScanningFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpa/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LNa/d0;->b:Lcom/noise/audio/ui/pairingV2/ScanningFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/Hilt_ScanningFragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceListResponse;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, LNa/d0;->b:Lcom/noise/audio/ui/pairingV2/ScanningFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v1, LA2/g;

    .line 71
    .line 72
    const/16 v2, 0x12

    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, LNa/d0;->b:Lcom/noise/audio/ui/pairingV2/ScanningFragment;

    .line 90
    .line 91
    const-string v1, "getRoot(...)"

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Laa/M1;

    .line 101
    .line 102
    iget-object p1, p1, Laa/M1;->q:Laa/g0;

    .line 103
    .line 104
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Laa/M1;

    .line 119
    .line 120
    iget-object p1, p1, Laa/M1;->q:Laa/g0;

    .line 121
    .line 122
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
