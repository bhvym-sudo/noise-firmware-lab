.class public final LK5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK5/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LK5/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LT4/m;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, LT4/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 18
    .line 19
    const-string v8, "Null flags"

    .line 20
    .line 21
    if-eqz v7, :cond_4

    .line 22
    .line 23
    new-instance v2, LQ5/b;

    .line 24
    .line 25
    const-wide/16 v3, 0x7530

    .line 26
    .line 27
    const-wide/32 v5, 0x5265c00

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LQ5/b;-><init>(JJLjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LH5/c;->a:LH5/c;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    new-instance v2, LQ5/b;

    .line 41
    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    const-wide/32 v5, 0x5265c00

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LQ5/b;-><init>(JJLjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LH5/c;->c:LH5/c;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    sget-object v2, LQ5/d;->b:LQ5/d;

    .line 58
    .line 59
    filled-new-array {v2}, [LQ5/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    new-instance v9, LQ5/b;

    .line 79
    .line 80
    const-wide/32 v10, 0x5265c00

    .line 81
    .line 82
    .line 83
    const-wide/32 v12, 0x5265c00

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v9 .. v14}, LQ5/b;-><init>(JJLjava/util/Set;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LH5/c;->b:LH5/c;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {}, LH5/c;->values()[LH5/c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    array-length v3, v3

    .line 107
    if-lt v2, v3, :cond_0

    .line 108
    .line 109
    new-instance v2, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, LQ5/a;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, LQ5/a;-><init>(LT5/a;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Not all priorities have been configured"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_0
    new-instance v0, LB6/O0;

    .line 153
    .line 154
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v0, v1, v2}, LB6/O0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
