.class public final Ll3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LR2/E;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    :goto_0
    if-nez p7, :cond_1

    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_1
    xor-int/2addr v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lt2/b;->e(Z)V

    .line 20
    .line 21
    iput-boolean p1, p0, Ll3/r;->a:Z

    .line 22
    .line 23
    iput-object p2, p0, Ll3/r;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, Ll3/r;->d:I

    .line 26
    .line 27
    iput-object p7, p0, Ll3/r;->e:[B

    .line 28
    .line 29
    new-instance p1, LR2/E;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    goto :goto_4

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result p3

    .line 37
    const/4 p7, 0x2

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    .line 41
    sparse-switch p3, :sswitch_data_0

    .line 42
    :goto_2
    move v0, v2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :sswitch_0
    const/4 p3, 0x0

    sget-object p3, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->tYGMMnd:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x3

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :sswitch_1
    const-string p3, "cenc"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p3

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v0, p7

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :sswitch_2
    const-string p3, "cbcs"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-nez p3, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v0, v1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :sswitch_3
    const/4 p3, 0x0

    sget-object p3, Lmb/ALuN/jEOTwwnJhcjv;->qzpCiV:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-nez p3, :cond_6

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p7, "Unsupported protection scheme type \'"

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->cWlhU:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_4

    .line 114
    :pswitch_0
    move v1, p7

    .line 115
    .line 116
    .line 117
    :goto_4
    :pswitch_1
    invoke-direct {p1, v1, p4, p5, p6}, LR2/E;-><init>(I[BII)V

    .line 118
    .line 119
    iput-object p1, p0, Ll3/r;->c:LR2/E;

    .line 120
    return-void

    nop

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
