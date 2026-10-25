.class public final Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lg7/a;

.field public e:Lh/q;

.field public f:Lh/q;

.field public g:Lh/q;

.field public h:Lh/q;

.field public i:Lh/q;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/ArrayList;


# virtual methods
.method public a()Lp5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/a;->d:Lg7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg7/a;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg7/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp5/a;->d:Lg7/a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp5/a;->e:Lh/q;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lh/q;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lh/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp5/a;->e:Lh/q;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lp5/a;->f:Lh/q;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lh/q;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lh/q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp5/a;->f:Lh/q;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lp5/a;->g:Lh/q;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lh/q;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lh/q;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lp5/a;->g:Lh/q;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lp5/a;->h:Lh/q;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lh/q;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lh/q;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lp5/a;->h:Lh/q;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lp5/a;->i:Lh/q;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Lh/q;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lh/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lp5/a;->i:Lh/q;

    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lp5/a;->j:Ljava/util/HashMap;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    sget-object v1, Ly5/b;->a:Ly5/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Ly5/b;->a()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lp5/a;->j:Ljava/util/HashMap;

    .line 95
    .line 96
    :cond_6
    new-instance v0, Lp5/a;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lp5/a;->a:Z

    .line 102
    .line 103
    iput-boolean v1, v0, Lp5/a;->a:Z

    .line 104
    .line 105
    iget-boolean v1, p0, Lp5/a;->b:Z

    .line 106
    .line 107
    iput-boolean v1, v0, Lp5/a;->b:Z

    .line 108
    .line 109
    iget-boolean v1, p0, Lp5/a;->c:Z

    .line 110
    .line 111
    iput-boolean v1, v0, Lp5/a;->c:Z

    .line 112
    .line 113
    iget-object v1, p0, Lp5/a;->d:Lg7/a;

    .line 114
    .line 115
    iput-object v1, v0, Lp5/a;->d:Lg7/a;

    .line 116
    .line 117
    iget-object v1, p0, Lp5/a;->e:Lh/q;

    .line 118
    .line 119
    iput-object v1, v0, Lp5/a;->e:Lh/q;

    .line 120
    .line 121
    iget-object v1, p0, Lp5/a;->f:Lh/q;

    .line 122
    .line 123
    iput-object v1, v0, Lp5/a;->f:Lh/q;

    .line 124
    .line 125
    iget-object v1, p0, Lp5/a;->g:Lh/q;

    .line 126
    .line 127
    iput-object v1, v0, Lp5/a;->g:Lh/q;

    .line 128
    .line 129
    iget-object v1, p0, Lp5/a;->h:Lh/q;

    .line 130
    .line 131
    iput-object v1, v0, Lp5/a;->h:Lh/q;

    .line 132
    .line 133
    iget-object v1, p0, Lp5/a;->i:Lh/q;

    .line 134
    .line 135
    iput-object v1, v0, Lp5/a;->i:Lh/q;

    .line 136
    .line 137
    iget-object v1, p0, Lp5/a;->j:Ljava/util/HashMap;

    .line 138
    .line 139
    iput-object v1, v0, Lp5/a;->j:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v1, p0, Lp5/a;->k:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v1, v0, Lp5/a;->k:Ljava/util/ArrayList;

    .line 144
    .line 145
    return-object v0
.end method
