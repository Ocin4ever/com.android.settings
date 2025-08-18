.class public final synthetic Lcom/sec/android/app/camera/setting/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/m;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecutorCommand(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/m;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/m;->b:Landroidx/appcompat/app/AppCompatActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->h(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->h(Lcom/sec/android/app/camera/setting/CameraSettingActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
