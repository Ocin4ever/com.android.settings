.class public final synthetic Lcom/sec/android/app/camera/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/n;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/n;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/HapticManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/HapticManager;->b(Lcom/sec/android/app/camera/HapticManager;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/PocketChecker;

    invoke-static {p0}, Lcom/sec/android/app/camera/PocketChecker;->a(Lcom/sec/android/app/camera/PocketChecker;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/DvfsManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/DvfsManager;->a(Lcom/sec/android/app/camera/DvfsManager;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/CameraWindowManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->b(Lcom/sec/android/app/camera/CameraWindowManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
