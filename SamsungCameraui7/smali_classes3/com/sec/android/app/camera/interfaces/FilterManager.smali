.class public interface abstract Lcom/sec/android/app/camera/interfaces/FilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;,
        Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;,
        Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearMyFilterData()V
.end method

.method public abstract getCurrentFilterTab()I
.end method

.method public abstract getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;
.end method

.method public abstract getFilterDetailValue(I)[I
.end method

.method public abstract getFilterDetailValue(Ljava/lang/String;)[I
.end method

.method public abstract getFilterPreviewType()Lcom/sec/android/app/camera/interfaces/FilterManager$FilterPreviewType;
.end method

.method public abstract getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
.end method

.method public abstract getFilterSettingString(I)Ljava/lang/String;
.end method

.method public abstract getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;
.end method

.method public abstract isEffectEnabled()Z
.end method

.method public abstract isFilterEnabled()Z
.end method

.method public abstract isFilterLoaded()Z
.end method

.method public abstract isFilterProviderDbVersionChanged(I)Z
.end method

.method public abstract loadFilters()V
.end method

.method public abstract onFilterSelect(I)Z
.end method

.method public abstract removeFilterDetailValue(Ljava/lang/String;)V
.end method

.method public abstract resetBodyBeautyFiltersSetting()Z
.end method

.method public abstract resetFilterProperty(I)V
.end method

.method public abstract resetFilterSettings(I)V
.end method

.method public abstract resetMyFilterDetailValue()V
.end method

.method public abstract restoreCurrentFilterId()V
.end method

.method public abstract saveFilterDetailValue()V
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

.method public abstract setFilterDetailValue(Ljava/lang/String;[I)V
.end method

.method public abstract setMyFilterData(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)V
.end method

.method public abstract storeCurrentFilterId()V
.end method

.method public abstract updateFilterDefaultDetailValue(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;)V"
        }
    .end annotation
.end method

.method public abstract updateMyFilterDetailSetting(Ljava/lang/String;)V
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
