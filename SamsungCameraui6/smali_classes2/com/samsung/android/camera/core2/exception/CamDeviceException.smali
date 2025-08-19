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

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->a:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->a(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->a:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/util/AndroidException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->a:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-void
.end method

.method public static a(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p1, v1, p0

    const-string p0, "%s (%d): %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s, cause: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;->a:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-object p0
.end method
