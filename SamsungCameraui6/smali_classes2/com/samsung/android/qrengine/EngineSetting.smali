.class public Lcom/samsung/android/qrengine/EngineSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imageHeight:I

.field public imageWidth:I

.field public scanArea:[I

.field public strideHeight:I

.field public strideWidth:I

.field public supportedSymbologyTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/Symbology;",
            ">;"
        }
    .end annotation
.end field

.field public trackingMode:Z


# direct methods
.method public constructor <init>(IIII[ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[I",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/Symbology;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/qrengine/EngineSetting;->imageWidth:I

    iput p2, p0, Lcom/samsung/android/qrengine/EngineSetting;->imageHeight:I

    iput p3, p0, Lcom/samsung/android/qrengine/EngineSetting;->strideWidth:I

    iput p4, p0, Lcom/samsung/android/qrengine/EngineSetting;->strideHeight:I

    iput-object p5, p0, Lcom/samsung/android/qrengine/EngineSetting;->scanArea:[I

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    sget-object p2, Lcom/samsung/android/qrengine/Symbology;->QR:Lcom/samsung/android/qrengine/Symbology;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-boolean p7, p0, Lcom/samsung/android/qrengine/EngineSetting;->trackingMode:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/qrengine/EngineSetting;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/samsung/android/qrengine/EngineSetting;->imageWidth:I

    iput v0, p0, Lcom/samsung/android/qrengine/EngineSetting;->imageWidth:I

    iget v0, p1, Lcom/samsung/android/qrengine/EngineSetting;->imageHeight:I

    iput v0, p0, Lcom/samsung/android/qrengine/EngineSetting;->imageHeight:I

    iget v0, p1, Lcom/samsung/android/qrengine/EngineSetting;->strideWidth:I

    iput v0, p0, Lcom/samsung/android/qrengine/EngineSetting;->strideWidth:I

    iget v0, p1, Lcom/samsung/android/qrengine/EngineSetting;->strideHeight:I

    iput v0, p0, Lcom/samsung/android/qrengine/EngineSetting;->strideHeight:I

    iget-boolean v0, p1, Lcom/samsung/android/qrengine/EngineSetting;->trackingMode:Z

    iput-boolean v0, p0, Lcom/samsung/android/qrengine/EngineSetting;->trackingMode:Z

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/qrengine/EngineSetting;->scanArea:[I

    iget-object v1, p1, Lcom/samsung/android/qrengine/EngineSetting;->scanArea:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public disableSymbology(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/Symbology;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public enableSymbology(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/Symbology;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    sget-object p1, Lcom/samsung/android/qrengine/Symbology;->QR:Lcom/samsung/android/qrengine/Symbology;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public setImageSize(IIII)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/qrengine/EngineSetting;->imageWidth:I

    iput p1, p0, Lcom/samsung/android/qrengine/EngineSetting;->imageHeight:I

    iput p3, p0, Lcom/samsung/android/qrengine/EngineSetting;->strideWidth:I

    iput p4, p0, Lcom/samsung/android/qrengine/EngineSetting;->strideHeight:I

    return-void
.end method

.method public setROI([I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/qrengine/EngineSetting;->scanArea:[I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
