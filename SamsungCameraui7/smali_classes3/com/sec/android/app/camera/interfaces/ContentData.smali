.class public interface abstract Lcom/sec/android/app/camera/interfaces/ContentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/ContentData$Type;
    }
.end annotation


# virtual methods
.method public abstract getContentBurstGroupId()I
.end method

.method public abstract getContentMpUri()Landroid/net/Uri;
.end method

.method public abstract getContentSecMpUri()Landroid/net/Uri;
.end method

.method public abstract getContentType()Lcom/sec/android/app/camera/interfaces/ContentData$Type;
.end method

.method public abstract getDateTaken()J
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getPictureData()[B
.end method

.method public abstract getRawContentMpUri()Landroid/net/Uri;
.end method

.method public abstract getRawContentSecMpUri()Landroid/net/Uri;
.end method

.method public abstract getThumbnail()Landroid/graphics/Bitmap;
.end method

.method public abstract isUsbFile()Z
.end method
