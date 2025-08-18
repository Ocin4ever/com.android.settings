.class public Lcom/samsung/android/camera/core2/local/internal/PdkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldalvik/system/PathClassLoader;

    const-class v1, Landroid/util/Log;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "/system/framework/scamera_sdk_util.jar"

    invoke-direct {v0, v2, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :try_start_0
    const-string v1, "com.samsung.android.sdk.camera.impl.internal.CustomInterfaceHelper"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setSamsungParameter"

    const-class v2, Landroid/hardware/camera2/CameraDevice;

    const-class v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/local/internal/PdkUtil;->a:Ljava/lang/reflect/Method;

    const-string v0, "PdkUtil"

    const-string v1, "Custom interface setSamsungParameter Impl. from preloaded jar."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/camera/core2/local/internal/PdkUtil;->a:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method
