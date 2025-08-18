.class public Lvizinsight/atl/vzimageclassifier/VZEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field category_id:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field label_:Ljava/lang/String;

.field location_:Landroid/graphics/Rect;

.field score_:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->location_:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->label_:Ljava/lang/String;

    .line 4
    iput p2, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->score_:F

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->location_:Landroid/graphics/Rect;

    .line 6
    sget-object p1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_INVALID:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->category_id:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIIII)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->location_:Landroid/graphics/Rect;

    .line 9
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->label_:Ljava/lang/String;

    .line 10
    iput p2, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->score_:F

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, p4, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->location_:Landroid/graphics/Rect;

    .line 12
    sget-object p1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_INVALID:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->category_id:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIIIILvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->location_:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->label_:Ljava/lang/String;

    .line 16
    iput p2, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->score_:F

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, p4, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->location_:Landroid/graphics/Rect;

    .line 18
    iput-object p7, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->category_id:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLandroid/graphics/Rect;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->label_:Ljava/lang/String;

    .line 21
    iput p2, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->score_:F

    .line 22
    iput-object p3, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->location_:Landroid/graphics/Rect;

    .line 23
    sget-object p1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_INVALID:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->category_id:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLandroid/graphics/Rect;Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->label_:Ljava/lang/String;

    .line 26
    iput p2, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->score_:F

    .line 27
    iput-object p3, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->location_:Landroid/graphics/Rect;

    .line 28
    iput-object p4, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->category_id:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    return-void
.end method


# virtual methods
.method public getCategoryId()Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;
    .locals 0

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->category_id:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->label_:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->location_:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    iget p0, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->score_:F

    return p0
.end method

.method public setCategoryId(Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;)V
    .locals 0

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->category_id:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->label_:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZEntity;->location_:Landroid/graphics/Rect;

    return-void
.end method
