.class public Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rectangle"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->left:I

    iput p2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->top:I

    iput p3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->right:I

    iput p4, p0, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;->bottom:I

    return-void
.end method
