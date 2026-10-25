.class public final LH4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/b;


# instance fields
.field public final a:LH4/c;

.field public final b:LH4/f;

.field public final c:LH4/a;

.field public final d:LH4/b;

.field public final e:LH4/a;

.field public final f:LH4/b;

.field public final g:LH4/b;

.field public final h:LH4/b;

.field public final i:LH4/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LH4/e;-><init>(LH4/c;LH4/f;LH4/a;LH4/b;LH4/a;LH4/b;LH4/b;LH4/b;LH4/b;)V

    return-void
.end method

.method public constructor <init>(LH4/c;LH4/f;LH4/a;LH4/b;LH4/a;LH4/b;LH4/b;LH4/b;LH4/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LH4/e;->j:Z

    .line 4
    iput-object p1, p0, LH4/e;->a:LH4/c;

    .line 5
    iput-object p2, p0, LH4/e;->b:LH4/f;

    .line 6
    iput-object p3, p0, LH4/e;->c:LH4/a;

    .line 7
    iput-object p4, p0, LH4/e;->d:LH4/b;

    .line 8
    iput-object p5, p0, LH4/e;->e:LH4/a;

    .line 9
    iput-object p6, p0, LH4/e;->h:LH4/b;

    .line 10
    iput-object p7, p0, LH4/e;->i:LH4/b;

    .line 11
    iput-object p8, p0, LH4/e;->f:LH4/b;

    .line 12
    iput-object p9, p0, LH4/e;->g:LH4/b;

    return-void
.end method


# virtual methods
.method public final a(LB4/z;LB4/l;LJ4/b;)LD4/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
