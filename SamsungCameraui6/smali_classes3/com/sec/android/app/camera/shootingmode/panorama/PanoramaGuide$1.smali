.class Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->showPreviewLayout(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

.field final synthetic val$animationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;->val$animationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;->this$0:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;->val$animationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->c(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V

    return-void
.end method
