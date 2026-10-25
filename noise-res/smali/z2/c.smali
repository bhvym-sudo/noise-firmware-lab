.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lz2/b;

.field public c:Lz2/v;

.field public d:Lq2/e;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lz2/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lz2/c;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz2/c;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lz2/c;->c:Lz2/v;

    .line 26
    .line 27
    new-instance p1, Lz2/b;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lz2/b;-><init>(Lz2/c;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lz2/c;->b:Lz2/b;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lz2/c;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lz2/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lt2/t;->a:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    iget-object v2, p0, Lz2/c;->a:Landroid/media/AudioManager;

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz2/c;->h:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2, v0}, Lna/p;->p(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lz2/c;->b:Lz2/b;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lq2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/c;->d:Lq2/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lz2/c;->d:Lq2/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    iput p1, p0, Lz2/c;->f:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :cond_2
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lt2/b;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lz2/c;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lz2/c;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lz2/c;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lz2/c;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lz2/c;->c:Lz2/v;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lz2/v;->a:Lz2/y;

    .line 31
    .line 32
    iget v0, p1, Lz2/y;->A0:F

    .line 33
    .line 34
    iget-object v1, p1, Lz2/y;->b0:Lz2/c;

    .line 35
    .line 36
    iget v1, v1, Lz2/c;->g:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v0, v2, v1}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    iget p1, p0, Lz2/c;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    iget p2, p0, Lz2/c;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    sget p2, Lt2/t;->a:I

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    iget-object v5, p0, Lz2/c;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iget-object v6, p0, Lz2/c;->b:Lz2/b;

    .line 26
    .line 27
    if-lt p2, v4, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lz2/c;->h:Landroid/media/AudioFocusRequest;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lna/p;->n()V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lz2/c;->f:I

    .line 40
    .line 41
    invoke-static {p1}, Lna/p;->c(I)Landroid/media/AudioFocusRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lna/p;->n()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lz2/c;->h:Landroid/media/AudioFocusRequest;

    .line 50
    .line 51
    invoke-static {p1}, Lna/p;->g(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object p2, p0, Lz2/c;->d:Lq2/e;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget v4, p2, Lq2/e;->a:I

    .line 60
    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lq2/e;->a()LSc/c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, LSc/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroid/media/AudioAttributes;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lna/p;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lna/p;->f(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v6}, Lna/p;->e(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lna/p;->h(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lz2/c;->h:Landroid/media/AudioFocusRequest;

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lz2/c;->h:Landroid/media/AudioFocusRequest;

    .line 94
    .line 95
    invoke-static {v5, p1}, Lna/p;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p2, p0, Lz2/c;->d:Lq2/e;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lz2/c;->f:I

    .line 106
    .line 107
    invoke-virtual {v5, v6, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_2
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lz2/c;->c(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_5
    invoke-virtual {p0, v1}, Lz2/c;->c(I)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    iget p2, p0, Lz2/c;->e:I

    .line 122
    .line 123
    if-eq p2, v1, :cond_8

    .line 124
    .line 125
    if-eq p2, p1, :cond_7

    .line 126
    .line 127
    :goto_3
    return v1

    .line 128
    :cond_7
    return v0

    .line 129
    :cond_8
    return v2

    .line 130
    :cond_9
    invoke-virtual {p0}, Lz2/c;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lz2/c;->c(I)V

    .line 134
    .line 135
    .line 136
    return v1
.end method
