.class public final Lcom/google/android/gms/internal/measurement/k3;
.super Lcom/google/android/gms/internal/measurement/s3;
.source "SourceFile"


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/w3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k3;->e:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k3;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->f:Lcom/google/android/gms/internal/measurement/w3;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/k3;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k3;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k3;->f:Lcom/google/android/gms/internal/measurement/w3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->f:Lcom/google/android/gms/internal/measurement/w3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 9
    .line 10
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/t3;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W2;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->f:Lcom/google/android/gms/internal/measurement/w3;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 24
    .line 25
    invoke-static {v1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v4, Ll6/b;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ll6/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, v0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ll6/b;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 50
    .line 51
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/W2;->logHealthData(ILjava/lang/String;Ll6/a;Ll6/a;Ll6/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->f:Lcom/google/android/gms/internal/measurement/w3;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 58
    .line 59
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lu7/L;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/k3;Lu7/L;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/W2;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/a3;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k3;->f:Lcom/google/android/gms/internal/measurement/w3;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 78
    .line 79
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k3;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/s3;->a:J

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
