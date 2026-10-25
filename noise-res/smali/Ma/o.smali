.class public final synthetic LMa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LMa/o;->a:I

    iput-object p1, p0, LMa/o;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LMa/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMa/o;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->Q:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->R:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object v1, Lcom/noise/audio/ui/pairing/pair/PairState;->FAILED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LMa/o;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->P:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_1
    sget-object v2, LL9/e;->e:LL9/e;

    .line 40
    .line 41
    const-string v3, "Try again timer"

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/noise/audio/ui/pairing/pair/PairState;->PAIRED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    const-string v2, "Try again timer:Failed"

    .line 64
    .line 65
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    sget-object v1, Lcom/noise/audio/ui/pairing/pair/PairState;->FAILED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    :cond_2
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, LMa/o;->b:Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->w()LMa/v;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LMa/v;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "getAudioDevice(...)"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->v(Lcom/noise/audio/common/model/AudioDevice;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    :catch_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
