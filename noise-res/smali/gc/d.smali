.class public final Lgc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/g;
.implements Lgc/c;


# static fields
.field public static final a:Lgc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/d;->a:Lgc/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lgc/g;
    .locals 0

    .line 1
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LKb/r;->a:LKb/r;

    .line 2
    .line 3
    return-object v0
.end method
