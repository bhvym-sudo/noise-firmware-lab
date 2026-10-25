.class public final LT/J0;
.super Le0/v;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le0/v;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/J0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le0/v;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/J0;

    .line 7
    .line 8
    iget-object p1, p1, LT/J0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LT/J0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Le0/v;
    .locals 2

    .line 1
    new-instance p1, LT/J0;

    .line 2
    .line 3
    invoke-static {}, Le0/m;->k()Le0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Le0/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, LT/J0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, LT/J0;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
