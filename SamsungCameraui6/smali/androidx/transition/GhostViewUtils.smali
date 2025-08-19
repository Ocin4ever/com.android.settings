.class Landroidx/transition/GhostViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addGhost(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/GhostView;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/transition/GhostViewPort;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/GhostViewPort;

    move-result-object p0

    return-object p0
.end method

.method public static removeGhost(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/transition/GhostViewPort;->removeGhost(Landroid/view/View;)V

    return-void
.end method
