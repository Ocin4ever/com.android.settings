.class final Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt;->BlurView-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomLeftRadius:F

.field final synthetic $bottomRightRadius:F

.field final synthetic $topLeftRadius:F

.field final synthetic $topRightRadius:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$topLeftRadius:F

    iput p2, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$topRightRadius:F

    iput p3, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$bottomLeftRadius:F

    iput p4, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$bottomRightRadius:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ComposeTopLevelLayout"

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v4, v0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$topLeftRadius:F

    iget v5, v0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$topRightRadius:F

    iget v6, v0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$bottomLeftRadius:F

    iget v0, v0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$bottomRightRadius:F

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v10

    .line 4
    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v8

    .line 5
    const-string v11, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 6
    invoke-virtual {v8, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    new-instance v8, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v8, v10}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 8
    invoke-static {v1, v4}, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt;->access$toPixel-3ABfNKs(Landroid/content/Context;F)F

    move-result v4

    .line 9
    invoke-static {v1, v5}, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt;->access$toPixel-3ABfNKs(Landroid/content/Context;F)F

    move-result v5

    .line 10
    invoke-static {v1, v6}, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt;->access$toPixel-3ABfNKs(Landroid/content/Context;F)F

    move-result v6

    .line 11
    invoke-static {v1, v0}, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt;->access$toPixel-3ABfNKs(Landroid/content/Context;F)F

    move-result v0

    .line 12
    invoke-virtual {v8, v4, v5, v6, v0}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;

    if-eqz v7, :cond_1

    .line 13
    invoke-static {}, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt;->access$getBLUR_PRESET$p()[[F

    move-result-object v0

    aget-object v0, v0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {}, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt;->access$getBLUR_PRESET$p()[[F

    move-result-object v0

    aget-object v0, v0, v10

    .line 14
    :goto_1
    aget v1, v0, v10

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v11

    .line 15
    aget v12, v0, v9

    const/4 v1, 0x2

    .line 16
    aget v13, v0, v1

    const/4 v1, 0x3

    .line 17
    aget v14, v0, v1

    const/4 v1, 0x4

    .line 18
    aget v15, v0, v1

    const/4 v1, 0x5

    .line 19
    aget v16, v0, v1

    const/4 v1, 0x6

    .line 20
    aget v17, v0, v1

    .line 21
    invoke-virtual/range {v11 .. v17}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 24
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 25
    :cond_2
    const-string v0, "Models that don\'t support Real-Time Blur won\'t show Blur in the preview of Widget Settings."

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 27
    :goto_2
    const-string v1, "Fail to apply blur effect"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
