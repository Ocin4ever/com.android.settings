.class Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/MultiCameraEffectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceTextureInfo"
.end annotation


# instance fields
.field private final mSurfaceId:I

.field private final mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method private constructor <init>(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->mSurfaceId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;ILcom/sec/android/app/camera/engine/j3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;-><init>(Landroid/graphics/SurfaceTexture;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->getSurfaceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;)Landroid/graphics/SurfaceTexture;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method private getSurfaceId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->mSurfaceId:I

    return p0
.end method

.method private getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$SurfaceTextureInfo;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method
