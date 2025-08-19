.class public abstract Lcom/sec/android/app/camera/cropper/controller/CropController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;
    }
.end annotation


# instance fields
.field protected final mCropContext:Landroid/content/Context;

.field protected final mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

.field protected final mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

.field private final mCropMode:I

.field protected final mCropRootLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/widget/FrameLayout;Lcom/sec/android/app/camera/cropper/view/CropImageView;Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropMode:I

    iput-object p2, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropRootLayout:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropImageView:Lcom/sec/android/app/camera/cropper/view/CropImageView;

    iput-object p5, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropEventListener:Lcom/sec/android/app/camera/cropper/controller/CropController$CropEventListener;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract deInitialize()V
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/cropper/controller/CropController;->mCropMode:I

    return p0
.end method

.method public abstract initialize()V
.end method

.method public abstract retake()V
.end method

.method public abstract rotateCropImage(I)V
.end method

.method public abstract save()V
.end method

.method public abstract start(Landroid/content/Intent;)V
.end method
