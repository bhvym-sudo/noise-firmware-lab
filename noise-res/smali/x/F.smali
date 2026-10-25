.class public final Lx/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/V0;


# instance fields
.field public F:Z

.field public G:J

.field public final synthetic H:Lx/I;

.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/Number;

.field public final c:Lx/o0;

.field public final d:LT/g0;

.field public e:Lx/c0;

.field public f:Z


# direct methods
.method public constructor <init>(Lx/I;Ljava/lang/Number;Ljava/lang/Number;Lx/o0;Lx/E;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/F;->H:Lx/I;

    .line 5
    .line 6
    iput-object p2, p0, Lx/F;->a:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lx/F;->b:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lx/F;->c:Lx/o0;

    .line 11
    .line 12
    invoke-static {p2}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/F;->d:LT/g0;

    .line 17
    .line 18
    new-instance v0, Lx/c0;

    .line 19
    .line 20
    iget-object v3, p0, Lx/F;->a:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, Lx/F;->b:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lx/c0;-><init>(Lx/l;Lx/o0;Ljava/lang/Object;Ljava/lang/Object;Lx/r;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/F;->e:Lx/c0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/F;->d:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
