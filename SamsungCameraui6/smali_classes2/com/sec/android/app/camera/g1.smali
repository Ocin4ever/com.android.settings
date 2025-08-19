.class public final synthetic Lcom/sec/android/app/camera/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/CommandReceiver;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/CommandReceiver;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/g1;->a:Lcom/sec/android/app/camera/CommandReceiver;

    iput-object p2, p0, Lcom/sec/android/app/camera/g1;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/g1;->a:Lcom/sec/android/app/camera/CommandReceiver;

    iget-object p0, p0, Lcom/sec/android/app/camera/g1;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CommandReceiver;->N(Lcom/sec/android/app/camera/CommandReceiver;Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/widget/ImageView;)V

    return-void
.end method
