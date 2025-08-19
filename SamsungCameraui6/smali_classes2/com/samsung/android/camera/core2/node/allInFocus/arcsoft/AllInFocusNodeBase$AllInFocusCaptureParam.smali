.class public Lcom/samsung/android/camera/core2/node/allInFocus/arcsoft/AllInFocusNodeBase$AllInFocusCaptureParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/allInFocus/arcsoft/AllInFocusNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllInFocusCaptureParam"
.end annotation


# instance fields
.field public centerDepth:I

.field public firstTimeStamp:J

.field public jpegOrientation:I

.field public planeAngle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/node/allInFocus/arcsoft/AllInFocusNodeBase$AllInFocusCaptureParam;->jpegOrientation:I

    iput p2, p0, Lcom/samsung/android/camera/core2/node/allInFocus/arcsoft/AllInFocusNodeBase$AllInFocusCaptureParam;->centerDepth:I

    iput p3, p0, Lcom/samsung/android/camera/core2/node/allInFocus/arcsoft/AllInFocusNodeBase$AllInFocusCaptureParam;->planeAngle:I

    iput-wide p4, p0, Lcom/samsung/android/camera/core2/node/allInFocus/arcsoft/AllInFocusNodeBase$AllInFocusCaptureParam;->firstTimeStamp:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllInFocusCaptureParam{jpegOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/allInFocus/arcsoft/AllInFocusNodeBase$AllInFocusCaptureParam;->jpegOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centerDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/allInFocus/arcsoft/AllInFocusNodeBase$AllInFocusCaptureParam;->centerDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", planeAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/allInFocus/arcsoft/AllInFocusNodeBase$AllInFocusCaptureParam;->planeAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/node/allInFocus/arcsoft/AllInFocusNodeBase$AllInFocusCaptureParam;->firstTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
