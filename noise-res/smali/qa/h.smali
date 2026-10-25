.class public final Lqa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:Lqa/k;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqa/k;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/h;->a:Lqa/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqa/h;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lqa/h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqa/h;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lqa/h;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LP9/i;

    .line 2
    .line 3
    instance-of p2, p1, LP9/e;

    .line 4
    .line 5
    iget-object v0, p0, Lqa/h;->a:Lqa/k;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, LP9/e;

    .line 10
    .line 11
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of p2, p1, LP9/f;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, LP9/f;

    .line 22
    .line 23
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p2, p1, LP9/g;

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    instance-of p2, p1, LP9/h;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, v0, Lqa/k;->f:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    check-cast p1, LP9/h;

    .line 40
    .line 41
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LP9/a;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceAsset()Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lqa/h;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget p2, p0, Lqa/h;->d:I

    .line 73
    .line 74
    iget-object v0, p0, Lqa/h;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, p0, Lqa/h;->c:I

    .line 77
    .line 78
    invoke-static {p1, v1, p2, v0}, Lo4/E;->n(Landroid/content/Context;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, LE7/m;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 90
    .line 91
    return-object p1
.end method
