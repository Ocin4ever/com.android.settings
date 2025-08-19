.class Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->initializeDialer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->g(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;->onSliderProgressChanged(I)V

    return-void
.end method

.method public onScrollEvent(Lf5/j0;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->g(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;->onScrollEvent(Lf5/j0;)V

    return-void
.end method

.method public onScrollTickReached()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;->g(Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabView;)Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/BeautyTabContract$Presenter;->onScrollTickReached()V

    return-void
.end method
