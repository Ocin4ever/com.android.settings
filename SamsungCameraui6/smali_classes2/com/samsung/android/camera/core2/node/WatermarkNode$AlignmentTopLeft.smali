.class Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentTopLeft;
.super Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/WatermarkNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlignmentTopLeft"
.end annotation


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->k:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->b:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    new-instance p3, Landroid/graphics/Point;

    iget v0, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->f:I

    iget v1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->a:I

    invoke-direct {p3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->k:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->c:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    new-instance p3, Landroid/graphics/Point;

    iget v0, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->g:I

    iget v1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->e:I

    invoke-direct {p3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->k:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->d:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    new-instance p3, Landroid/graphics/Point;

    iget v0, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->i:I

    iget v1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->d:I

    invoke-direct {p3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->k:Ljava/util/Map;

    sget-object p2, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->e:Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    new-instance p3, Landroid/graphics/Point;

    iget v0, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->j:I

    iget p0, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->b:I

    invoke-direct {p3, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
