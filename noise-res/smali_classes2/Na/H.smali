.class public final LNa/H;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LY9/H;

.field public final e:Lea/i;

.field public final f:LX9/b;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/util/List;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lkc/A0;


# direct methods
.method public constructor <init>(LY9/H;LQ9/a;Lea/i;LX9/a;LX9/b;)V
    .locals 1

    .line 1
    const-string v0, "deviceRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "sessionManager"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "appRepository"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "multiConnectionRepository"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LNa/H;->d:LY9/H;

    .line 30
    .line 31
    iput-object p3, p0, LNa/H;->e:Lea/i;

    .line 32
    .line 33
    iput-object p5, p0, LNa/H;->f:LX9/b;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LNa/H;->g:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    iput-object p1, p0, LNa/H;->h:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LNa/H;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LNa/H;->j:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LNa/H;->l:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    check-cast p5, LY9/U;

    .line 73
    .line 74
    invoke-virtual {p5}, LY9/U;->c()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LNa/H;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    sget-object p2, Lcom/noise/audio/ui/pairingV2/ScanTimerState;->IDLE:Lcom/noise/audio/ui/pairingV2/ScanTimerState;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LNa/H;->n:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    iput-object p1, p0, LNa/H;->o:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LNa/H;->p:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    iput-object p1, p0, LNa/H;->q:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    iput p1, p0, LNa/H;->s:I

    .line 102
    .line 103
    sget-object p1, Lcom/noise/audio/ui/pairing/find/FindDeviceState;->DEFAULT:Lcom/noise/audio/ui/pairing/find/FindDeviceState;

    .line 104
    .line 105
    sget-object p1, LKb/s;->a:LKb/s;

    .line 106
    .line 107
    iput-object p1, p0, LNa/H;->u:Ljava/util/List;

    .line 108
    .line 109
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LNa/H;->v:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    return-void
.end method

.method public static final d(LNa/H;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, LKb/s;->a:LKb/s;

    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/noise/audio/common/model/AudioDevice;

    .line 41
    .line 42
    invoke-static {v0, v1}, LNa/H;->g(Ljava/util/ArrayList;Lcom/noise/audio/common/model/AudioDevice;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/noise/audio/common/model/AudioDevice;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, LNa/H;->j(Lcom/noise/audio/common/model/AudioDevice;Lcom/noise/audio/common/model/AudioDevice;)Lcom/noise/audio/common/model/AudioDevice;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final e(LNa/H;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNa/H;->j:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LNa/H;->i:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_a

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v7, "toUpperCase(...)"

    .line 73
    .line 74
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    new-instance v3, Llb/a;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, Llb/a;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v1}, LNa/H;->i(Llb/a;Ljava/util/List;)Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v3}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "unsupported"

    .line 107
    .line 108
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v34

    .line 112
    invoke-virtual {v3}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getDeviceType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v3}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v3}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getSdkType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-virtual {v3}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getManualUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v33

    .line 128
    if-eqz v34, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getImage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_6
    move-object/from16 v35, v4

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getImageUrls()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-static {v4}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/noise/audio/common/model/DeviceImage;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/noise/audio/common/model/DeviceImage;->getImageUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_1
    move-object/from16 v36, v4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getImage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    new-instance v4, Lcom/noise/audio/common/model/AudioDevice;

    .line 166
    .line 167
    const/16 v39, 0x0

    .line 168
    .line 169
    const/16 v40, 0x0

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const-string v13, ""

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const/16 v37, 0x1

    .line 212
    .line 213
    const v38, 0xff86e20

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v4 .. v40}, Lcom/noise/audio/common/model/AudioDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/f;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    if-eqz v4, :cond_1

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    return-object v0

    .line 227
    :cond_a
    :goto_5
    sget-object v0, LKb/s;->a:LKb/s;

    .line 228
    .line 229
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;Lcom/noise/audio/common/model/AudioDevice;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "toUpperCase(...)"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move v1, v2

    .line 75
    move v3, v1

    .line 76
    :goto_1
    if-ge v3, p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, Lcom/noise/audio/common/model/AudioDevice;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v6, v2

    .line 118
    :cond_3
    :goto_2
    if-ge v6, v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    move v9, v2

    .line 140
    :cond_5
    if-ge v9, v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-static {v10, v7, v11}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    return v1

    .line 158
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    :goto_4
    const/4 p0, -0x1

    .line 162
    return p0
.end method

.method public static i(Llb/a;Ljava/util/List;)Lcom/noise/audio/common/model/ColorFitNetworkDevice;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Llb/a;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Llb/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string v0, "Noise "

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lhc/m;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "noise "

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lhc/m;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getNamePattern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getMatchingType()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getNamePattern()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const/4 v3, 0x0

    sget-object v3, LGa/dX/Yohhi;->knyvYATGviy:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    filled-new-array {v3}, [Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getMatchingType()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    .line 110
    sparse-switch v5, :sswitch_data_0

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_0
    const-string v5, "exact_pattern"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    :cond_5
    const/4 v4, 0x5

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p0}, Lhc/m;->G0(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, Lhc/m;->G0(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_1
    move v6, v7

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :sswitch_1
    const-string v5, "exact"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :sswitch_2
    const-string v5, "nile"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :sswitch_3
    const-string v5, "pattern_d"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_8

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v1}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getPatternCount()I

    .line 190
    move-result v4

    .line 191
    .line 192
    .line 193
    invoke-static {v4, p0}, Lhc/m;->G0(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v4, :cond_a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getPatternCount()I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v0}, Lhc/m;->G0(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :sswitch_4
    const/4 v5, 0x0

    sget-object v5, LB8/GP/DKlQhnY;->GsARDUMsYwzqp:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-nez v4, :cond_9

    .line 224
    :goto_2
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-static {p0, v3, v6}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    move-result v6

    .line 229
    .line 230
    :cond_a
    :goto_3
    if-eqz v6, :cond_4

    .line 231
    return-object v1

    .line 232
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x2f271470 -> :sswitch_4
        -0x1b3ac8b -> :sswitch_3
        0x339874 -> :sswitch_2
        0x5c74aff -> :sswitch_1
        0x24706e50 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lcom/noise/audio/common/model/AudioDevice;Lcom/noise/audio/common/model/AudioDevice;)Lcom/noise/audio/common/model/AudioDevice;
    .locals 39

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    move-object v3, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    move-object v0, v1

    .line 40
    :goto_4
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_4
    :goto_5
    move-object v4, v0

    .line 44
    goto :goto_7

    .line 45
    :cond_5
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_5

    .line 50
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_8
    move v5, v0

    .line 61
    goto :goto_9

    .line 62
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_8

    .line 67
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_7

    .line 78
    .line 79
    goto :goto_a

    .line 80
    :cond_7
    move-object v0, v1

    .line 81
    :goto_a
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_c

    .line 84
    :cond_8
    :goto_b
    move-object v6, v0

    .line 85
    goto :goto_d

    .line 86
    :cond_9
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_b

    .line 91
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_e
    move v7, v0

    .line 102
    goto :goto_f

    .line 103
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_e

    .line 108
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    goto :goto_10

    .line 123
    :cond_b
    move v0, v8

    .line 124
    goto :goto_11

    .line 125
    :cond_c
    :goto_10
    move v0, v8

    .line 126
    move v8, v2

    .line 127
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_e

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    goto :goto_12

    .line 140
    :cond_d
    move v9, v0

    .line 141
    goto :goto_13

    .line 142
    :cond_e
    :goto_12
    move v9, v2

    .line 143
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->isBind()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_10

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->isBind()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_f

    .line 154
    .line 155
    goto :goto_14

    .line 156
    :cond_f
    move v10, v0

    .line 157
    goto :goto_15

    .line 158
    :cond_10
    :goto_14
    move v10, v2

    .line 159
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getSdkType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-lez v12, :cond_11

    .line 168
    .line 169
    goto :goto_16

    .line 170
    :cond_11
    move-object v11, v1

    .line 171
    :goto_16
    if-nez v11, :cond_12

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getSdkType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :cond_12
    move-object v15, v11

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-nez v11, :cond_13

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :cond_13
    move-object/from16 v18, v11

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_16

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-lez v12, :cond_14

    .line 201
    .line 202
    goto :goto_17

    .line 203
    :cond_14
    move-object v11, v1

    .line 204
    :goto_17
    if-nez v11, :cond_15

    .line 205
    .line 206
    goto :goto_19

    .line 207
    :cond_15
    :goto_18
    move-object/from16 v19, v11

    .line 208
    .line 209
    goto :goto_1a

    .line 210
    :cond_16
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_18

    .line 215
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_19

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lez v12, :cond_17

    .line 226
    .line 227
    goto :goto_1b

    .line 228
    :cond_17
    move-object v11, v1

    .line 229
    :goto_1b
    if-nez v11, :cond_18

    .line 230
    .line 231
    goto :goto_1d

    .line 232
    :cond_18
    :goto_1c
    move-object/from16 v20, v11

    .line 233
    .line 234
    goto :goto_1e

    .line 235
    :cond_19
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    goto :goto_1c

    .line 240
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_1c

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-lez v12, :cond_1a

    .line 251
    .line 252
    goto :goto_1f

    .line 253
    :cond_1a
    move-object v11, v1

    .line 254
    :goto_1f
    if-nez v11, :cond_1b

    .line 255
    .line 256
    goto :goto_21

    .line 257
    :cond_1b
    :goto_20
    move-object/from16 v21, v11

    .line 258
    .line 259
    goto :goto_22

    .line 260
    :cond_1c
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    goto :goto_20

    .line 265
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v11, :cond_1d

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :cond_1d
    move-object v14, v11

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-eqz v11, :cond_20

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-lez v12, :cond_1e

    .line 287
    .line 288
    goto :goto_23

    .line 289
    :cond_1e
    move-object v11, v1

    .line 290
    :goto_23
    if-nez v11, :cond_1f

    .line 291
    .line 292
    goto :goto_25

    .line 293
    :cond_1f
    :goto_24
    move-object/from16 v17, v11

    .line 294
    .line 295
    goto :goto_26

    .line 296
    :cond_20
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    goto :goto_24

    .line 301
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getPersonalName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-lez v12, :cond_21

    .line 310
    .line 311
    goto :goto_27

    .line 312
    :cond_21
    move-object v11, v1

    .line 313
    :goto_27
    if-nez v11, :cond_22

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getPersonalName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :cond_22
    move-object/from16 v16, v11

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceInfoDataModel()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v11, :cond_25

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_23

    .line 332
    .line 333
    goto :goto_28

    .line 334
    :cond_23
    move-object v11, v1

    .line 335
    :goto_28
    if-nez v11, :cond_24

    .line 336
    .line 337
    goto :goto_2a

    .line 338
    :cond_24
    :goto_29
    move-object/from16 v22, v11

    .line 339
    .line 340
    goto :goto_2b

    .line 341
    :cond_25
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceInfoDataModel()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    goto :goto_29

    .line 346
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getIgnoredFirmwareVersion()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-nez v11, :cond_26

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getIgnoredFirmwareVersion()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :cond_26
    move-object/from16 v23, v11

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getManualUrl()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-eqz v11, :cond_29

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-lez v12, :cond_27

    .line 369
    .line 370
    goto :goto_2c

    .line 371
    :cond_27
    move-object v11, v1

    .line 372
    :goto_2c
    if-nez v11, :cond_28

    .line 373
    .line 374
    goto :goto_2e

    .line 375
    :cond_28
    :goto_2d
    move-object/from16 v31, v11

    .line 376
    .line 377
    goto :goto_2f

    .line 378
    :cond_29
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getManualUrl()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    goto :goto_2d

    .line 383
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_2b

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_2a

    .line 394
    .line 395
    goto :goto_30

    .line 396
    :cond_2a
    move/from16 v32, v0

    .line 397
    .line 398
    goto :goto_31

    .line 399
    :cond_2b
    :goto_30
    move/from16 v32, v2

    .line 400
    .line 401
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->getProductImageUrl()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-eqz v11, :cond_2e

    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-lez v12, :cond_2c

    .line 412
    .line 413
    move-object v1, v11

    .line 414
    :cond_2c
    if-nez v1, :cond_2d

    .line 415
    .line 416
    goto :goto_33

    .line 417
    :cond_2d
    :goto_32
    move-object/from16 v34, v1

    .line 418
    .line 419
    goto :goto_34

    .line 420
    :cond_2e
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getProductImageUrl()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_32

    .line 425
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_30

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_2f

    .line 436
    .line 437
    goto :goto_35

    .line 438
    :cond_2f
    move/from16 v35, v0

    .line 439
    .line 440
    goto :goto_36

    .line 441
    :cond_30
    :goto_35
    move/from16 v35, v2

    .line 442
    .line 443
    :goto_36
    const/16 v37, 0x0

    .line 444
    .line 445
    const/16 v38, 0x0

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    const/16 v30, 0x0

    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    const v36, 0x4fe00700

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, p0

    .line 470
    .line 471
    invoke-static/range {v2 .. v38}, Lcom/noise/audio/common/model/AudioDevice;->copy$default(Lcom/noise/audio/common/model/AudioDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/noise/audio/common/model/AudioDevice;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method


# virtual methods
.method public final f(Lwb/n;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LNa/H;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, Lcom/noise/audio/common/model/AudioDevice;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "toUpperCase(...)"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :try_start_0
    new-instance v2, LNa/E;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, p0, v1, v3}, LNa/E;-><init>(Landroid/bluetooth/BluetoothAdapter;LNa/H;Ljava/util/Set;I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {v0, p1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, LNa/E;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v0, p0, v1, v3}, LNa/E;-><init>(Landroid/bluetooth/BluetoothAdapter;LNa/H;Ljava/util/Set;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, p1, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LNa/H;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget-object v0, p0, LNa/H;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/noise/audio/data/model/response/DeviceCategory;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/DeviceCategory;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, LNa/H;->s:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lcom/noise/audio/data/model/response/DeviceCategory;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceCategory;->getCategoryMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    return-object v2
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iput p1, p0, LNa/H;->s:I

    .line 2
    .line 3
    iget-object v0, p0, LNa/H;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/noise/audio/data/model/response/DeviceCategory;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/DeviceCategory;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, LNa/H;->p:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LNa/H;->i:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getCategoryId()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object p1, p0, LNa/H;->j:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    sget-object v0, LKb/s;->a:LKb/s;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LNa/H;->v:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, LNa/H;->r:I

    .line 104
    .line 105
    new-instance p1, Lkb/l;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LNa/H;->l:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LNa/H;->w:Lkc/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LNa/H;->w:Lkc/A0;

    .line 10
    .line 11
    iget-object v0, p0, LNa/H;->n:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v2, Lcom/noise/audio/ui/pairingV2/ScanTimerState;->SCANNING:Lcom/noise/audio/ui/pairingV2/ScanTimerState;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LNa/G;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, LNa/G;-><init>(LNa/H;LOb/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0, v1, v1, v2, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LNa/H;->w:Lkc/A0;

    .line 33
    .line 34
    return-void
.end method
