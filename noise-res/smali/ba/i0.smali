.class public final Lba/i0;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public F:I

.field public a:Lcom/noise/audio/common/data/local/DeviceFeatures;

.field public b:Ljava/lang/String;

.field public c:LS9/f;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lba/k0;


# direct methods
.method public constructor <init>(Lba/k0;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/i0;->f:Lba/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQb/c;-><init>(LOb/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lba/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lba/i0;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lba/i0;->F:I

    .line 9
    .line 10
    iget-object p1, p0, Lba/i0;->f:Lba/k0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lba/k0;->d(Lba/k0;Lcom/noise/audio/common/data/local/DeviceFeatures;Ljava/lang/String;LQb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
