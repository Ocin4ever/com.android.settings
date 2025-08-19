.class public final synthetic Lcom/sec/android/app/camera/engine/request/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/request/NotifyCaptureAvailableRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/request/NotifyCaptureAvailableRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/t0;->a:Lcom/sec/android/app/camera/engine/request/NotifyCaptureAvailableRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/t0;->a:Lcom/sec/android/app/camera/engine/request/NotifyCaptureAvailableRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/NotifyCaptureAvailableRequest;->a(Lcom/sec/android/app/camera/engine/request/NotifyCaptureAvailableRequest;)V

    return-void
.end method
