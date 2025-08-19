.class public final synthetic Lcom/sec/android/app/camera/cropper/polygon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/cropper/polygon/b;->a:F

    iput p2, p0, Lcom/sec/android/app/camera/cropper/polygon/b;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/cropper/polygon/b;->c:F

    iput p4, p0, Lcom/sec/android/app/camera/cropper/polygon/b;->d:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/cropper/polygon/b;->a:F

    iget v1, p0, Lcom/sec/android/app/camera/cropper/polygon/b;->b:F

    iget v2, p0, Lcom/sec/android/app/camera/cropper/polygon/b;->c:F

    iget p0, p0, Lcom/sec/android/app/camera/cropper/polygon/b;->d:F

    check-cast p1, Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/cropper/polygon/Rectangle;->a(FFFFLandroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method
