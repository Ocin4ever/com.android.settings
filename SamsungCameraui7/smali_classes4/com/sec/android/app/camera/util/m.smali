.class public final synthetic Lcom/sec/android/app/camera/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/MakerHolder;ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/util/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/m;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/util/m;->e:I

    iput-object p3, p0, Lcom/sec/android/app/camera/util/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/util/m;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/sec/android/app/camera/util/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/util/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/util/m;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/sec/android/app/camera/util/m;->e:I

    iput-object p5, p0, Lcom/sec/android/app/camera/util/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/content/Context;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/util/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/util/m;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/sec/android/app/camera/util/m;->e:I

    iput-object p5, p0, Lcom/sec/android/app/camera/util/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/sec/android/app/camera/util/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/m;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Handler;

    move-object v6, p1

    check-cast v6, Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p1, p0, Lcom/sec/android/app/camera/util/m;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/camera/engine/core/MakerHolder;

    iget v2, p0, Lcom/sec/android/app/camera/util/m;->e:I

    iget-object p1, p0, Lcom/sec/android/app/camera/util/m;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/m;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->a(Lcom/sec/android/app/camera/engine/core/MakerHolder;ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/m;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    iget-object p1, p0, Lcom/sec/android/app/camera/util/m;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    iget-object p1, p0, Lcom/sec/android/app/camera/util/m;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/sec/android/app/camera/util/m;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/app/camera/util/m;->e:I

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->a(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/m;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    iget-object p1, p0, Lcom/sec/android/app/camera/util/m;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    iget-object p1, p0, Lcom/sec/android/app/camera/util/m;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/camera/util/m;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sec/android/app/camera/util/m;->e:I

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->d(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
