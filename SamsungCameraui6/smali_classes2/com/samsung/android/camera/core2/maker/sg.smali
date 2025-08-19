.class public final synthetic Lcom/samsung/android/camera/core2/maker/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

.field public final synthetic b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/sg;->a:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/sg;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/sg;->a:Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/sg;->b:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->p4(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/util/Sequencer;)Z

    move-result p0

    return p0
.end method
