.class public final Lcom/google/android/gms/internal/measurement/Y6;
.super Lcom/google/android/gms/internal/measurement/a7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/W6;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y6;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y6;->a:Ljava/io/File;

    return-object v0
.end method
