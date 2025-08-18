.class public Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;,
        Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;,
        Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;
    }
.end annotation


# static fields
.field public static final INFO_ACTIVEARRAYSIZE:I = 0x0

.field public static final INFO_AUTO_FOCUS_ENABLE:I = 0x5

.field public static final INFO_BRIGHTESS_VALUE:I = 0x7

.field public static final INFO_CROPCENTER:I = 0x3

.field public static final INFO_CROPREGION:I = 0x2

.field public static final INFO_FACE:I = 0x4

.field public static final INFO_IMAGESIZE:I = 0x1

.field public static final INFO_LENS_FOCUS_DISTANCE:I = 0x6


# instance fields
.field activeArraySize:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

.field public autoMode:I

.field public aweBv:I

.field public brightnessValue:I

.field cropRegion:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

.field faces:[Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

.field public lensFocusDistance:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->faces:[Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->activeArraySize:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->cropRegion:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    const/4 v0, -0x1

    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->autoMode:I

    const/4 v0, 0x0

    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->lensFocusDistance:F

    const/4 v0, 0x0

    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->brightnessValue:I

    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->aweBv:I

    return-void
.end method


# virtual methods
.method public setActiveArraySize(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;)V
    .locals 0

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->activeArraySize:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    return-void
.end method

.method public setCropRegion(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;)V
    .locals 0

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->cropRegion:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    return-void
.end method

.method public setFaces(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "face_array_size  before filtering out pet faces="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CD Debug"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    iget v3, v3, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->score:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "face_array_size  after filtering out pet faces="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->faces:[Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->faces:[Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    array-length p1, p0

    :goto_1
    if-ge v0, p1, :cond_2

    aget-object v1, p0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Face"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
