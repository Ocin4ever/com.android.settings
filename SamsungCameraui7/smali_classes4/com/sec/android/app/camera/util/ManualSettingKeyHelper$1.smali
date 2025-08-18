.class Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
