.class public final synthetic Lcom/sec/android/app/camera/documentscan/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Path;

.field public final synthetic d:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;FLandroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/util/a;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lcom/sec/android/app/camera/documentscan/util/a;->b:F

    iput-object p3, p0, Lcom/sec/android/app/camera/documentscan/util/a;->c:Landroid/graphics/Path;

    iput-object p4, p0, Lcom/sec/android/app/camera/documentscan/util/a;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/util/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/sec/android/app/camera/documentscan/util/a;->b:F

    sub-float v3, v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v2

    add-float/2addr v1, v2

    add-float/2addr p1, v2

    invoke-virtual {v0, v3, v4, v1, p1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/util/a;->c:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/util/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
