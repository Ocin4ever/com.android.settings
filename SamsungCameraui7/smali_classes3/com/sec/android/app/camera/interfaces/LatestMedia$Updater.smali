.class public interface abstract Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/LatestMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Updater"
.end annotation


# virtual methods
.method public abstract addSecureContentData(Landroid/net/Uri;I)V
.end method

.method public abstract addUsbFileUri(Landroid/net/Uri;)V
.end method

.method public abstract clearSecureContentDataList()V
.end method

.method public abstract clearUsbFileUriList()V
.end method

.method public abstract isLatestMediaUpdated(Landroid/os/Handler;)Z
.end method

.method public abstract update(ZLandroid/os/Handler;)V
.end method

.method public abstract updateAllWidgetDirectories(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCurrentWidgetDirectory(Ljava/lang/String;)V
.end method

.method public abstract updateLatestMedia(Ljava/lang/String;)V
.end method

.method public abstract updateSecureContentDataList()V
.end method
