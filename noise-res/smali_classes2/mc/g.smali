.class public abstract Lmc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc/m;

.field public static final b:I

.field public static final c:I

.field public static final d:LA3/N;

.field public static final e:LA3/N;

.field public static final f:LA3/N;

.field public static final g:LA3/N;

.field public static final h:LA3/N;

.field public static final i:LA3/N;

.field public static final j:LA3/N;

.field public static final k:LA3/N;

.field public static final l:LA3/N;

.field public static final m:LA3/N;

.field public static final n:LA3/N;

.field public static final o:LA3/N;

.field public static final p:LA3/N;

.field public static final q:LA3/N;

.field public static final r:LA3/N;

.field public static final s:LA3/N;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lmc/m;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lmc/m;-><init>(JLmc/m;Lmc/e;I)V

    .line 11
    .line 12
    sput-object v0, Lmc/g;->a:Lmc/m;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lpc/a;->l(IILjava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lmc/g;->b:I

    .line 25
    .line 26
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    .line 28
    const/16 v2, 0x2710

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lpc/a;->l(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    sput v0, Lmc/g;->c:I

    .line 35
    .line 36
    new-instance v0, LA3/N;

    .line 37
    .line 38
    const-string v1, "BUFFERED"

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    sput-object v0, Lmc/g;->d:LA3/N;

    .line 45
    .line 46
    new-instance v0, LA3/N;

    .line 47
    .line 48
    const-string v1, "SHOULD_BUFFER"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    sput-object v0, Lmc/g;->e:LA3/N;

    .line 54
    .line 55
    new-instance v0, LA3/N;

    .line 56
    .line 57
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    sput-object v0, Lmc/g;->f:LA3/N;

    .line 63
    .line 64
    new-instance v0, LA3/N;

    .line 65
    .line 66
    const-string v1, "RESUMING_BY_EB"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    sput-object v0, Lmc/g;->g:LA3/N;

    .line 72
    .line 73
    new-instance v0, LA3/N;

    .line 74
    .line 75
    const-string v1, "POISONED"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lmc/g;->h:LA3/N;

    .line 81
    .line 82
    new-instance v0, LA3/N;

    .line 83
    .line 84
    const-string v1, "DONE_RCV"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    sput-object v0, Lmc/g;->i:LA3/N;

    .line 90
    .line 91
    new-instance v0, LA3/N;

    .line 92
    .line 93
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    sput-object v0, Lmc/g;->j:LA3/N;

    .line 99
    .line 100
    new-instance v0, LA3/N;

    .line 101
    .line 102
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    sput-object v0, Lmc/g;->k:LA3/N;

    .line 108
    .line 109
    new-instance v0, LA3/N;

    .line 110
    .line 111
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    sput-object v0, Lmc/g;->l:LA3/N;

    .line 117
    .line 118
    new-instance v0, LA3/N;

    .line 119
    .line 120
    const-string v1, "SUSPEND"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    sput-object v0, Lmc/g;->m:LA3/N;

    .line 126
    .line 127
    new-instance v0, LA3/N;

    .line 128
    .line 129
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    sput-object v0, Lmc/g;->n:LA3/N;

    .line 135
    .line 136
    new-instance v0, LA3/N;

    .line 137
    .line 138
    const-string v1, "FAILED"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    sput-object v0, Lmc/g;->o:LA3/N;

    .line 144
    .line 145
    new-instance v0, LA3/N;

    .line 146
    .line 147
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    sput-object v0, Lmc/g;->p:LA3/N;

    .line 153
    .line 154
    new-instance v0, LA3/N;

    .line 155
    .line 156
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    sput-object v0, Lmc/g;->q:LA3/N;

    .line 162
    .line 163
    new-instance v0, LA3/N;

    .line 164
    .line 165
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    sput-object v0, Lmc/g;->r:LA3/N;

    .line 171
    .line 172
    new-instance v0, LA3/N;

    .line 173
    .line 174
    const/4 v1, 0x0

    sget-object v1, Lm6/oWXo/meYOW;->qeAORdvlBEUTgWM:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, LA3/N;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lmc/g;->s:LA3/N;

    .line 180
    return-void
.end method

.method public static final a(Lkc/l;Ljava/lang/Object;LYb/f;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkc/l;->c(Ljava/lang/Object;LYb/f;)LA3/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkc/l;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
