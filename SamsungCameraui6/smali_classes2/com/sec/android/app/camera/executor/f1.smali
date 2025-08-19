.class public final synthetic Lcom/sec/android/app/camera/executor/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/f1;->a:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/f1;->a:Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;->L(Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl;Landroid/content/Context;)V

    return-void
.end method
