.class public abstract Lp7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp7/w;

.field public static final b:Lp7/x;

.field public static final c:Lp7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp7/y;->a:Lp7/w;

    .line 7
    .line 8
    new-instance v0, Lp7/x;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lp7/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp7/y;->b:Lp7/x;

    .line 15
    .line 16
    new-instance v0, Lp7/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lp7/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp7/y;->c:Lp7/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lp7/y;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp7/y;
.end method

.method public abstract c(ZZ)Lp7/y;
.end method

.method public abstract d(ZZ)Lp7/y;
.end method

.method public abstract e()I
.end method
