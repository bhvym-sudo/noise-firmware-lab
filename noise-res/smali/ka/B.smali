.class public final synthetic Lka/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/B;->a:I

    iput-object p1, p0, Lka/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lka/B;->a:I

    .line 2
    .line 3
    const-string v0, " uiState="

    .line 4
    .line 5
    const-string v1, "renderServiceState: "

    .line 6
    .line 7
    sget-object v2, LJb/A;->a:LJb/A;

    .line 8
    .line 9
    iget-object v3, p0, Lka/B;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp8/j;

    .line 15
    .line 16
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LPb/a;->a:LPb/a;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Lca/D;

    .line 25
    .line 26
    check-cast v3, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 27
    .line 28
    iget-object p2, v3, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "TranscribeDbg"

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object p1, LPb/a;->a:LPb/a;

    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    check-cast p1, Lca/Q;

    .line 57
    .line 58
    check-cast v3, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 59
    .line 60
    iget-object p2, v3, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Q:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "WsTranscribeDbg"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget-object v0, Lca/P;->d:Lca/P;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-boolean p1, v3, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, v3, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->x()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 107
    .line 108
    sget-object v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 109
    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v3, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P:J

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P()V

    .line 119
    .line 120
    .line 121
    new-instance p1, LB6/k;

    .line 122
    .line 123
    const/16 v0, 0x1c

    .line 124
    .line 125
    invoke-direct {p1, v3, v0}, LB6/k;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v3, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->R:LB6/k;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->K()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lca/P;->a:Lca/P;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-boolean p1, v3, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S:Z

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    iget-boolean p1, v3, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->U:Z

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance p1, Lka/l;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p1, v3, v0}, Lka/l;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x320

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    sget-object p1, LPb/a;->a:LPb/a;

    .line 166
    .line 167
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lka/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnc/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lnc/i;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_1
    instance-of v0, p1, Lnc/i;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()LJb/e;
    .locals 10

    .line 1
    iget v0, p0, Lka/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 7
    .line 8
    iget-object v0, p0, Lka/B;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-string v7, "set(Ljava/lang/Object;)V"

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-string v6, "set"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/a;

    .line 26
    .line 27
    iget-object v0, p0, Lka/B;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 31
    .line 32
    const-string v8, "renderServiceState(Lcom/noise/audio/service/TranscriptionService$State;)V"

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 37
    .line 38
    const-string v7, "renderServiceState"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v3, Lkotlin/jvm/internal/a;

    .line 45
    .line 46
    iget-object v0, p0, Lka/B;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 50
    .line 51
    const-string v9, "renderServiceState(Lcom/noise/audio/service/WsTranscribeService$State;)V"

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v4, 0x2

    .line 55
    const-class v6, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 56
    .line 57
    const-string v8, "renderServiceState"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lka/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()LJb/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
