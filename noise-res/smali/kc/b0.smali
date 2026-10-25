.class public final Lkc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/A;


# static fields
.field public static final a:Lkc/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/b0;->a:Lkc/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LOb/h;
    .locals 1

    .line 1
    sget-object v0, LOb/i;->a:LOb/i;

    .line 2
    .line 3
    return-object v0
.end method
