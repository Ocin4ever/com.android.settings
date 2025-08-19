.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->b:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method
