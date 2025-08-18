.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearPictureData()V
.end method

.method public abstract getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;
.end method

.method public abstract setContentMpUri(Landroid/net/Uri;)V
.end method

.method public abstract setContentSecMpUri(Landroid/net/Uri;)V
.end method

.method public abstract setFileUri(Landroid/net/Uri;)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public abstract setRawContentSecMpUri(Landroid/net/Uri;)V
.end method

.method public abstract setThumbnail(Landroid/graphics/Bitmap;)V
.end method

.method public abstract updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V
.end method
