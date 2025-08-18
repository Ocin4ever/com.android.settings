.class public interface abstract Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ZoomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZoomLensDataHolder"
.end annotation


# virtual methods
.method public abstract add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
.end method

.method public abstract getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method
