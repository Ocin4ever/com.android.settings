.class public final synthetic Lcom/sec/android/app/camera/layer/popup/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/o0;->a:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/o0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/o0;->a:Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/o0;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->k(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Ljava/util/ArrayList;)V

    return-void
.end method
