.class public final Ldb/o;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ldb/p;

.field public H:I

.field public a:Lcom/noise/audio/data/model/response/VersionCheckResponse;

.field public b:Ljava/lang/String;

.field public c:Lcom/noise/audio/common/model/AudioDevice;

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ldb/p;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/o;->G:Ldb/p;

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
    iput-object p1, p0, Ldb/o;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldb/o;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldb/o;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Ldb/o;->G:Ldb/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ldb/p;->d(Ldb/p;Lcom/noise/audio/data/model/response/VersionCheckResponse;LQb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
