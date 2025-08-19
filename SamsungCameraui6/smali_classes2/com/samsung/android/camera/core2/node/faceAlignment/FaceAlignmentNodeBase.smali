.class public abstract Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;
.super Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase$FaceAlignmentInitParam;,
        Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase$NodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase<",
        "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final OUTPUT_PORT_CUSTOM_FA:Lcom/samsung/android/camera/core2/node/Node$OutputPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/Node$OutputPort<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final PORT_TYPE_CUSTOM_FA:Lcom/samsung/android/camera/core2/node/Node$PortType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/Node$PortType<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;)V
    .locals 8

    const-wide/16 v5, 0x0

    const-class v7, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/node/BackgroundPreviewNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;JLjava/lang/Class;)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase$1;

    const-string p2, "CUSTOM_FA"

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase$1;-><init>(Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;->PORT_TYPE_CUSTOM_FA:Lcom/samsung/android/camera/core2/node/Node$PortType;

    new-instance p2, Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/node/Node$OutputPort;-><init>(Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase;->OUTPUT_PORT_CUSTOM_FA:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    return-void
.end method


# virtual methods
.method public abstract getDeviceOrientation()I
.end method

.method public abstract getFaceAlignmentType()I
.end method

.method public bridge synthetic processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureRgba(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/PictureFormatProcessableInterface;->processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public abstract setDeviceOrientation(I)V
.end method

.method public abstract setFaceAlignmentType(I)V
.end method
