.class public final synthetic Lia/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/B;


# direct methods
.method public synthetic constructor <init>(Lia/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia/z;->a:I

    iput-object p1, p0, Lia/z;->b:Lia/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lia/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lia/z;->b:Lia/B;

    .line 13
    .line 14
    iget v1, v0, Lia/B;->j:I

    .line 15
    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    iput p1, v0, Lia/B;->j:I

    .line 19
    .line 20
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/noise/audio/audiorecorder/RecorderState;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lia/A;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, Lia/z;->b:Lia/B;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, LE7/m;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iput-boolean v2, v1, Lia/B;->l:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1, v2}, Lpa/g;->c(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lia/B;->m:LFa/k;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-wide v2, v1, Lia/B;->e:J

    .line 75
    .line 76
    new-instance p1, LFa/k;

    .line 77
    .line 78
    invoke-direct {p1, v1, v2, v3}, LFa/k;-><init>(Lia/B;J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, Lia/B;->m:LFa/k;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
