.class public interface abstract Lcom/sec/android/app/camera/interfaces/LatestMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_IMAGE:I = 0x0

.field public static final MEDIA_TYPE_VIDEO:I = 0x1


# virtual methods
.method public abstract getDateTime()J
.end method

.method public abstract getGroupType()I
.end method

.method public abstract getImagePath()Ljava/lang/String;
.end method

.method public abstract getMpUri()Landroid/net/Uri;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getThumbnail()Landroid/graphics/Bitmap;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract getUriListInSecureCamera()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract isCameraBucketEmpty(Ljava/lang/String;)Z
.end method

.method public abstract isImageType()Z
.end method

.method public abstract isPppDraftImageType()Z
.end method
