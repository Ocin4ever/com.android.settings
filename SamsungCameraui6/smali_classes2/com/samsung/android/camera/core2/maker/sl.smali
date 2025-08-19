.class public final synthetic Lcom/samsung/android/camera/core2/maker/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/sl;->a:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/sl;->a:Lcom/samsung/android/camera/core2/CamCapability;

    check-cast p1, Landroid/view/Surface;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->B2(Lcom/samsung/android/camera/core2/CamCapability;Landroid/view/Surface;)V

    return-void
.end method
