.class public final Lcom/noise/audio/ui/pairingV2/MeetDeviceFragment;
.super Lcom/noise/audio/ui/pairingV2/Hilt_MeetDeviceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairingV2/Hilt_MeetDeviceFragment<",
        "Laa/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lb9/d;

.field public final L:LX8/d;

.field public M:Lea/i;

.field public N:LX9/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, LNa/x;->a:LNa/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_MeetDeviceFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX8/d;

    .line 7
    .line 8
    const-class v1, LNa/y;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LDa/j;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noise/audio/ui/pairingV2/MeetDeviceFragment;->L:LX8/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/l1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/l1;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 9
    .line 10
    new-instance v1, LA3/i;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noise/audio/ui/pairingV2/MeetDeviceFragment;->L:LX8/d;

    .line 10
    .line 11
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LNa/y;

    .line 16
    .line 17
    invoke-virtual {p1}, LNa/y;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getAudioDevice(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Laa/l1;

    .line 61
    .line 62
    iget-object v0, v0, Laa/l1;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f1403da

    .line 65
    .line 66
    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Laa/l1;

    .line 84
    .line 85
    iget-object p2, p2, Laa/l1;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/MeetDeviceFragment;->K:Lb9/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lb9/d;->f(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/noise/audio/ui/pairingV2/MeetDeviceFragment;->M:Lea/i;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object p2, LG9/b;->e:LG9/b;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lea/i;->h(LG9/n;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Laa/l1;

    .line 114
    .line 115
    iget-object p1, p1, Laa/l1;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Laa/l1;

    .line 126
    .line 127
    iget-object p1, p1, Laa/l1;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 128
    .line 129
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Laa/l1;

    .line 138
    .line 139
    iget-object p1, p1, Laa/l1;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance p2, LA2/g;

    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    invoke-direct {p2, p1, v0}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Laa/l1;

    .line 157
    .line 158
    iget-object p1, p1, Laa/l1;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 159
    .line 160
    new-instance p2, LA2/g;

    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    invoke-direct {p2, p1, v0}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    const-string p1, "sessionManager"

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_3
    const-string p1, "audioSDK"

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairingV2/MeetDeviceFragment;->M:Lea/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LCa/c;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LCa/g;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3, v1}, LCa/g;-><init>(ILYb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "sessionManager"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
