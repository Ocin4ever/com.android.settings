.class public Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;
.super Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;


# static fields
.field private static final MAX_DB_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String; = "LoaderForDataProviderDynamic"


# instance fields
.field private mNativeHandle:J

.field private final mSupportedLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->mSupportedLanguages:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->mNativeHandle:J

    invoke-virtual {p0, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->Native_createModelLoader(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->mNativeHandle:J

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;->setModelLoader(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;)V

    const/4 v0, 0x5

    invoke-interface {p2, v0}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;->setMaxDBNumber(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->supportedLanguages()Ljava/util/List;

    move-result-object p0

    const-string p2, "LoaderForDataProviderDynamic"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mSupportedLanguages : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const-string p0, "loadLanguageModel() there is no supported languages"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public native Native_createModelLoader(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;)J
.end method

.method public native Native_finalize(J)V
.end method

.method public close()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mModelManager:Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelManager;->setModelLoader(Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->Native_finalize(J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->mNativeHandle:J

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->close()V

    return-void
.end method

.method public getCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->getCachedFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public loadLanguageDB(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->AUTO:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->loadLanguageDB(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public nativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->mNativeHandle:J

    return-wide v0
.end method

.method public onGetSupportedModelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderForDataProvider_Dynamic;->mSupportedLanguages:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGetSupportedModelList: added language list = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LoaderForDataProviderDynamic"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadRequest(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadRequest: db type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;->getDBTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderForDataProviderDynamic"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;->getDBType()Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->loadOcrModel(Ljava/lang/String;Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)Z

    move-result p0

    return p0
.end method

.method public releaseCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->releaseCachedDBFilePath(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public supportedLanguages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrModelLoaderBase;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrDataProviderHelper;->getSupportedLanguages(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
