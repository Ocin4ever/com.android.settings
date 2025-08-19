.class public final synthetic Lcom/sec/android/app/camera/setting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/h;->a:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/h;->a:Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->P(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method
