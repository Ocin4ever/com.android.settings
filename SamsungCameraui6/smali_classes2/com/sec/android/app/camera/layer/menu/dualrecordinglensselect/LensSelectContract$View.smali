.class public interface abstract Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract resetLens()V
.end method

.method public abstract setCropRect([Landroid/graphics/Rect;Z)V
.end method

.method public abstract setPreviewData(Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract startLensShowAnimation()V
.end method

.method public abstract switchLens(IIZ)V
.end method

.method public abstract updateLens(IZZZ)V
.end method
