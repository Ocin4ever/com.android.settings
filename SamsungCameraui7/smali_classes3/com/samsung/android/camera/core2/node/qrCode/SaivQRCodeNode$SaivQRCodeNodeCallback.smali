.class public interface abstract Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode$SaivQRCodeNodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/Node$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SaivQRCodeNodeCallback"
.end annotation


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onQRCodeDetected(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V
.end method
