.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrModelLoaderNative;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract nativeHandle()J
.end method

.method public abstract onGetSupportedModelList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoadRequest(Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;)Z
.end method
