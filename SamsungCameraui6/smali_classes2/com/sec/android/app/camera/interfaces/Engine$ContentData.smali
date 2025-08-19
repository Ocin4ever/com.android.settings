.class public interface abstract Lcom/sec/android/app/camera/interfaces/Engine$ContentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;
    }
.end annotation


# virtual methods
.method public abstract getContentBurstGroupId()I
.end method

.method public abstract getContentMpUri()Landroid/net/Uri;
.end method

.method public abstract getContentSecMpUri()Landroid/net/Uri;
.end method

.method public abstract getContentType()Lcom/sec/android/app/camera/interfaces/Engine$ContentData$Type;
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
