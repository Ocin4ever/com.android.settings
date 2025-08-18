.class public Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/PreviewCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataInfo"
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/lang/Long;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->PREVIEW:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->isNotSupportedUsage(Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->b:Ljava/lang/Long;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImageFormat(%s) is not supported for PreviewCallback"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
