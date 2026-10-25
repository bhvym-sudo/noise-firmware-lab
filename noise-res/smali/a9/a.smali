.class public final synthetic La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:La9/h;


# direct methods
.method public synthetic constructor <init>(La9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/a;->a:La9/h;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La9/a;->a:La9/h;

    .line 2
    .line 3
    const-string v1, "Audio focus lost ("

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :try_start_0
    iput p1, v0, La9/h;->y:F

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La9/h;->d(F)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, La9/h;->y:F

    .line 26
    .line 27
    iput p1, v0, La9/h;->z:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v2, LL9/e;->e:LL9/e;

    .line 31
    .line 32
    const-string v3, "AudioAiClient"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "); stopping AI client"

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, La9/h;->f()V

    .line 58
    .line 59
    .line 60
    sget-boolean p1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 61
    .line 62
    iget-object p1, v0, La9/h;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lp5/b;->B(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, La9/h;->b:Lea/i;

    .line 68
    .line 69
    iget-object p1, p1, Lea/i;->l:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance v0, Lkb/l;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const p1, 0x3e4ccccd    # 0.2f

    .line 83
    .line 84
    .line 85
    iput p1, v0, La9/h;->y:F

    .line 86
    .line 87
    invoke-virtual {v0, p1}, La9/h;->d(F)V

    .line 88
    .line 89
    .line 90
    iget p1, v0, La9/h;->y:F

    .line 91
    .line 92
    iput p1, v0, La9/h;->z:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :catchall_0
    :goto_0
    return-void
.end method
