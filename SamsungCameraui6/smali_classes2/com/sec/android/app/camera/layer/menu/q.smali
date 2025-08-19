.class public final synthetic Lcom/sec/android/app/camera/layer/menu/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Builder;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/q;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/q;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;->i(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$1;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    move-result-object p0

    return-object p0
.end method
