.class public Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleImage"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->c:Landroid/util/Size;

    return-void
.end method

.method public static a()Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;-><init>(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public c()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->b:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/ImageUtils$SimpleImage;->c:Landroid/util/Size;

    return-object p0
.end method
