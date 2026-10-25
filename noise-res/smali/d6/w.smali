.class public abstract Ld6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Ld6/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Ld6/e;


# direct methods
.method public constructor <init>(Ld6/e;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/w;->f:Ld6/e;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Ld6/w;->c:Ld6/e;

    .line 9
    .line 10
    iput-object v0, p0, Ld6/w;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ld6/w;->b:Z

    .line 14
    .line 15
    iput p2, p0, Ld6/w;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Ld6/w;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lc6/b;)V
.end method
