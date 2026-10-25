.class public final synthetic Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput p1, p0, Lt8/c;->a:I

    iput-object p2, p0, Lt8/c;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lt8/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lt8/c;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    const/4 v2, 0x0

    sget-object v2, Lm7/UdUi/aYRgmOVgHa;->TPNkAcDFNYHeKoQ:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aget-object v1, v1, v3

    .line 24
    .line 25
    instance-of v3, v1, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/EnumMap;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lr8/q;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 59
    throw v1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Lr8/q;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 83
    throw v1

    .line 84
    .line 85
    :pswitch_0
    iget-object v0, p0, Lt8/c;->b:Ljava/lang/reflect/Type;

    .line 86
    .line 87
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 88
    .line 89
    const-string v2, "Invalid EnumSet type: "

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    move-object v1, v0

    .line 93
    .line 94
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    aget-object v1, v1, v3

    .line 102
    .line 103
    instance-of v3, v1, Ljava/lang/Class;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_2
    new-instance v1, Lr8/q;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 136
    throw v1

    .line 137
    .line 138
    :cond_3
    new-instance v1, Lr8/q;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 160
    throw v1

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
