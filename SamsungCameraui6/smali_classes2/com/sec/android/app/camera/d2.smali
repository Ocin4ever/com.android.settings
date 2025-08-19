.class public final synthetic Lcom/sec/android/app/camera/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/CommandReceiver;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/CommandReceiver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/d2;->a:Lcom/sec/android/app/camera/CommandReceiver;

    iput p2, p0, Lcom/sec/android/app/camera/d2;->b:I

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/d2;->a:Lcom/sec/android/app/camera/CommandReceiver;

    iget p0, p0, Lcom/sec/android/app/camera/d2;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CommandReceiver;->G(Lcom/sec/android/app/camera/CommandReceiver;ILandroid/widget/ImageView;)V

    return-void
.end method
