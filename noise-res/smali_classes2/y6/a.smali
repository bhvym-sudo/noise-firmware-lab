.class public final Ly6/a;
.super Le6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Landroid/os/WorkSource;

.field public final G:Lw6/k;

.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6/W;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq6/W;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JIIJZILandroid/os/WorkSource;Lw6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly6/a;->a:J

    .line 5
    .line 6
    iput p3, p0, Ly6/a;->b:I

    .line 7
    .line 8
    iput p4, p0, Ly6/a;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Ly6/a;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Ly6/a;->e:Z

    .line 13
    .line 14
    iput p8, p0, Ly6/a;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Ly6/a;->F:Landroid/os/WorkSource;

    .line 17
    .line 18
    iput-object p10, p0, Ly6/a;->G:Lw6/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ly6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ly6/a;

    .line 8
    .line 9
    iget-wide v2, p0, Ly6/a;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Ly6/a;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ly6/a;->b:I

    .line 18
    .line 19
    iget v2, p1, Ly6/a;->b:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Ly6/a;->c:I

    .line 24
    .line 25
    iget v2, p1, Ly6/a;->c:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Ly6/a;->d:J

    .line 30
    .line 31
    iget-wide v4, p1, Ly6/a;->d:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Ly6/a;->e:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Ly6/a;->e:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Ly6/a;->f:I

    .line 44
    .line 45
    iget v2, p1, Ly6/a;->f:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ly6/a;->F:Landroid/os/WorkSource;

    .line 50
    .line 51
    iget-object v2, p1, Ly6/a;->F:Landroid/os/WorkSource;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ld6/B;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ly6/a;->G:Lw6/k;

    .line 60
    .line 61
    iget-object p1, p1, Ly6/a;->G:Lw6/k;

    .line 62
    .line 63
    invoke-static {v0, p1}, Ld6/B;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ly6/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ly6/a;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Ly6/a;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ly6/a;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "CurrentLocationRequest["

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lg8/d;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Ly6/a;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ly6/j;->b(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-wide v1, p0, Ly6/a;->a:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const-string v5, ", maxAge="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lw6/o;->a(JLjava/lang/StringBuilder;)V

    .line 35
    .line 36
    :cond_0
    iget-wide v1, p0, Ly6/a;->d:J

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, ", duration="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "ms"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    const-string v3, ", "

    .line 58
    .line 59
    iget v4, p0, Ly6/a;->b:I

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eq v4, v2, :cond_3

    .line 69
    .line 70
    if-ne v4, v1, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x0

    sget-object v4, Lyb/UgzQ/ZUNcIbYzr;->oyEUIyntOe:Ljava/lang/String;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_3
    const-string v4, "GRANULARITY_COARSE"

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    const-string v4, "GRANULARITY_PERMISSION_LEVEL"

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :cond_5
    iget-boolean v4, p0, Ly6/a;->e:Z

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const-string v4, ", bypass"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_6
    iget v4, p0, Ly6/a;->f:I

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    if-eq v4, v2, :cond_8

    .line 108
    .line 109
    if-ne v4, v1, :cond_7

    .line 110
    .line 111
    const-string v1, "THROTTLE_NEVER"

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_8
    const-string v1, "THROTTLE_ALWAYS"

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_9
    const-string v1, "THROTTLE_BACKGROUND"

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    :cond_a
    iget-object v1, p0, Ly6/a;->F:Landroid/os/WorkSource;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Li6/e;->a(Landroid/os/WorkSource;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    const-string v2, ", workSource="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    :cond_b
    iget-object v1, p0, Ly6/a;->G:Lw6/k;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    const-string v2, ", impersonation="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    :cond_c
    const/16 v1, 0x5d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lac/a;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Ly6/a;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p1, v1, v3}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ly6/a;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v3}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ly6/a;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v2}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Ly6/a;->d:J

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {p1, v1, v3}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Ly6/a;->e:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v2, p0, Ly6/a;->F:Landroid/os/WorkSource;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2}, Lac/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {p1, v1, v3}, Lac/a;->f0(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Ly6/a;->f:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-object v2, p0, Ly6/a;->G:Lw6/k;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lac/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lac/a;->h0(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
