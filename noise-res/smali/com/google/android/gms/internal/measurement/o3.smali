.class public final Lcom/google/android/gms/internal/measurement/o3;
.super Lcom/google/android/gms/internal/measurement/s3;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/measurement/w3;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/T2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/T2;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/o3;->e:I

    packed-switch p3, :pswitch_data_0

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->F:Lcom/google/android/gms/internal/measurement/w3;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Z)V

    return-void

    .line 4
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->F:Lcom/google/android/gms/internal/measurement/w3;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Z)V

    return-void

    .line 6
    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->F:Lcom/google/android/gms/internal/measurement/w3;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/T2;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/o3;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->F:Lcom/google/android/gms/internal/measurement/w3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->F:Lcom/google/android/gms/internal/measurement/w3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 9
    .line 10
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W2;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->F:Lcom/google/android/gms/internal/measurement/w3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 22
    .line 23
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W2;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->F:Lcom/google/android/gms/internal/measurement/w3;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 35
    .line 36
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W2;->generateEventId(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->F:Lcom/google/android/gms/internal/measurement/w3;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 48
    .line 49
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W2;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->F:Lcom/google/android/gms/internal/measurement/w3;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->f:Lcom/google/android/gms/internal/measurement/W2;

    .line 61
    .line 62
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/W2;->getGmpAppId(Lcom/google/android/gms/internal/measurement/Y2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/T2;->A(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/T2;->A(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/T2;->A(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/T2;->A(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->f:Lcom/google/android/gms/internal/measurement/T2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/T2;->A(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
