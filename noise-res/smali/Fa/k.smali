.class public final LFa/k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpa/g;


# direct methods
.method public constructor <init>(JLFa/o;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LFa/k;->a:I

    iput-object p3, p0, LFa/k;->b:Lpa/g;

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lia/B;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LFa/k;->a:I

    iput-object p1, p0, LFa/k;->b:Lpa/g;

    const-wide/16 v0, 0x64

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 1
    iget v0, p0, LFa/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/k;->b:Lpa/g;

    .line 7
    .line 8
    check-cast v0, Lia/B;

    .line 9
    .line 10
    iget-object v1, v0, Lia/B;->f:Lc9/g;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, Lc9/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Lc9/g;->k:Landroid/media/AudioRecord;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v1, Lc9/g;->k:Landroid/media/AudioRecord;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "audioRecorder"

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lc9/g;->k:Landroid/media/AudioRecord;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lc9/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lc9/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 56
    .line 57
    :try_start_0
    new-instance v3, Lx4/c;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lc9/g;->e:Lc9/b;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lx4/c;-><init>(Ljava/lang/String;Lc9/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lx4/c;->y()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :catch_0
    :cond_2
    :goto_0
    iget-object v1, v0, Lia/B;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget v2, v0, Lia/B;->j:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lia/B;->k:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    new-instance v1, Lkb/l;

    .line 101
    .line 102
    const/16 v2, 0x64

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, LFa/k;->b:Lpa/g;

    .line 116
    .line 117
    check-cast v0, LFa/o;

    .line 118
    .line 119
    iget-object v0, v0, LFa/o;->w:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 8

    .line 1
    iget v0, p0, LFa/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/k;->b:Lpa/g;

    .line 7
    .line 8
    check-cast v0, Lia/B;

    .line 9
    .line 10
    iget-wide v1, v0, Lia/B;->e:J

    .line 11
    .line 12
    sub-long p1, v1, p1

    .line 13
    .line 14
    long-to-float p1, p1

    .line 15
    long-to-float p2, v1

    .line 16
    div-float/2addr p1, p2

    .line 17
    const/16 p2, 0x64

    .line 18
    .line 19
    int-to-float v1, p2

    .line 20
    mul-float/2addr p1, v1

    .line 21
    float-to-int p1, p1

    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p2, v0, Lia/B;->k:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance v0, Lkb/l;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    const/16 v0, 0x3e8

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    div-long/2addr p1, v0

    .line 43
    const/16 v0, 0x3c

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    rem-long v2, p1, v0

    .line 47
    .line 48
    div-long v4, p1, v0

    .line 49
    .line 50
    rem-long/2addr v4, v0

    .line 51
    const/16 v0, 0xe10

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    div-long/2addr p1, v0

    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    rem-long/2addr p1, v0

    .line 59
    const-wide/16 v0, 0xa

    .line 60
    .line 61
    cmp-long v6, v2, v0

    .line 62
    .line 63
    const-string v7, "0"

    .line 64
    .line 65
    if-gez v6, :cond_1

    .line 66
    .line 67
    invoke-static {v7, v2, v3}, Lg8/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    cmp-long v3, v4, v0

    .line 77
    .line 78
    if-gez v3, :cond_2

    .line 79
    .line 80
    invoke-static {v7, v4, v5}, Lg8/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    cmp-long v0, p1, v0

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v7, p1, p2}, Lg8/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    iget-object v1, p0, LFa/k;->b:Lpa/g;

    .line 103
    .line 104
    check-cast v1, LFa/o;

    .line 105
    .line 106
    iget-object v1, v1, LFa/o;->x:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    cmp-long p1, p1, v4

    .line 111
    .line 112
    const-string p2, "S"

    .line 113
    .line 114
    const-string v4, ":"

    .line 115
    .line 116
    if-lez p1, :cond_4

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
