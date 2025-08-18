.class public Lcom/samsung/android/camera/core2/exception/CamAccessException;
.super Landroid/util/AndroidException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/exception/CamAccessException$AccessError;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/samsung/android/camera/core2/exception/CamAccessException;)V
    .locals 1

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, ", cause: "

    .line 5
    invoke-static {p2, v0, p3}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 7
    iput p1, p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraAccessException;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/exception/InvalidOperationException;)V
    .locals 2

    .line 18
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The camera device is currently in the error state; no further calls to it will succeed."

    const-string v1, ", cause: "

    .line 19
    invoke-static {v0, v1, p1}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/SecurityException;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x15

    .line 17
    iput p1, p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 2
    iput v0, p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    const-string v1, "<UNKNOWN_ERROR>"

    goto :goto_0

    :cond_0
    const-string v1, "CAMERA_PERMISSION_DENIED"

    goto :goto_0

    :cond_1
    const-string v1, "MAX_CAMERAS_IN_USE"

    goto :goto_0

    :cond_2
    const-string v1, "CAMERA_IN_USE"

    goto :goto_0

    :cond_3
    const-string v1, "CAMERA_ERROR"

    goto :goto_0

    :cond_4
    const-string v1, "CAMERA_DISCONNECTED"

    goto :goto_0

    :cond_5
    const-string v1, "CAMERA_DISABLED"

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%d): %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
