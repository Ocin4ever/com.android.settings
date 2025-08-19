.class public final synthetic Lcom/sec/android/app/camera/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/HapticManager;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/HapticManager;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/p2;->a:Lcom/sec/android/app/camera/HapticManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/p2;->b:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/p2;->a:Lcom/sec/android/app/camera/HapticManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/p2;->b:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/HapticManager;->b(Lcom/sec/android/app/camera/HapticManager;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method
