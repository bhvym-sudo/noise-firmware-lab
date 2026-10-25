.class public final LB6/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:LB6/P0;


# direct methods
.method public constructor <init>(LB6/P0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LB6/C1;->c:LB6/P0;

    .line 8
    .line 9
    iput-wide p2, p0, LB6/C1;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, LB6/C1;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB6/C1;->c:LB6/P0;

    .line 2
    .line 3
    iget-object v0, v0, LB6/P0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB6/F1;

    .line 6
    .line 7
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB6/u0;

    .line 10
    .line 11
    iget-object v0, v0, LB6/u0;->F:LB6/r0;

    .line 12
    .line 13
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LB6/k;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v2}, LB6/k;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
