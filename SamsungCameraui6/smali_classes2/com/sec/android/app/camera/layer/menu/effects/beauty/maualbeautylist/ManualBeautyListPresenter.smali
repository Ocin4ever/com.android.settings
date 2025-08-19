.class public Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$Presenter;


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$View;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mItemList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$View;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mItemList:Ljava/util/ArrayList;

    return-void
.end method

.method public onInitialize()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Ln4/g0;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-static {v1}, Ln4/g0;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v1}, Ln4/g0;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mItemList:Ljava/util/ArrayList;

    new-instance v4, Lo4/a;

    invoke-direct {v4, v1, v2}, Lo4/a;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$View;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mItemList:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$View;->setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListAdapter;)V

    return-void
.end method

.method public onItemClicked(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/a;

    invoke-virtual {p1}, Lo4/a;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object p0

    invoke-static {p1, p0}, Ln4/e0;->g(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandInterface;)Ln4/q0;

    move-result-object p0

    invoke-virtual {p0}, Ln4/q0;->a()Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/beauty/maualbeautylist/ManualBeautyListContract$View;->updateChildBackground(I)V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
