.class public interface abstract Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ZoomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZoomProperty"
.end annotation


# virtual methods
.method public abstract getSupportUiSet()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZoomAvailabilityChecker()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;
.end method

.method public abstract getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
.end method

.method public abstract getZoomLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;
.end method

.method public abstract getZoomPositionType()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;
.end method
