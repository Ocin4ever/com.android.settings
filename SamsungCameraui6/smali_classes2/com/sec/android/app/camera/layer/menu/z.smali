.class public final synthetic Lcom/sec/android/app/camera/layer/menu/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/z;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/z;->a:Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    check-cast p2, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b(Lcom/sec/android/app/camera/layer/menu/MenuLayerView;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;)V

    return-void
.end method
