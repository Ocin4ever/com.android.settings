.class public Lcom/sec/android/app/camera/watch/WatchPresentationDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/watch/WatchPresentationDialog$WindowType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatchPresentationDialog"


# instance fields
.field private final mDisplay:Landroid/view/Display;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 1

    const v0, 0x103022f

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->createPresentationContext(Landroid/content/Context;Landroid/view/Display;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "Presentation must be constructed on a looper thread."

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog$1;-><init>(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object p2, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/view/Window;->requestFeature(I)Z

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p2, 0x77

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setType(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplay:Landroid/view/Display;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->handleDisplayChanged()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/watch/WatchPresentationDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->handleDisplayRemoved()V

    return-void
.end method

.method private static createPresentationContext(Landroid/content/Context;Landroid/view/Display;II)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "display must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "outerContext must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private handleDisplayChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->onDisplayChanged()V

    return-void
.end method

.method private handleDisplayRemoved()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->onDisplayRemoved()V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method public onDisplayChanged()V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
