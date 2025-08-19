.class public Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;
.super Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCbConfig"
.end annotation


# instance fields
.field public final c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final d:Landroid/util/Size;


# direct methods
.method public constructor <init>(ILandroid/util/Size;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;-><init>(ILandroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->D(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->t()I

    move-result p0

    return p0
.end method

.method public d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d:Landroid/util/Size;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d:Landroid/util/Size;

    aput-object p0, v1, v2

    const-string p0, "%s, format: %s, size: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
