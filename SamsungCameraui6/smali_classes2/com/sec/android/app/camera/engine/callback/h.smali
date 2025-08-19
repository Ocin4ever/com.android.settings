.class public final synthetic Lcom/sec/android/app/camera/engine/callback/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/h;->a:Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/h;->b:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/h;->a:Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/h;->b:[B

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$CameraDebugInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;->c(Lcom/sec/android/app/camera/engine/callback/CameraDebugInfoCallback;[BLcom/sec/android/app/camera/interfaces/CallbackManager$CameraDebugInfoListener;)V

    return-void
.end method
