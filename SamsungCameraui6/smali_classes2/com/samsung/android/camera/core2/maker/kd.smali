.class public final synthetic Lcom/samsung/android/camera/core2/maker/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/kd;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/kd;->b:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/kd;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/kd;->b:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->H2(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method
