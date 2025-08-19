.class public final synthetic Lcom/sec/android/app/camera/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/CommandReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/CommandReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/a2;->a:Lcom/sec/android/app/camera/CommandReceiver;

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/a2;->a:Lcom/sec/android/app/camera/CommandReceiver;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/CommandReceiver;->Q(Lcom/sec/android/app/camera/CommandReceiver;Landroid/widget/ImageView;)V

    return-void
.end method
