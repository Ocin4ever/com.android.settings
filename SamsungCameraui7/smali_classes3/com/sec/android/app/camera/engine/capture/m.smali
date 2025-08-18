.class public final synthetic Lcom/sec/android/app/camera/engine/capture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/m;->a:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/m;->a:Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/m;->b:Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->f(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
