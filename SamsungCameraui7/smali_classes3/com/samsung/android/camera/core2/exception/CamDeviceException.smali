.class public Lcom/samsung/android/camera/core2/exception/CamDeviceException;
.super Landroid/util/AndroidException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->a:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, ", cause: "

    .line 5
    invoke-static {v0, v1, p2}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->a:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V
    .locals 3

    .line 14
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%s (%d): %s"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->a:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-void
.end method
