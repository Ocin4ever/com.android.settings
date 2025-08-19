.class public final synthetic Lcom/sec/android/app/camera/util/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/j2;->a:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/j2;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/j2;->a:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/j2;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    check-cast p1, Lz1/p;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->e(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lz1/p;)V

    return-void
.end method
