.class public final synthetic Lcom/sec/android/app/camera/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/util/o;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/o;->b:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/o;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/util/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/o;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    check-cast p1, Lcom/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/o;->b:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->j(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonPrimitive;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/o;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    check-cast p1, Lcom/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/o;->b:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->b(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonPrimitive;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
