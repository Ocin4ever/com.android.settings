.class Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/watch/WatchPresentationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;->this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;->this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    invoke-static {v0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->a(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;->this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->b(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;->this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    invoke-static {v0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->a(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "WatchPresentationDialog"

    const-string v0, "onDisplayRemoved"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;->this$0:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->c(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V

    :cond_0
    return-void
.end method
