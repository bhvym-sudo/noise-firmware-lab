.class public abstract LC3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC3/i;->a:[Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lu/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lu/P;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LC3/i;->b:Lu/e;

    .line 16
    .line 17
    return-void
.end method
