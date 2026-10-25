.class public final LQ8/j;
.super LC9/a;
.source "SourceFile"


# instance fields
.field public final F:LP7/a;

.field public G:I

.field public final H:LP7/a;

.field public final I:LM3/I;

.field public final J:LP2/j;

.field public final K:LP2/j;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public final N:LA2/s;

.field public O:I

.field public final P:LR8/a;

.field public final Q:LR8/b;

.field public R:Ljava/lang/String;

.field public final c:LP7/a;

.field public final d:LM3/q;

.field public final e:LR2/a;

.field public final f:LR8/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LC9/a;-><init>(BI)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP7/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQ8/j;->c:LP7/a;

    .line 13
    .line 14
    new-instance v0, LM3/q;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LM3/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LM3/q;->e:Z

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    iput v2, v0, LM3/q;->f:I

    .line 25
    .line 26
    iput-object v0, p0, LQ8/j;->d:LM3/q;

    .line 27
    .line 28
    new-instance v0, LR2/a;

    .line 29
    .line 30
    invoke-direct {v0}, LR2/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v1, v0, LR2/a;->c:I

    .line 34
    .line 35
    iput v1, v0, LR2/a;->d:I

    .line 36
    .line 37
    iput-object v0, p0, LQ8/j;->e:LR2/a;

    .line 38
    .line 39
    new-instance v0, LR8/c;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, LR8/c;->d:Z

    .line 46
    .line 47
    iput-boolean v1, v0, LR8/c;->e:Z

    .line 48
    .line 49
    iput-boolean v1, v0, LR8/c;->f:Z

    .line 50
    .line 51
    iput-object v0, p0, LQ8/j;->f:LR8/c;

    .line 52
    .line 53
    new-instance v0, LP7/a;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LQ8/j;->F:LP7/a;

    .line 60
    .line 61
    new-instance v0, LP7/a;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LQ8/j;->H:LP7/a;

    .line 67
    .line 68
    new-instance v0, LM3/I;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, LM3/I;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LQ8/j;->I:LM3/I;

    .line 75
    .line 76
    new-instance v0, LP2/j;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, v1}, LP2/j;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LQ8/j;->J:LP2/j;

    .line 83
    .line 84
    new-instance v0, LP2/j;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, v1}, LP2/j;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LQ8/j;->K:LP2/j;

    .line 91
    .line 92
    new-instance v0, LA2/s;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v2, v1}, LA2/s;-><init>(BI)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x212

    .line 100
    .line 101
    iput v1, v0, LA2/s;->b:I

    .line 102
    .line 103
    iput v1, v0, LA2/s;->c:I

    .line 104
    .line 105
    iput-object v0, p0, LQ8/j;->N:LA2/s;

    .line 106
    .line 107
    new-instance v0, LR8/a;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1}, LR8/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LQ8/j;->P:LR8/a;

    .line 114
    .line 115
    new-instance v0, LR8/b;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LQ8/j;->Q:LR8/b;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ8/j;->J:LP2/j;

    .line 2
    .line 3
    iget v0, v0, LP2/j;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetInfoResponse{protocolVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ8/j;->c:LP7/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \nsystemInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ8/j;->d:LM3/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", \nclassicBtInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQ8/j;->e:LR2/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", \nfunctionConfiguration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LQ8/j;->f:LR8/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", \nversion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LQ8/j;->F:LP7/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", \nsdkType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LQ8/j;->G:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", \nuBootVersion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LQ8/j;->H:LP7/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", \notaSettings="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LQ8/j;->I:LM3/I;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", \notaState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LQ8/j;->J:LP2/j;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", \nproductInfo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LQ8/j;->K:LP2/j;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", \nauthKey=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LQ8/j;->L:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', \nprojectCode=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LQ8/j;->M:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', \nprotocolMtu="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LQ8/j;->N:LA2/s;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", \nallowConnectFlag="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LQ8/j;->O:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", \nbleInfo="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LQ8/j;->P:LR8/a;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", \nexpandFunc="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LQ8/j;->Q:LR8/b;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", \ncustomVersionMsg=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LQ8/j;->R:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "\'}"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
