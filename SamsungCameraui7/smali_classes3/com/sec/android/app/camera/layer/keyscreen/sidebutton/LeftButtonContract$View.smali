.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelAllAnimation()V
.end method

.method public abstract getImageThumbnailView()Landroid/widget/ImageView;
.end method

.method public abstract preloadLatestThumbnail(Landroid/graphics/Bitmap;)V
.end method

.method public abstract requestWidgetErrorAnimation()V
.end method

.method public abstract saveLatestThumbnail()V
.end method

.method public abstract setToolTipText(Ljava/lang/String;)V
.end method

.method public abstract setWidgetQuickViewTitle(Ljava/lang/String;)V
.end method

.method public abstract setWidgetViewVisibility(I)V
.end method

.method public abstract startWidgetViewAnimation()V
.end method
