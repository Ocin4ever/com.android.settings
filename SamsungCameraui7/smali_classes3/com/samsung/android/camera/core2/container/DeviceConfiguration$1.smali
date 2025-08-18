.class synthetic Lcom/samsung/android/camera/core2/container/DeviceConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DeviceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->values()[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->H_FLIP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$1;->a:[I

    sget-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->V_FLIP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
