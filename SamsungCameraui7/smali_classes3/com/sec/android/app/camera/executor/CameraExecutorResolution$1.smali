.class Lcom/sec/android/app/camera/executor/CameraExecutorResolution$1;
.super Ljava/util/EnumMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/CameraExecutorResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/Resolution;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_8K_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_8K_24fps:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_UHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_QHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_QHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_240FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_FHD_AUTO:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_16x9_HD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_8K_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_8K_24fps:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_UHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v1, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_UHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v2, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_UHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_FHD_30FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_FHD_120FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_FHD_60FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    sget-object v0, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->RATIO_21x9_FHD_24FPS:Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/CameraExecutorResolution$RatioId;->getRatioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
