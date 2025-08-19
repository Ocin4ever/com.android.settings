.class public final synthetic Lcom/sec/android/app/camera/setting/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/WatermarkFragment;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WatermarkFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/g4;->a:Lcom/sec/android/app/camera/setting/WatermarkFragment;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/g4;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/g4;->c:Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/g4;->a:Lcom/sec/android/app/camera/setting/WatermarkFragment;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/g4;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/g4;->c:Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkFragment;->Y(Lcom/sec/android/app/camera/setting/WatermarkFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method
