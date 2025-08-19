.class public final synthetic Lcom/sec/android/app/camera/layer/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    check-cast p2, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter;->a(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/MenuLayerPresenter$Menu;)V

    return-void
.end method
