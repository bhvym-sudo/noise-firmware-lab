.class public final LA4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnc/i;


# direct methods
.method public synthetic constructor <init>(Lnc/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LA4/i;->a:I

    iput-object p1, p0, LA4/i;->b:Lnc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LW1/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LW1/r;

    .line 12
    .line 13
    iget v1, v0, LW1/r;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LW1/r;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LW1/r;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LW1/r;-><init>(LA4/i;LOb/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LW1/r;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LPb/a;->a:LPb/a;

    .line 33
    .line 34
    iget v2, v0, LW1/r;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, LW1/t0;

    .line 57
    .line 58
    instance-of p2, p1, LW1/k0;

    .line 59
    .line 60
    if-nez p2, :cond_7

    .line 61
    .line 62
    instance-of p2, p1, LW1/c;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    check-cast p1, LW1/c;

    .line 67
    .line 68
    iget-object p1, p1, LW1/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, LW1/r;->b:I

    .line 71
    .line 72
    iget-object p2, p0, LA4/i;->b:Lnc/i;

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v1, LJb/A;->a:LJb/A;

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_4
    instance-of p2, p1, LW1/X;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    instance-of v3, p1, LW1/u0;

    .line 90
    .line 91
    :goto_3
    if-eqz v3, :cond_6

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p1, LE7/m;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    check-cast p1, LW1/k0;

    .line 109
    .line 110
    iget-object p1, p1, LW1/k0;->b:Ljava/lang/Throwable;

    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_0
    instance-of v0, p2, LA4/h;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, LA4/h;

    .line 119
    .line 120
    iget v1, v0, LA4/h;->b:I

    .line 121
    .line 122
    const/high16 v2, -0x80000000

    .line 123
    .line 124
    and-int v3, v1, v2

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    iput v1, v0, LA4/h;->b:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-instance v0, LA4/h;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, LA4/h;-><init>(LA4/i;LOb/c;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object p2, v0, LA4/h;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, LPb/a;->a:LPb/a;

    .line 140
    .line 141
    iget v2, v0, LA4/h;->b:I

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    if-ne v2, v3, :cond_9

    .line 147
    .line 148
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_a
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    instance-of p2, p1, Lt4/b;

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    iput v3, v0, LA4/h;->b:I

    .line 168
    .line 169
    iget-object p2, p0, LA4/i;->b:Lnc/i;

    .line 170
    .line 171
    invoke-interface {p2, p1, v0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_b

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_5
    sget-object v1, LJb/A;->a:LJb/A;

    .line 179
    .line 180
    :goto_6
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
