.class public final synthetic Lcom/samsung/android/camera/core2/maker/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/w8;->a:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/w8;->a:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;->h5(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;)V

    return-void
.end method
