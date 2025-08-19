.class public Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Face"
.end annotation


# instance fields
.field public bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

.field public id:I

.field public leftEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

.field public mouth:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

.field public rightEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

.field public score:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    const/4 v1, 0x0

    iput v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->score:I

    iput v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->id:I

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->leftEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->rightEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->mouth:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    return-void
.end method

.method public constructor <init>(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;IILvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    iput p2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->score:I

    iput p3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->id:I

    iput-object p4, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->leftEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iput-object p5, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->rightEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iput-object p6, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->mouth:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Face "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": score-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n bounds-["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    iget v1, v1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->bounds:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->bottom:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n leftEye-["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->leftEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->leftEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n rightEye-["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->rightEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->rightEye:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n mouth-["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->mouth:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iget v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;->mouth:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iget p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;->y:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
