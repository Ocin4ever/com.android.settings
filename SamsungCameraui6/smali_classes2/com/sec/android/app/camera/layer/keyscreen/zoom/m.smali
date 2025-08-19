.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter$ZoomShortcutSelectionListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    return-void
.end method


# virtual methods
.method public final onZoomShortcutSelection(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
