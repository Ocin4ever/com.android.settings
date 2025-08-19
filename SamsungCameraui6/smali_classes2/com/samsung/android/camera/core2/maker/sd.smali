.class public final synthetic Lcom/samsung/android/camera/core2/maker/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/sd;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/sd;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/sd;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/sd;->a:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/sd;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/sd;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->K2(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void
.end method
