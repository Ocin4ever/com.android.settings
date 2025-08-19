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

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->k:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->b()I

    move-result v2

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->a()I

    move-result p3

    and-int/lit8 v3, v2, -0x2

    iput v3, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->a:I

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

.method public static b(Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/WatermarkNode$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentBottomLeft;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentBottomLeft;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentTopRight;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentTopRight;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentTopCenter;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentTopCenter;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentTopLeft;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentTopLeft;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentBottomRight;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentBottomRight;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentBottomCenter;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentBottomCenter;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentBottomLeft;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/WatermarkNode$AlignmentBottomLeft;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/WatermarkNode$WatermarkAlignment;->k:Ljava/util/Map;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->r(I)Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method
