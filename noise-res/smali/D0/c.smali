.class public abstract LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/l;

.field public static final b:LD0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD0/l;

    .line 2
    .line 3
    sget-object v1, LD0/a;->a:LD0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD0/l;-><init>(LYb/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD0/c;->a:LD0/l;

    .line 9
    .line 10
    new-instance v0, LD0/l;

    .line 11
    .line 12
    sget-object v1, LD0/b;->a:LD0/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LD0/l;-><init>(LYb/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LD0/c;->b:LD0/l;

    .line 18
    .line 19
    return-void
.end method
