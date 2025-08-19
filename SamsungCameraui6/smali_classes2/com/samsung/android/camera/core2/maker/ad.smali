.class public final synthetic Lcom/samsung/android/camera/core2/maker/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ad;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/ad;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ad;->a:Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/ad;->b:I

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;->o(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method
