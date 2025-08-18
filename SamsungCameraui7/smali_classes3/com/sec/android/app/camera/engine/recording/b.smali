.class public final synthetic Lcom/sec/android/app/camera/engine/recording/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/recording/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->a(Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->h([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
