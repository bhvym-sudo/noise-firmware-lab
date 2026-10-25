.class public final LO8/e;
.super LJ8/c;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO8/e;->d:I

    .line 5
    .line 6
    iput p2, p0, LO8/e;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget v0, p0, LO8/e;->d:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    iget v1, p0, LO8/e;->e:I

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-byte v1, v2, v0

    .line 15
    .line 16
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotifyCommunicationWayParam{way="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LO8/e;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reconnect="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LO8/e;->e:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La0/c;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
