.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LENS_TYPE_IMAGE:I = 0x2

.field public static final LENS_TYPE_NAME:I = 0x1

.field public static final LENS_TYPE_TEXT:I


# instance fields
.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mLensType:I

.field private final mZoomValue:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mZoomValue:I

    return-void
.end method


# virtual methods
.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public getLensType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mLensType:I

    return p0
.end method

.method public getZoomValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mZoomValue:I

    return p0
.end method

.method public setLensType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mLensType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomLensData;->mZoomValue:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
