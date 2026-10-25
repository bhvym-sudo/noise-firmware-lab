.class public final LO8/g;
.super LJ8/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LO8/g;->d:I

    invoke-direct {p0}, LJ8/c;-><init>()V

    iput p1, p0, LO8/g;->e:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget v0, p0, LO8/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LO8/g;->e:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    int-to-byte v0, v3

    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    aput-byte v0, v2, v1

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    sget-object v0, LY8/b;->a:[C

    .line 17
    .line 18
    int-to-byte v0, v3

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    int-to-byte v0, v3

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    aput-byte v0, v2, v1

    .line 26
    .line 27
    return-object v2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LO8/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "SetDeviceNotifyAdvInfoParam{op="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LO8/g;->e:I

    .line 14
    .line 15
    const-string v2, "} "

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LA/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "RequestAdvOpParam{op="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LO8/g;->e:I

    .line 30
    .line 31
    const-string v2, "} "

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LA/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "RebootDeviceParam{param="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, LO8/g;->e:I

    .line 46
    .line 47
    const/16 v2, 0x7d

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La0/c;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
