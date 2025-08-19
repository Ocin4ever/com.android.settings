.class public final synthetic Lcom/sec/android/app/camera/shootingmode/video/autoframing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/c;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/c;->b:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/c;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/c;->b:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;->a(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method
