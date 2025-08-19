.class Lcom/sec/android/app/camera/watch/PreviewDisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewDisplayManager"


# instance fields
.field private final mAttachedDisplaySize:Landroid/graphics/Point;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mDisplayRotationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I

.field private mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

.field private mPreviewDisplayListener:Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;

.field private mPreviousOrientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    new-instance v0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager$1;-><init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mDisplayRotationMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->lambda$connectExtraPreviewToWatchDisplay$1(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->lambda$connectExtraPreviewToWatchDisplay$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private checkNotifyOrientationReady(I)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isOrientationLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mDisplayRotationMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mDisplayRotationMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkNotifyOrientationReady : display rotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewDisplayManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviewDisplayListener:Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;->onNotifyOrientationReady(II)V

    :cond_0
    return-void
.end method

.method private getCalculatedExtraSurfaceParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    int-to-double v5, v4

    mul-double/2addr v5, v1

    double-to-int v5, v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-le v5, v3, :cond_0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, v3

    div-double/2addr v3, v1

    double-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, p0

    mul-double/2addr v3, v1

    double-to-int p0, v3

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-object v0
.end method

.method private isLandscape()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isLandscapeBefore()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviousOrientation:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isOrientationLocked()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isReversePortrait()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$connectExtraPreviewToWatchDisplay$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$connectExtraPreviewToWatchDisplay$1(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "PreviewDisplayManager"

    const-string v1, "connectExtraPreviewToWatchDisplay : Presentation dialog is shown."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private setExtraSurfaceLayoutParams()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->getCalculatedExtraSurfaceParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExtraSurfaceLayoutParams : width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewDisplayManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public changeExtraSurfaceLayout(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PreviewDisplayManager"

    const-string p1, "changeExtraSurfaceLayout : Returned because extra surface view is not created yet"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceViewCoverVisibility(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->setExtraSurfaceLayoutParams()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->setExtraSurfaceLayoutParams()V

    :goto_0
    return-void
.end method

.method public changeExtraSurfaceViewCoverVisibility(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeExtraSurfaceViewCoverVisibility: visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewDisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public connectExtraPreviewToWatchDisplay(Landroid/view/Display;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 4

    const-string v0, "connectExtraPreviewToWatchDisplay"

    const-string v1, "PreviewDisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x7d9

    goto :goto_0

    :cond_0
    const/16 v3, 0x7f5

    :goto_0
    invoke-direct {v0, v2, p1, v3}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    new-instance p1, Lcom/sec/android/app/camera/watch/q0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/watch/q0;-><init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    new-instance v0, Lcom/sec/android/app/camera/watch/r0;

    invoke-direct {v0, p2}, Lcom/sec/android/app/camera/watch/r0;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    const p2, 0x7f0d00bc

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    const v0, 0x7f0a00d8

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createExtraSurface(Landroid/view/SurfaceView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectExtraPreviewToWatchDisplay : Couldn\'t show presentation. Display was removed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    :goto_1
    return-void
.end method

.method public disconnectExtraPreviewFromWatchDisplay()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    :cond_0
    return-void
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    return p0
.end method

.method public isAvailableConnectCameraPreviewToWatchDisplay()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PreviewDisplayManager"

    if-nez v0, :cond_0

    const-string p0, "isAvailableConnectCameraPreviewToWatchDisplay : Returned because camera is not running"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isPresentationDialogShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isAvailableConnectCameraPreviewToWatchDisplay : Returned because presentation dialog is already shown"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isPresentationDialogShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCameraOrientationChanged(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraOrientationChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewDisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    iput v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviousOrientation:I

    iput p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->checkNotifyOrientationReady(I)V

    :cond_0
    return-void
.end method

.method public setDisplayListener(Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviewDisplayListener:Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;

    return-void
.end method
