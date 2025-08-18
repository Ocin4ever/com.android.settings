.class public interface abstract Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/FilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Filter"
.end annotation


# static fields
.field public static final CATEGORY_DOWNLOAD:I = 0x2

.field public static final CATEGORY_PRELOAD_FILTER:I = 0x0

.field public static final CATEGORY_PRELOAD_FILTER_BEAUTY:I = 0x1

.field public static final CATEGORY_SAMPLE_MY_FILTER:I = 0x3

.field public static final CATEGORY_USER_CREATE_MY_FILTER:I = 0x4

.field public static final NOT_USE_CATEGORY:I = -0x1

.field public static final NUM_OF_PARAMS:I = 0x5

.field public static final PARAM_CONTRAST:I = 0x2

.field public static final PARAM_GRAIN_POWER:I = 0x4

.field public static final PARAM_INTENSITY:I = 0x0

.field public static final PARAM_NOT_APPLICABLE:Ljava/lang/String; = "n/a"

.field public static final PARAM_SATURATION:I = 0x3

.field public static final PARAM_TEMPERATURE:I = 0x1


# virtual methods
.method public abstract getCategory()I
.end method

.method public abstract getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
.end method

.method public abstract getDbId()I
.end method

.method public abstract getFilterDefaultDetailValue()[I
.end method

.method public abstract getFilterIndex()I
.end method

.method public abstract getFilterName()Ljava/lang/String;
.end method

.method public abstract getFilterParamStringArray()[Ljava/lang/String;
.end method

.method public abstract getFilterThumbnail()[B
.end method

.method public abstract getLibName()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVendorName()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method
