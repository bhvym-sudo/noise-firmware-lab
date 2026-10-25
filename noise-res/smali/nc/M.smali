.class public final Lnc/M;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public F:I

.field public a:Lnc/N;

.field public b:Lnc/i;

.field public c:Lnc/P;

.field public d:Lkc/h0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnc/N;


# direct methods
.method public constructor <init>(Lnc/N;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/M;->f:Lnc/N;

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
    iput-object p1, p0, Lnc/M;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnc/M;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnc/M;->F:I

    .line 9
    .line 10
    iget-object p1, p0, Lnc/M;->f:Lnc/N;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lnc/N;->j(Lnc/N;Lnc/i;LOb/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LPb/a;->a:LPb/a;

    .line 17
    .line 18
    return-object p1
.end method
