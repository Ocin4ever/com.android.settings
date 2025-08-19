.class public final synthetic Lcom/sec/android/app/camera/engine/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/CaptureLoggingController;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/t2;->a:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/t2;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/t2;->a:Lcom/sec/android/app/camera/engine/CaptureLoggingController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/t2;->b:Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/CaptureLoggingController;->b(Lcom/sec/android/app/camera/engine/CaptureLoggingController;Ljava/util/HashMap;)V

    return-void
.end method
