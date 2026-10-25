.class public final La9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:LT4/m;

.field public static volatile F:La9/h;


# instance fields
.field public volatile A:LS7/b;

.field public B:Landroid/media/audiofx/AcousticEchoCanceler;

.field public C:Landroid/media/audiofx/NoiseSuppressor;

.field public D:Landroid/media/audiofx/AutomaticGainControl;

.field public final a:Landroid/content/Context;

.field public final b:Lea/i;

.field public final c:LJb/p;

.field public d:Lokhttp3/internal/ws/RealWebSocket;

.field public e:Landroid/media/AudioRecord;

.field public f:Landroid/media/AudioTrack;

.field public g:Landroid/media/AudioManager;

.field public h:Landroid/media/AudioFocusRequest;

.field public i:LB2/h;

.field public final j:La9/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lpc/c;

.field public m:Lkc/A0;

.field public n:Lkc/A0;

.field public o:Lkc/A0;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:J

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT4/m;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT4/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La9/h;->E:LT4/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lea/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La9/h;->b:Lea/i;

    .line 7
    .line 8
    new-instance p1, LAc/n;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LAc/n;-><init>(La9/h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La9/h;->c:LJb/p;

    .line 18
    .line 19
    new-instance p1, La9/a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, La9/a;-><init>(La9/h;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La9/h;->j:La9/a;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La9/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/16 p1, 0x14

    .line 42
    .line 43
    iput p1, p0, La9/h;->q:I

    .line 44
    .line 45
    const/16 p1, 0xdc

    .line 46
    .line 47
    iput p1, p0, La9/h;->r:I

    .line 48
    .line 49
    const/16 p1, 0x2bc

    .line 50
    .line 51
    iput p1, p0, La9/h;->s:I

    .line 52
    .line 53
    const/16 p1, 0x12c

    .line 54
    .line 55
    iput p1, p0, La9/h;->t:I

    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    iput-wide v0, p0, La9/h;->u:J

    .line 60
    .line 61
    const-wide/16 v0, 0x7530

    .line 62
    .line 63
    iput-wide v0, p0, La9/h;->v:J

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, La9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, La9/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput p1, p0, La9/h;->y:F

    .line 82
    .line 83
    iput p1, p0, La9/h;->z:F

    .line 84
    .line 85
    return-void
.end method

.method public static a(Lokhttp3/Request$Builder;Lcom/noise/audio/data/model/user/Token;LR9/b;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Bearer "

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/Token;->getAccess_token()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LR9/b;->m()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const-string v1, "guest-id"

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, LR9/b;->d()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    const-string p2, "access-token"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/Token;->getAccess_token()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :goto_1
    const-string p1, "wearable-type"

    .line 60
    .line 61
    const-string p2, "audio"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "timezone"

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result p2

    .line 93
    int-to-long v0, p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 97
    move-result-wide p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p2, "offset"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string p1, "user-agent"

    .line 109
    .line 110
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    const-string v0, "Android %s(%s;%s;%s)"

    .line 113
    .line 114
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "2.2.8"

    .line 121
    .line 122
    .line 123
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x4

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string p1, "device-model"

    .line 139
    .line 140
    const-string p2, "MODEL"

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string p1, "device-manufacturer"

    .line 149
    .line 150
    const/4 p2, 0x0

    sget-object p2, LD0/wgAr/rozYBCa;->SjPDbI:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    const-string p1, "os-version"

    .line 159
    .line 160
    const-string p2, "RELEASE"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    const-string p1, "platform"

    .line 169
    .line 170
    const-string p2, "android"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catchall_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La9/h;->i:LB2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La9/h;->g:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    new-instance v1, LB2/h;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La9/h;->i:LB2/h;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, LL9/e;->e:LL9/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "registerAudioDeviceCallback failed: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "AudioAiClient"

    .line 57
    .line 58
    invoke-static {v1, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const-string v0, "getAvailableCommunicationDevices(...)"

    .line 2
    .line 3
    const-string v1, "AudioAiClient"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, La9/h;->g:Landroid/media/AudioManager;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_0
    invoke-static {v2}, LR0/b;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x7

    .line 47
    if-eq v7, v8, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x1a

    .line 54
    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    move-object v4, v5

    .line 62
    :cond_4
    :goto_0
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-static {v2, v4}, LR0/b;->x(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, LL9/e;->e:LL9/e;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "setCommunicationDevice routed="

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " device="

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, La9/h;->f:Landroid/media/AudioTrack;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void

    .line 115
    :cond_6
    invoke-static {v2}, LR0/b;->q(Landroid/media/AudioManager;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, La9/h;->f:Landroid/media/AudioTrack;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {v2}, LR0/b;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v6, 0x2

    .line 154
    if-ne v4, v6, :cond_8

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    :cond_9
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    invoke-static {v2, v5}, LR0/b;->r(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v0, LL9/e;->e:LL9/e;

    .line 170
    .line 171
    const-string v2, "No BT device; routed to speaker"

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_3
    sget-object v2, LL9/e;->e:LL9/e;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "routeCommunicationDevice failed: "

    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/h;->f:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, v1, v2}, Lk6/a;->h(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "AudioAiClient"

    .line 19
    .line 20
    const-string v0, "start() called"

    .line 21
    .line 22
    invoke-static {v3, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkc/C;->e()Lkc/C0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, Lkc/N;->a:Lrc/e;

    .line 30
    .line 31
    sget-object v4, Lrc/d;->a:Lrc/d;

    .line 32
    .line 33
    invoke-static {v0, v4}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, La9/h;->l:Lpc/c;

    .line 42
    .line 43
    const-string v0, "audio"

    .line 44
    .line 45
    iget-object v4, v1, La9/h;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    .line 52
    .line 53
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/media/AudioManager;

    .line 57
    .line 58
    iput-object v0, v1, La9/h;->g:Landroid/media/AudioManager;

    .line 59
    .line 60
    const/16 v5, 0x1f

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->setMode(I)V

    .line 64
    .line 65
    .line 66
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt v7, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, La9/h;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, La9/h;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    sget-object v7, LL9/e;->e:LL9/e;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "Audio routing setup failed: "

    .line 95
    .line 96
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const-string v0, "requestAudioFocus(legacy) result="

    .line 113
    .line 114
    const-string v7, "requestAudioFocus result="

    .line 115
    .line 116
    iget-object v8, v1, La9/h;->g:Landroid/media/AudioManager;

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    const/16 v10, 0x10

    .line 120
    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_2
    :try_start_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    iget-object v12, v1, La9/h;->j:La9/a;

    .line 128
    .line 129
    const/16 v13, 0x1a

    .line 130
    .line 131
    if-lt v11, v13, :cond_4

    .line 132
    .line 133
    :try_start_2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    if-lt v11, v13, :cond_3

    .line 139
    .line 140
    move v6, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v6, v9

    .line 143
    :goto_2
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lna/p;->n()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LRc/O;->i()Landroid/media/AudioFocusRequest$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v0}, Lna/p;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v12}, LRc/O;->k(Landroid/media/AudioFocusRequest$Builder;La9/a;)Landroid/media/AudioFocusRequest$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LRc/O;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LRc/O;->A(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lna/p;->h(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, La9/h;->h:Landroid/media/AudioFocusRequest;

    .line 183
    .line 184
    invoke-static {v8, v0}, Lna/p;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget-object v6, LL9/e;->e:LL9/e;

    .line 189
    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v8, v12, v6, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sget-object v7, LL9/e;->e:LL9/e;

    .line 216
    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_3
    sget-object v6, LL9/e;->e:LL9/e;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v8, "requestAudioFocus failed: "

    .line 245
    .line 246
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iget-object v0, v1, La9/h;->f:Landroid/media/AudioTrack;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    const/16 v0, 0x5dc0

    .line 269
    .line 270
    const/4 v7, 0x4

    .line 271
    invoke-static {v0, v7, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    new-instance v11, Landroid/media/AudioTrack;

    .line 276
    .line 277
    new-instance v12, Landroid/media/AudioAttributes$Builder;

    .line 278
    .line 279
    invoke-direct {v12}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 295
    .line 296
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    mul-int/lit8 v14, v8, 0x2

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 321
    .line 322
    .line 323
    iput-object v11, v1, La9/h;->f:Landroid/media/AudioTrack;

    .line 324
    .line 325
    :try_start_3
    invoke-virtual {v11}, Landroid/media/AudioTrack;->play()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, La9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    sget-object v7, LL9/e;->e:LL9/e;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v9, "AudioTrack play failed: "

    .line 344
    .line 345
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    if-lt v0, v5, :cond_6

    .line 364
    .line 365
    invoke-virtual {v1}, La9/h;->c()V

    .line 366
    .line 367
    .line 368
    :cond_6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 369
    .line 370
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->a()V

    .line 376
    .line 377
    .line 378
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 381
    .line 382
    invoke-virtual {v0, v7, v8, v3}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 383
    .line 384
    .line 385
    iput-boolean v2, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 386
    .line 387
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lokhttp3/Request$Builder;

    .line 393
    .line 394
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, La9/h;->c:LJb/p;

    .line 398
    .line 399
    invoke-virtual {v3}, LJb/p;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :try_start_4
    const-string v3, "noise_audio"

    .line 409
    .line 410
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, LR9/b;

    .line 415
    .line 416
    new-instance v5, Lr8/m;

    .line 417
    .line 418
    invoke-direct {v5}, Lr8/m;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v5, v3}, LR9/b;-><init>(Lr8/m;Landroid/content/SharedPreferences;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, LR9/b;->o()Lcom/noise/audio/data/model/user/Token;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v4}, LR9/b;->k()LJb/k;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v4}, LR9/b;->l()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v4}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v8}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v5, :cond_7

    .line 448
    .line 449
    iget-object v9, v5, LJb/k;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    iget-object v5, v5, LJb/k;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 462
    .line 463
    .line 464
    move-result-wide v11

    .line 465
    const-string v5, "latitude"

    .line 466
    .line 467
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v0, v5, v9}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v5, "longitude"

    .line 475
    .line 476
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v0, v5, v9}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_7
    invoke-static {v0, v3, v4}, La9/h;->a(Lokhttp3/Request$Builder;Lcom/noise/audio/data/model/user/Token;LR9/b;)V

    .line 484
    .line 485
    .line 486
    if-eqz v7, :cond_9

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-lez v3, :cond_8

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_8
    const/4 v7, 0x0

    .line 496
    :goto_6
    if-eqz v7, :cond_9

    .line 497
    .line 498
    const-string v3, "location"

    .line 499
    .line 500
    invoke-virtual {v0, v3, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_9
    const-string v3, "epoch-time"

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v3, "accept-language"

    .line 517
    .line 518
    invoke-virtual {v0, v3, v8}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v3, "version"

    .line 522
    .line 523
    const-string v4, "228"

    .line 524
    .line 525
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v3, "version-name"

    .line 529
    .line 530
    const-string v4, "2.2.8"

    .line 531
    .line 532
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 533
    .line 534
    .line 535
    :catchall_3
    new-instance v3, Lokhttp3/Request;

    .line 536
    .line 537
    invoke-direct {v3, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, La9/c;

    .line 541
    .line 542
    invoke-direct {v0, v1, v6}, La9/c;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3, v0}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v1, La9/h;->d:Lokhttp3/internal/ws/RealWebSocket;

    .line 550
    .line 551
    invoke-virtual {v1}, La9/h;->g()V

    .line 552
    .line 553
    .line 554
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, La9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "AudioAiClient"

    .line 19
    .line 20
    const/4 v2, 0x0

    sget-object v2, LD7/hp/hDigqCz;->ytegV:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, La9/h;->A:LS7/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LS7/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lia/x;

    .line 32
    .line 33
    iget-object v0, v0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    sget-object v2, Lia/p;->e:Lia/p;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :catchall_0
    :cond_1
    iget-object v0, p0, La9/h;->l:Lpc/c;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v3, La9/g;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, La9/g;-><init>(La9/h;LOb/c;)V

    .line 49
    const/4 v4, 0x3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v2, v3, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 53
    .line 54
    :cond_2
    :try_start_1
    iget-object v0, p0, La9/h;->n:Lkc/A0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :catchall_1
    :cond_3
    iput-object v2, p0, La9/h;->n:Lkc/A0;

    .line 62
    .line 63
    :try_start_2
    iget-object v0, p0, La9/h;->o:Lkc/A0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    :catchall_2
    :cond_4
    iput-object v2, p0, La9/h;->o:Lkc/A0;

    .line 71
    .line 72
    :try_start_3
    iget-object v0, p0, La9/h;->d:Lokhttp3/internal/ws/RealWebSocket;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v3, "client stop"

    .line 77
    .line 78
    const/16 v4, 0x3e8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Lokhttp3/internal/ws/RealWebSocket;->j(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    .line 83
    :catchall_3
    :cond_5
    iput-object v2, p0, La9/h;->d:Lokhttp3/internal/ws/RealWebSocket;

    .line 84
    .line 85
    :try_start_4
    iget-object v0, p0, La9/h;->e:Landroid/media/AudioRecord;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    .line 92
    :catchall_4
    :cond_6
    :try_start_5
    iget-object v0, p0, La9/h;->e:Landroid/media/AudioRecord;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    .line 99
    :catchall_5
    :cond_7
    :try_start_6
    iget-object v0, p0, La9/h;->B:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 105
    .line 106
    :catchall_6
    :cond_8
    :try_start_7
    iget-object v0, p0, La9/h;->B:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 112
    .line 113
    :catchall_7
    :cond_9
    iput-object v2, p0, La9/h;->B:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 114
    .line 115
    :try_start_8
    iget-object v0, p0, La9/h;->C:Landroid/media/audiofx/NoiseSuppressor;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 121
    .line 122
    :catchall_8
    :cond_a
    :try_start_9
    iget-object v0, p0, La9/h;->C:Landroid/media/audiofx/NoiseSuppressor;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 128
    .line 129
    :catchall_9
    :cond_b
    iput-object v2, p0, La9/h;->C:Landroid/media/audiofx/NoiseSuppressor;

    .line 130
    .line 131
    :try_start_a
    iget-object v0, p0, La9/h;->D:Landroid/media/audiofx/AutomaticGainControl;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 137
    .line 138
    :catchall_a
    :cond_c
    :try_start_b
    iget-object v0, p0, La9/h;->D:Landroid/media/audiofx/AutomaticGainControl;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 144
    .line 145
    :catchall_b
    :cond_d
    iput-object v2, p0, La9/h;->D:Landroid/media/audiofx/AutomaticGainControl;

    .line 146
    .line 147
    iput-object v2, p0, La9/h;->e:Landroid/media/AudioRecord;

    .line 148
    .line 149
    :try_start_c
    iget-object v0, p0, La9/h;->f:Landroid/media/AudioTrack;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 155
    .line 156
    :catchall_c
    :cond_e
    :try_start_d
    iget-object v0, p0, La9/h;->f:Landroid/media/AudioTrack;

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 162
    .line 163
    :catchall_d
    :cond_f
    iput-object v2, p0, La9/h;->f:Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v0, p0, La9/h;->g:Landroid/media/AudioManager;

    .line 166
    .line 167
    if-nez v0, :cond_10

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_10
    :try_start_e
    iget-object v3, p0, La9/h;->i:LB2/h;

    .line 171
    .line 172
    if-eqz v3, :cond_11

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 176
    .line 177
    :catchall_e
    :cond_11
    iput-object v2, p0, La9/h;->i:LB2/h;

    .line 178
    .line 179
    .line 180
    :try_start_f
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 184
    .line 185
    :catchall_f
    :try_start_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v4, 0x1f

    .line 188
    .line 189
    if-lt v3, v4, :cond_12

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LR0/b;->q(Landroid/media/AudioManager;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 193
    .line 194
    .line 195
    :catchall_10
    :cond_12
    :try_start_11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 196
    .line 197
    :catchall_11
    iput-object v2, p0, La9/h;->g:Landroid/media/AudioManager;

    .line 198
    .line 199
    :goto_0
    iget-object v0, p0, La9/h;->g:Landroid/media/AudioManager;

    .line 200
    .line 201
    if-nez v0, :cond_13

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_13
    :try_start_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v3, 0x1a

    .line 207
    .line 208
    if-lt v1, v3, :cond_14

    .line 209
    .line 210
    iget-object v1, p0, La9/h;->h:Landroid/media/AudioFocusRequest;

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lna/p;->p(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_14
    iget-object v1, p0, La9/h;->j:La9/a;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 222
    .line 223
    :catchall_12
    :cond_15
    :goto_1
    iput-object v2, p0, La9/h;->h:Landroid/media/AudioFocusRequest;

    .line 224
    .line 225
    :goto_2
    :try_start_13
    iget-object v0, p0, La9/h;->l:Lpc/c;

    .line 226
    .line 227
    if-eqz v0, :cond_16

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2}, Lkc/C;->j(Lkc/A;LA/f0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 231
    .line 232
    :catchall_13
    :cond_16
    iput-object v2, p0, La9/h;->l:Lpc/c;

    .line 233
    .line 234
    :try_start_14
    sget-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 235
    .line 236
    iget-object v0, p0, La9/h;->a:Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lp5/b;->B(Landroid/content/Context;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 240
    :catchall_14
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, La9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, La9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, La9/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, La9/h;->o:Lkc/A0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lkc/t0;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, La9/h;->l:Lpc/c;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :try_start_0
    iget-object v2, p0, La9/h;->o:Lkc/A0;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_4
    new-instance v2, La9/d;

    .line 53
    .line 54
    iget-wide v3, p0, La9/h;->v:J

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, p0, v1}, La9/d;-><init>(JLa9/h;LOb/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v0, v1, v1, v2, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La9/h;->o:Lkc/A0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    :try_start_1
    iget-object v0, p0, La9/h;->o:Lkc/A0;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :catchall_1
    :cond_6
    iput-object v1, p0, La9/h;->o:Lkc/A0;

    .line 75
    .line 76
    :goto_1
    return-void
.end method
