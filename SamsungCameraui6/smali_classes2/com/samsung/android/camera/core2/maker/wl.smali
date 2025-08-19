.class public final synthetic Lcom/samsung/android/camera/core2/maker/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/CamCapability;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/wl;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/wl;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/wl;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/wl;->b:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->H2(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V

    return-void
.end method
