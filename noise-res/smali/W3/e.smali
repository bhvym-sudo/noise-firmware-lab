.class public abstract LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX3/j;->a:LX3/j;

    .line 27
    .line 28
    const-class v6, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, LCc/a;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LCc/a;-><init>(Lvc/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LCc/c;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LCc/d;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Contextual serializer or serializer provider for "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " already registered in this module"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, LCc/d;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lzc/O;->e(Lfc/c;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    new-instance v0, LAb/a;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, LAb/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LB2/G;

    .line 92
    .line 93
    invoke-direct {v1}, LB2/G;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v2, LX3/l;->a:LX3/l;

    .line 97
    .line 98
    const-class v3, Landroid/util/Size;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, LCc/a;

    .line 105
    .line 106
    invoke-direct {v4, v2}, LCc/a;-><init>(Lvc/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, v4}, LB2/G;->g(LB2/G;Lfc/c;LCc/c;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LX3/k;->a:LX3/k;

    .line 113
    .line 114
    const-class v3, Landroid/util/SizeF;

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, LCc/a;

    .line 121
    .line 122
    invoke-direct {v4, v2}, LCc/a;-><init>(Lvc/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, v4}, LB2/G;->g(LB2/G;Lfc/c;LCc/c;)V

    .line 126
    .line 127
    .line 128
    const-class v2, Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, LAc/m;

    .line 135
    .line 136
    const/16 v4, 0x16

    .line 137
    .line 138
    invoke-direct {v3, v4}, LAc/m;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LCc/b;

    .line 142
    .line 143
    invoke-direct {v4, v3}, LCc/b;-><init>(LAc/m;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v4}, LB2/G;->g(LB2/G;Lfc/c;LCc/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LB2/G;->a()LAb/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, LCc/e;->a:LAb/a;

    .line 154
    .line 155
    new-instance v2, LB2/G;

    .line 156
    .line 157
    invoke-direct {v2}, LB2/G;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, LB2/G;->b(LAb/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, LB2/G;->b(LAb/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LB2/G;->a()LAb/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LW3/e;->a:LAb/a;

    .line 171
    .line 172
    return-void
.end method
