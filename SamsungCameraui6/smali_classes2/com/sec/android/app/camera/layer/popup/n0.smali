.class public final synthetic Lcom/sec/android/app/camera/layer/popup/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/n0;->a:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/n0;->a:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->l(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    return-void
.end method
