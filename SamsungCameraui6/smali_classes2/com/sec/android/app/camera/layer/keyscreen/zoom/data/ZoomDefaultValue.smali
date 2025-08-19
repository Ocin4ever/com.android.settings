.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:I = -0x1


# instance fields
.field private final mLensType:I

.field private final mZoomValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->mZoomValue:I

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->mLensType:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->mZoomValue:I

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->mLensType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->getZoomValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->mZoomValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->getLensType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->mLensType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getLensType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->mLensType:I

    return p0
.end method

.method public getZoomValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->mZoomValue:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->mZoomValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;->mLensType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
