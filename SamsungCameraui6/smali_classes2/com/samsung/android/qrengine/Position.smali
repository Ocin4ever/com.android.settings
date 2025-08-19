.class public Lcom/samsung/android/qrengine/Position;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBottomLeft:Landroid/graphics/Point;

.field private mBottomRight:Landroid/graphics/Point;

.field private mTopLeft:Landroid/graphics/Point;

.field private mTopRight:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/qrengine/Position;->mTopLeft:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/qrengine/Position;->mTopRight:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/qrengine/Position;->mBottomLeft:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/qrengine/Position;->mBottomRight:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/qrengine/Position;->mTopLeft:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/samsung/android/qrengine/Position;->mTopRight:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/samsung/android/qrengine/Position;->mBottomLeft:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/samsung/android/qrengine/Position;->mBottomRight:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public getBottomLeft()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/Position;->mBottomLeft:Landroid/graphics/Point;

    return-object p0
.end method

.method public getBottomeRight()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/Position;->mBottomRight:Landroid/graphics/Point;

    return-object p0
.end method

.method public getTopLeft()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/Position;->mTopLeft:Landroid/graphics/Point;

    return-object p0
.end method

.method public getTopRight()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/Position;->mTopRight:Landroid/graphics/Point;

    return-object p0
.end method

.method public setBottomLeft(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/Position;->mBottomLeft:Landroid/graphics/Point;

    return-void
.end method

.method public setBottomeRight(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/Position;->mBottomRight:Landroid/graphics/Point;

    return-void
.end method

.method public setTopLeft(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/Position;->mTopLeft:Landroid/graphics/Point;

    return-void
.end method

.method public setTopRight(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/qrengine/Position;->mTopRight:Landroid/graphics/Point;

    return-void
.end method

.method public setValue([I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/qrengine/Position;->mTopLeft:Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/samsung/android/qrengine/Position;->mTopRight:Landroid/graphics/Point;

    const/4 v1, 0x2

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/samsung/android/qrengine/Position;->mBottomRight:Landroid/graphics/Point;

    const/4 v1, 0x4

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x5

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/samsung/android/qrengine/Position;->mBottomLeft:Landroid/graphics/Point;

    const/4 v0, 0x6

    aget v0, p1, v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    const/4 v0, 0x7

    aget p1, p1, v0

    iput p1, p0, Landroid/graphics/Point;->y:I

    return-void
.end method
