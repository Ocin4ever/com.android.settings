.class public final synthetic Lcom/samsung/android/camera/core2/maker/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(FFFILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/y;->a:F

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/y;->b:F

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/y;->c:F

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/y;->d:I

    iput-object p5, p0, Lcom/samsung/android/camera/core2/maker/y;->e:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/y;->e:Lcom/samsung/android/camera/core2/CamDevice;

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/y;->a:F

    iget v1, p0, Lcom/samsung/android/camera/core2/maker/y;->b:F

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/y;->c:F

    iget v3, p0, Lcom/samsung/android/camera/core2/maker/y;->d:I

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$3;->b(FFFILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;)V

    return-void
.end method
