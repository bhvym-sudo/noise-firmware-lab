.class public final LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LH4/f;

.field public final c:LH4/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LH4/f;LH4/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LI4/a;->b:LH4/f;

    .line 7
    .line 8
    iput-object p3, p0, LI4/a;->c:LH4/a;

    .line 9
    .line 10
    iput-boolean p4, p0, LI4/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LI4/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LB4/z;LB4/l;LJ4/b;)LD4/d;
    .locals 0

    .line 1
    new-instance p2, LD4/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LD4/g;-><init>(LB4/z;LJ4/b;LI4/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
