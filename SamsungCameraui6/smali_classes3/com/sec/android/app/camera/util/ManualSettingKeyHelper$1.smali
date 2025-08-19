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
    .locals 9

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v5

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v6

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v7

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v8

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v5

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v6

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v7

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v8

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v5

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v6

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v7

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v8

    sget-object v4, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v3, v2, v5

    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_SECOND_TELE_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v3, v2, v6

    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_TELE_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v3, v2, v7

    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_WIDE_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v3, v2, v8

    sget-object v3, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
