.class Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setInitPreviewLayout(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPreviewLayout : onGlobalLayout, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    invoke-static {v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->d(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->d(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;->this$0:Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->e(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V

    return-void
.end method
