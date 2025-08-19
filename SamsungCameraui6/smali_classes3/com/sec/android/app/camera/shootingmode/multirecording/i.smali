.class public final synthetic Lcom/sec/android/app/camera/shootingmode/multirecording/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView$ItemTouchListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/i;->a:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    return-void
.end method


# virtual methods
.method public final onItemTouch(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/i;->a:Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->j(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/MotionEvent;)V

    return-void
.end method
