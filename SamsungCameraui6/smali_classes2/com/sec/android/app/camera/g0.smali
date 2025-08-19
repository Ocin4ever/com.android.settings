.class public final synthetic Lcom/sec/android/app/camera/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/CameraGenericEventHandler;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/CameraGenericEventHandler;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/g0;->a:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    iput-object p2, p0, Lcom/sec/android/app/camera/g0;->b:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/g0;->a:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    iget-object p0, p0, Lcom/sec/android/app/camera/g0;->b:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->a(Lcom/sec/android/app/camera/CameraGenericEventHandler;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V

    return-void
.end method
