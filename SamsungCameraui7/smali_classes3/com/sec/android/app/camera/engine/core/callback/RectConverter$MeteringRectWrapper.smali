.class Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/core/callback/RectConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeteringRectWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mMeteringRect:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "meteringRect should be MeteringRectangle or SecMeteringRect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->mMeteringRect:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->mMeteringRect:Ljava/lang/Object;

    instance-of v0, p0, Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->d:I

    return p0
.end method

.method public getMeteringWeight()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->mMeteringRect:Ljava/lang/Object;

    instance-of v0, p0, Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->e:I

    return p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->mMeteringRect:Ljava/lang/Object;

    instance-of v0, p0, Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->a:I

    iget v2, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->c:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->b:I

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->d:I

    add-int/2addr p0, v3

    invoke-direct {v0, v1, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->mMeteringRect:Ljava/lang/Object;

    instance-of v0, p0, Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->c:I

    return p0
.end method
