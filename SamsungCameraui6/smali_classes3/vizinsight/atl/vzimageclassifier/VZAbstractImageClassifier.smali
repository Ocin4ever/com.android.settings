.class public interface abstract Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract classify(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract classify([BIIII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdleTime()I
.end method

.method public abstract getSupportedSceneCategory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V
.end method

.method public abstract setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V
.end method
