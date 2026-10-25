.class public final Lx/l0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# static fields
.field public static final a:Lx/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/l0;->a:Lx/l0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/s;

    .line 2
    .line 3
    sget-object v1, Lx/b0;->c:Lx/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le0/s;-><init>(LYb/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Le0/s;->d()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
