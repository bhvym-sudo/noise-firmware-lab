.class public interface abstract LX4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX4/k;

    .line 2
    .line 3
    sget-object v0, LX4/k;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, LX4/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX4/m;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX4/j;->a:LX4/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
