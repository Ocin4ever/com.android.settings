.class Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

.field public final c:Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->b:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->c:Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    return-void
.end method
