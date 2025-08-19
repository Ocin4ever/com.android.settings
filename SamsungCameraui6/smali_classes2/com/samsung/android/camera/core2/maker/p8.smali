.class public final synthetic Lcom/samsung/android/camera/core2/maker/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/p8;->a:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/p8;->a:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast p1, Landroid/util/Size;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;->j5(Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    move-result-object p0

    return-object p0
.end method
