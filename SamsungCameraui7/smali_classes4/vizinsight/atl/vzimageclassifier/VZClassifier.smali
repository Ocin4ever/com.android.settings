.class public Lvizinsight/atl/vzimageclassifier/VZClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VZClassifier"

.field private static n_scene_detectors:I


# instance fields
.field private mode:I

.field private statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneDetectorJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->n_scene_detectors:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;

    return-void
.end method

.method private callback(I)V
    .locals 1

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;->onInitComplete(Z)V

    goto :goto_1

    :cond_1
    const-string p0, "VZClassifier"

    const-string p1, "Callback dropped since statusChangeListener is NULL"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private native deinitJni()V
.end method

.method private native initJni(Ljava/lang/String;I)V
.end method


# virtual methods
.method public deinitialize()V
    .locals 1

    sget v0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->n_scene_detectors:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->n_scene_detectors:I

    invoke-direct {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->deinitJni()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;

    return-void
.end method

.method public native getIdleTimeJni()I
.end method

.method public native getInitStatus()I
.end method

.method public native getSupportedSceneCategoryJni()[I
.end method

.method public native getTagsFromBufferJni(Ljava/nio/ByteBuffer;IIII)Ljava/lang/String;
.end method

.method public native getVersion()I
.end method

.method public initialize(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->mode:I

    sget v0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->n_scene_detectors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->n_scene_detectors:I

    invoke-direct {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->initJni(Ljava/lang/String;I)V

    return-void
.end method

.method public native setSceneInfoJni(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V
.end method

.method public setVZStatusChangeListener(Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;)V
    .locals 2

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;

    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getInitStatus()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifier;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;->onInitComplete(Z)V

    :cond_2
    return-void
.end method
