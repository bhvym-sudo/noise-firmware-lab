.class public abstract LA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/z;

.field public static final b:LA/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA/e;->b:LA/e;

    .line 2
    .line 3
    new-instance v1, LT/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/z;-><init>(LYb/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LA/g;->a:LT/z;

    .line 9
    .line 10
    new-instance v0, LA/f;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA/g;->b:LA/f;

    .line 16
    .line 17
    return-void
.end method
