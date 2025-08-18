.class public Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
    }
.end annotation


# instance fields
.field private final mAuxData:[B

.field private final mFeaturesData:[F

.field private final mJsonData:Ljava/lang/String;

.field private final mMyFilterLut:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->d(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mMyFilterLut:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->c(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mJsonData:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->a(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mAuxData:[B

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->b(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mFeaturesData:[F

    return-void
.end method


# virtual methods
.method public getAuxData()[B
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mAuxData:[B

    return-object p0
.end method

.method public getFeatureData()[F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mFeaturesData:[F

    return-object p0
.end method

.method public getJsonData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mJsonData:Ljava/lang/String;

    return-object p0
.end method

.method public getMyFilterLut()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->mMyFilterLut:Landroid/graphics/Bitmap;

    return-object p0
.end method
