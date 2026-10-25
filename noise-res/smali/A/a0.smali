.class public abstract LA/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/Y;

.field public static final b:LA/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v3}, LA/Y;-><init>(IILOb/c;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA/a0;->a:LA/Y;

    .line 10
    .line 11
    new-instance v0, LA/Y;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, LA/Y;-><init>(IILOb/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LA/a0;->b:LA/Y;

    .line 18
    .line 19
    return-void
.end method
