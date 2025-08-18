.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelToastMessages()V
.end method

.method public abstract getMyFilterNameViewCoordinate()Landroid/graphics/Rect;
.end method

.method public abstract getMyFilterThumbnailLayoutSize()Landroid/util/Size;
.end method

.method public abstract hideThumbnailGroup()V
.end method

.method public abstract hideViewOriginalButton()V
.end method

.method public abstract setDefaultFilterName(Ljava/lang/String;)V
.end method

.method public abstract setEnableLayoutTouch(Z)V
.end method

.method public abstract setThumbnailBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract showErrorGuide()V
.end method

.method public abstract showToastMessage(Ljava/lang/String;)V
.end method

.method public abstract startEditNameViewDownAnimation()V
.end method

.method public abstract updateCreateMyFilterLayout(Z)V
.end method
