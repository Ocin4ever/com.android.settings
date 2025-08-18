.class abstract Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/WatermarkNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WatermarkAlignment"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget v2, p3, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->b:I

    and-int/lit8 v3, v2, -0x2

    iput v3, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->a:I

    iget p3, p3, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a:I

    and-int/lit8 v4, p3, -0x2

    iput v4, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->b:I

    div-int/lit8 v5, p1, 0x2

    div-int/lit8 v6, p2, 0x2

    sub-int/2addr v5, v6

    and-int/lit8 v5, v5, -0x2

    iput v5, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->c:I

    sub-int/2addr p1, p2

    sub-int p2, p1, v2

    and-int/lit8 p2, p2, -0x2

    iput p2, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->d:I

    sub-int/2addr p1, p3

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->e:I

    iput v4, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->f:I

    iput v3, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->g:I

    div-int/lit8 p1, v0, 0x2

    div-int/lit8 p2, v1, 0x2

    sub-int/2addr p1, p2

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->h:I

    sub-int/2addr v0, v1

    sub-int p1, v0, p3

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->i:I

    sub-int/2addr v0, v2

    and-int/lit8 p1, v0, -0x2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->j:I

    return-void
.end method
