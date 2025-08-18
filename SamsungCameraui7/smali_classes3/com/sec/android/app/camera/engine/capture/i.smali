.class public final synthetic Lcom/sec/android/app/camera/engine/capture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/i;->b:Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/i;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/i;->b:Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->a(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;->c(Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
