.class public final LMa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lpa/g;


# direct methods
.method public constructor <init>(LMa/n;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMa/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/h;->e:Lpa/g;

    iput p2, p0, LMa/h;->c:I

    iput p3, p0, LMa/h;->d:I

    iput-object p4, p0, LMa/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMa/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/h;->e:Lpa/g;

    iput-object p2, p0, LMa/h;->b:Ljava/lang/String;

    iput p3, p0, LMa/h;->c:I

    iput p4, p0, LMa/h;->d:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, LMa/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP9/i;

    .line 7
    .line 8
    iget-object p2, p0, LMa/h;->e:Lpa/g;

    .line 9
    .line 10
    check-cast p2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 11
    .line 12
    instance-of v0, p1, LP9/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LP9/e;

    .line 17
    .line 18
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, LP9/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LP9/f;

    .line 29
    .line 30
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lpa/g;->c(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, LP9/g;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    instance-of v0, p1, LP9/h;

    .line 41
    .line 42
    if-eqz v0, :cond_4

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
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceFeatures()Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 72
    .line 73
    iget-object p1, p1, Lea/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance p2, Lkb/l;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, LMa/h;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p2, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget v0, p0, LMa/h;->c:I

    .line 101
    .line 102
    iget v1, p0, LMa/h;->d:I

    .line 103
    .line 104
    invoke-static {p2, v0, v1, p1}, Lo4/E;->n(Landroid/content/Context;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p1, LE7/m;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, LP9/i;

    .line 119
    .line 120
    iget-object p2, p0, LMa/h;->e:Lpa/g;

    .line 121
    .line 122
    check-cast p2, LMa/n;

    .line 123
    .line 124
    iget-object p2, p2, LMa/n;->k:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    instance-of v0, p1, LP9/h;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    sget-object p1, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget v0, p0, LMa/h;->c:I

    .line 136
    .line 137
    iget v1, p0, LMa/h;->d:I

    .line 138
    .line 139
    iget-object v2, p0, LMa/h;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2}, Lo4/E;->n(Landroid/content/Context;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    new-instance p1, Lkb/l;

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    instance-of v0, p1, LP9/e;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    instance-of v0, p1, LP9/g;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    instance-of p1, p1, LP9/f;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    new-instance p1, LE7/m;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    :goto_2
    new-instance p1, Lkb/l;

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
