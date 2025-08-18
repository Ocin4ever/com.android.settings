.class public Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field inpaintedBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInpaintedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;->inpaintedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setInpaintedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;->inpaintedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
