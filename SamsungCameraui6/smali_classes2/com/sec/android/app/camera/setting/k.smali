.class public final synthetic Lcom/sec/android/app/camera/setting/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/k;->a:Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/k;->a:Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->a(Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
