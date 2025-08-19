.class Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$1;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$1;->a:Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 p1, -0x1

    const-string v0, "ERROR_ENGINE_FAIL"

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, -0x2

    const-string v0, "ERROR_CORRECTION_FAILED"

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, -0x3

    const-string v0, "ERROR_UNRECOGNIZED_MODE"

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, -0x4

    const-string v0, "ERROR_UNRECOGNIZED_FORMAT"

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, -0x5

    const-string v0, "ERROR_UNRECOGNIZED_VERSION"

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, -0x6

    const-string v0, "ERROR_INCOMPATIBLE_IMAGE_BUFFER"

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, -0x7

    const-string v0, "ERROR_INCOMPATIBLE_CANT_DECODE"

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, -0x8

    const-string v0, "ERROR_INCOMPATIBLE_QR_NOT_DETECTED"

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
