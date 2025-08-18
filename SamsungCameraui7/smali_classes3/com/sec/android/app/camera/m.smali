.class public final synthetic Lcom/sec/android/app/camera/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/m;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/m;->b:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/m;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/m;->b:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->c(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->a(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
