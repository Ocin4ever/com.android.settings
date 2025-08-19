.class public final synthetic Lcom/sec/android/app/camera/layer/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/a;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/a;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->b(Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
