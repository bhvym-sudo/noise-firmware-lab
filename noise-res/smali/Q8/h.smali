.class public final LQ8/h;
.super LC9/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LQ8/h;->c:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LC9/a;-><init>(BI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LQ8/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "TargetFeatureMapResponse{mask="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LQ8/h;->d:I

    .line 14
    .line 15
    const/16 v2, 0x7d

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La0/c;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

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
    const-string v1, "SetDeviceNotifyAdvInfoResponse{result="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LQ8/h;->d:I

    .line 30
    .line 31
    const/16 v2, 0x7d

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La0/c;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

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
    const-string v1, "RebootDeviceResponse{result="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, LQ8/h;->d:I

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
