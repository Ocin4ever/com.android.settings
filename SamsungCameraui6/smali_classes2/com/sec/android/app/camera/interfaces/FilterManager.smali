.class public interface abstract Lcom/sec/android/app/camera/interfaces/FilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getCurrentFilterTab()I
.end method

.method public abstract getEffectProcessorMode()I
.end method

.method public abstract getFilterPreviewType()Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;
.end method

.method public abstract getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
.end method

.method public abstract isEffectEnabled()Z
.end method

.method public abstract isFilterLoaded()Z
.end method

.method public abstract isFilterProviderDbVersionChanged(I)Z
.end method

.method public abstract loadFilters()V
.end method

.method public abstract onFilterSelect(I)Z
.end method

.method public abstract resetBodyBeautyFiltersSetting()Z
.end method

.method public abstract resetFilterSettings(I)V
.end method

.method public abstract restoreCurrentFilterId()V
.end method

.method public abstract saveOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storeCurrentFilterId()V
.end method

.method public abstract updateSaLogForPictureTaken(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
