.class public final Lgc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/g;


# instance fields
.field public final a:Lgc/g;

.field public final b:Z

.field public final c:LYb/c;


# direct methods
.method public constructor <init>(Lgc/g;ZLYb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/f;->a:Lgc/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgc/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgc/f;->c:LYb/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lgc/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgc/e;-><init>(Lgc/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
