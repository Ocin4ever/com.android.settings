.class public Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAuxData:[B

.field private mFeaturesData:[F

.field private mJsonData:Ljava/lang/String;

.field private mMyFilterLut:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mMyFilterLut:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mJsonData:Ljava/lang/String;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mAuxData:[B

    const/16 v0, 0x80

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mFeaturesData:[F

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mAuxData:[B

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)[F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mFeaturesData:[F

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mJsonData:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mMyFilterLut:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;)V

    return-object v0
.end method

.method public setAuxData([B)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mAuxData:[B

    return-object p0
.end method

.method public setFeaturesData([F)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mFeaturesData:[F

    return-object p0
.end method

.method public setJsonData(Ljava/lang/String;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mJsonData:Ljava/lang/String;

    return-object p0
.end method

.method public setMyFilterLut(Landroid/graphics/Bitmap;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->mMyFilterLut:Landroid/graphics/Bitmap;

    return-object p0
.end method
