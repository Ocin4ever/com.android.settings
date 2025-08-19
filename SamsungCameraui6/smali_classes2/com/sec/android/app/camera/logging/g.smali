.class public final synthetic Lcom/sec/android/app/camera/logging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/interfaces/CameraContext;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/logging/g;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/logging/g;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->c(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V

    return-void
.end method
