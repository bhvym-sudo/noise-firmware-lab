.class public final LN8/b;
.super Lx0/c;
.source "SourceFile"


# instance fields
.field public final l:Landroid/bluetooth/BluetoothDevice;

.field public final m:I

.field public n:LJ8/d;

.field public final o:LU0/f;

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method public constructor <init>(ILJ8/d;LU0/f;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x212

    .line 5
    .line 6
    iput v0, p0, LN8/b;->p:I

    .line 7
    .line 8
    iput-object p4, p0, LN8/b;->l:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    iput p1, p0, LN8/b;->m:I

    .line 11
    .line 12
    iput-object p2, p0, LN8/b;->n:LJ8/d;

    .line 13
    .line 14
    iput-object p3, p0, LN8/b;->o:LU0/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b0()LJ8/b;
    .locals 8

    .line 1
    iget-object v0, p0, LN8/b;->n:LJ8/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, LT8/c;->a:[C

    .line 8
    .line 9
    iget v1, p0, LN8/b;->m:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v4, v2

    .line 18
    :goto_0
    iget v5, v0, LJ8/d;->d:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eq v5, v6, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-ne v5, v7, :cond_4

    .line 28
    .line 29
    :cond_3
    move v2, v3

    .line 30
    :cond_4
    :goto_1
    new-instance v5, LJ8/b;

    .line 31
    .line 32
    invoke-direct {v5}, LJ8/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v1, v5, LJ8/b;->a:I

    .line 36
    .line 37
    iput v2, v5, LJ8/b;->b:I

    .line 38
    .line 39
    iget v1, v0, LJ8/d;->b:I

    .line 40
    .line 41
    iput v1, v5, LJ8/b;->c:I

    .line 42
    .line 43
    iget v2, v0, LJ8/d;->a:I

    .line 44
    .line 45
    iput v2, v5, LJ8/b;->f:I

    .line 46
    .line 47
    iget v2, v0, LJ8/d;->e:I

    .line 48
    .line 49
    iput v2, v5, LJ8/b;->e:I

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    move v6, v3

    .line 54
    :cond_5
    iget-object v0, v0, LJ8/d;->f:LJ8/c;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    iget v1, v0, LJ8/c;->c:I

    .line 61
    .line 62
    iput v1, v5, LJ8/b;->g:I

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    :cond_6
    invoke-virtual {v0}, LJ8/c;->a()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    if-lez v1, :cond_7

    .line 74
    .line 75
    iput-object v0, v5, LJ8/b;->h:[B

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    add-int/2addr v6, v0

    .line 79
    :cond_7
    iput v6, v5, LJ8/b;->d:I

    .line 80
    .line 81
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, LN8/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, LN8/b;

    .line 13
    .line 14
    iget v0, p0, LN8/b;->m:I

    .line 15
    .line 16
    iget v1, p1, LN8/b;->m:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LN8/b;->l:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    iget-object v1, p1, LN8/b;->l:Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LN8/b;->n:LJ8/d;

    .line 31
    .line 32
    iget-object p1, p1, LN8/b;->n:LJ8/d;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LN8/b;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LN8/b;->n:LJ8/d;

    .line 8
    .line 9
    iget-object v2, p0, LN8/b;->l:Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendDataInfo{device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN8/b;->l:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n cmdType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LN8/b;->m:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", command="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LN8/b;->n:LJ8/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\n timeoutMs=3000, callback="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LN8/b;->o:LU0/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deviceReceiveMtu="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LN8/b;->p:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", reSendMax=3, reSendCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LN8/b;->q:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSend=false, sendTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LN8/b;->r:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
