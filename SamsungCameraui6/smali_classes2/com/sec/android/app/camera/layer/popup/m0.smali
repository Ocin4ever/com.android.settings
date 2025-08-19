.class public final synthetic Lcom/sec/android/app/camera/layer/popup/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/m0;->a:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/m0;->b:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/m0;->a:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/m0;->b:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->j(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    return-void
.end method
