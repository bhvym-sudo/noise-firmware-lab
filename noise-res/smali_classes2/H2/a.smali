.class public final LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/a;->a:LH2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq2/p;)Lx0/c;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Lq2/p;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "application/x-scte35"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "application/x-emsg"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "application/id3"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :sswitch_3
    const/4 v0, 0x0

    sget-object v0, Lv8/PB/rjJBef;->hesmDOxo:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v2

    .line 70
    .line 71
    .line 72
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :pswitch_0
    new-instance p1, Lh3/c;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lh3/c;-><init>()V

    .line 79
    return-object p1

    .line 80
    .line 81
    :pswitch_1
    new-instance p1, Lb3/c;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1}, Lb3/c;-><init>(I)V

    .line 85
    return-object p1

    .line 86
    .line 87
    :pswitch_2
    new-instance p1, Lf3/i;

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lf3/i;-><init>(Lf3/h;)V

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_3
    new-instance p1, Le3/a;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Le3/a;-><init>()V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_4
    new-instance p1, Lb3/c;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v2}, Lb3/c;-><init>(I)V

    .line 104
    return-object p1

    .line 105
    .line 106
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    nop

    .line 117
    .line 118
    .line 119
    .line 120
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
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq2/p;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lq2/p;->m:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "application/id3"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "application/x-emsg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "application/x-scte35"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "application/x-icy"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    sget-object v0, Lcom/bumptech/glide/manager/wlL/LUBb;->cJgujgTQ:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method
