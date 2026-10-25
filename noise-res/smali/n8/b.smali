.class public final Ln8/b;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public final synthetic F:Ln8/c;

.field public G:I

.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:Ln8/d;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln8/c;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/b;->F:Ln8/c;

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
    iput-object p1, p0, Ln8/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln8/b;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln8/b;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Ln8/b;->F:Ln8/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ln8/c;->b(LQb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
