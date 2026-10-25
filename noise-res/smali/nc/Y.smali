.class public final Lnc/Y;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lnc/Z;

.field public G:I

.field public a:Lnc/Z;

.field public b:Lnc/i;

.field public c:Lnc/a0;

.field public d:Lkc/h0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnc/Z;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/Y;->F:Lnc/Z;

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
    iput-object p1, p0, Lnc/Y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnc/Y;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnc/Y;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lnc/Y;->F:Lnc/Z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lnc/Z;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LPb/a;->a:LPb/a;

    .line 17
    .line 18
    return-object p1
.end method
