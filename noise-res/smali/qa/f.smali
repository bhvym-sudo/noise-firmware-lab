.class public final Lqa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa/k;


# direct methods
.method public synthetic constructor <init>(Lqa/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa/f;->a:I

    iput-object p1, p0, Lqa/f;->b:Lqa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lqa/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP9/i;

    .line 7
    .line 8
    instance-of p2, p1, LP9/e;

    .line 9
    .line 10
    iget-object v0, p0, Lqa/f;->b:Lqa/k;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, LP9/e;

    .line 15
    .line 16
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of p2, p1, LP9/f;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, LP9/f;

    .line 27
    .line 28
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of p2, p1, LP9/g;

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    instance-of p2, p1, LP9/h;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, v0, Lqa/k;->f:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    check-cast p1, LP9/h;

    .line 45
    .line 46
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LP9/a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceAsset()Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, LE7/m;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, LP9/i;

    .line 81
    .line 82
    instance-of p2, p1, LP9/e;

    .line 83
    .line 84
    iget-object v0, p0, Lqa/f;->b:Lqa/k;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    check-cast p1, LP9/e;

    .line 89
    .line 90
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    instance-of p2, p1, LP9/f;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    check-cast p1, LP9/f;

    .line 101
    .line 102
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    instance-of p2, p1, LP9/g;

    .line 109
    .line 110
    if-nez p2, :cond_9

    .line 111
    .line 112
    instance-of p2, p1, LP9/h;

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object p2, v0, Lqa/k;->f:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    check-cast p1, LP9/h;

    .line 119
    .line 120
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LP9/a;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceAsset()Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 p1, 0x0

    .line 140
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance p1, LE7/m;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_9
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
