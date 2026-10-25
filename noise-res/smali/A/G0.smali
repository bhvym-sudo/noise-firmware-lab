.class public final LA/G0;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/D0;


# static fields
.field public static final O:Lc8/e;


# instance fields
.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/G0;->O:Lc8/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LA/G0;->O:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method
