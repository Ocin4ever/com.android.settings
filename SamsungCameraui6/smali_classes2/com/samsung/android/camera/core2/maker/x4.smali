.class public final synthetic Lcom/samsung/android/camera/core2/maker/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/x4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/x4;->b:[I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/x4;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/x4;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/x4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/x4;->b:[I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/x4;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/x4;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$3;->b(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void
.end method
