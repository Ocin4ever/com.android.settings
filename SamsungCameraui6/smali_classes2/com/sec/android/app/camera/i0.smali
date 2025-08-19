.class public final synthetic Lcom/sec/android/app/camera/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/i0;->a:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/i0;->a:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->d(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    return-void
.end method
