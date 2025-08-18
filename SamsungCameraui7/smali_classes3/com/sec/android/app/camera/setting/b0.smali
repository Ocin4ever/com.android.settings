.class public final synthetic Lcom/sec/android/app/camera/setting/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

.field public final synthetic b:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/b0;->a:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/b0;->b:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    return-void
.end method


# virtual methods
.method public final onSelection(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/b0;->a:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/b0;->b:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->i0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;I)V

    return-void
.end method
