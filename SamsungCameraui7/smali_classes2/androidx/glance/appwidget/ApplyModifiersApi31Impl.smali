.class final Landroidx/glance/appwidget/ApplyModifiersApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\'\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/glance/appwidget/ApplyModifiersApi31Impl;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/RemoteViews;",
        "rv",
        "",
        "viewId",
        "Landroidx/glance/unit/Dimension;",
        "width",
        "Lq3/n;",
        "setViewWidth",
        "(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V",
        "height",
        "setViewHeight",
        "radius",
        "applyRoundedCorners",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-direct {v0}, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->INSTANCE:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyRoundedCorners(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V
    .locals 1

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Landroidx/core/widget/RemoteViewsCompat;->setViewClipToOutline(Landroid/widget/RemoteViews;IZ)V

    instance-of v0, p3, Landroidx/glance/unit/Dimension$Dp;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/glance/unit/Dimension$Dp;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Dp;->getDp-D9Ej5fM()F

    move-result p3

    invoke-virtual {p1, p2, p3, p0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, Landroidx/glance/unit/Dimension$Resource;

    if-eqz p0, :cond_1

    check-cast p3, Landroidx/glance/unit/Dimension$Resource;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Resource;->getRes()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadiusDimen(II)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Rounded corners should not be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setViewHeight(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V
    .locals 1

    instance-of p0, p3, Landroidx/glance/unit/Dimension$Wrap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, Landroidx/glance/unit/Dimension$Expand;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Landroidx/glance/unit/Dimension$Dp;

    if-eqz p0, :cond_2

    check-cast p3, Landroidx/glance/unit/Dimension$Dp;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Dp;->getDp-D9Ej5fM()F

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_2
    instance-of p0, p3, Landroidx/glance/unit/Dimension$Resource;

    if-eqz p0, :cond_3

    check-cast p3, Landroidx/glance/unit/Dimension$Resource;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Resource;->getRes()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public final setViewWidth(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V
    .locals 1

    instance-of p0, p3, Landroidx/glance/unit/Dimension$Wrap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, Landroidx/glance/unit/Dimension$Expand;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Landroidx/glance/unit/Dimension$Dp;

    if-eqz p0, :cond_2

    check-cast p3, Landroidx/glance/unit/Dimension$Dp;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Dp;->getDp-D9Ej5fM()F

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_2
    instance-of p0, p3, Landroidx/glance/unit/Dimension$Resource;

    if-eqz p0, :cond_3

    check-cast p3, Landroidx/glance/unit/Dimension$Resource;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Resource;->getRes()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method
