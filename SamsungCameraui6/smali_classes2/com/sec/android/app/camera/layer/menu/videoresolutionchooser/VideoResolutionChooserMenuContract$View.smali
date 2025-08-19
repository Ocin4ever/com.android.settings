.class public interface abstract Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract disablePartialBlur()V
.end method

.method public abstract enablePartialBlur()V
.end method

.method public abstract hideMenu()V
.end method

.method public abstract setAdapter(ILcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;Lcom/sec/android/app/camera/layer/menu/videoresolutionchooser/VideoResolutionChooserAdapter;)V
.end method

.method public abstract setResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)V
.end method

.method public abstract showMenu()V
.end method
