.class public abstract Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;
.super Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$NodeCallback;
    }
.end annotation


# static fields
.field protected static final FACIAL_AGE:I = 0x2

.field protected static final FACIAL_EXPRESS:I = 0x1

.field protected static final FACIAL_GENDER:I = 0x4


# instance fields
.field public INPUT_PORT_CUSTOM_FA:Lcom/samsung/android/camera/core2/node/Node$InputPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/Node$InputPort<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;-><init>(ILcom/samsung/android/camera/core2/util/CLog$Tag;ZLandroid/util/Size;J)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$1;

    const-string p2, "CUSTOM_FA"

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$1;-><init>(Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;->PORT_TYPE_CUSTOM_FA:Lcom/samsung/android/camera/core2/node/Node$PortType;

    new-instance p2, Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/node/Node$OutputPort;-><init>(Lcom/samsung/android/camera/core2/node/Node$PortType;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;->OUTPUT_PORT_CUSTOM_FA:Lcom/samsung/android/camera/core2/node/Node$OutputPort;

    new-instance p3, Lcom/samsung/android/camera/core2/node/Node$InputPort;

    new-instance p4, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$2;

    invoke-direct {p4, p0}, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase$2;-><init>(Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;)V

    invoke-direct {p3, p1, p4, p2}, Lcom/samsung/android/camera/core2/node/Node$InputPort;-><init>(Lcom/samsung/android/camera/core2/node/Node$PortType;Lcom/samsung/android/camera/core2/node/Node$CoreInterface;Lcom/samsung/android/camera/core2/node/Node$OutputPort;)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;->INPUT_PORT_CUSTOM_FA:Lcom/samsung/android/camera/core2/node/Node$InputPort;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/facialAttribute/FacialAttrNodeBase;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/CustomPreviewNodeBase;->processCustom(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getFacialAgeMode()Z
.end method

.method public abstract getFacialExpressionMode()Z
.end method

.method public abstract getFacialGenderMode()Z
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

.method public abstract setFacialAgeMode(Z)V
.end method

.method public abstract setFacialExpressionMode(Z)V
.end method

.method public abstract setFacialGenderMode(Z)V
.end method
