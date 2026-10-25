.class public final Ly4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/n;

.field public final b:Lp4/c;

.field public final c:Lx4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lo4/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lp4/c;Lx4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly4/m;->b:Lp4/c;

    .line 5
    .line 6
    iput-object p3, p0, Ly4/m;->a:Lx4/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()Lx4/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly4/m;->c:Lx4/t;

    .line 13
    .line 14
    return-void
.end method
