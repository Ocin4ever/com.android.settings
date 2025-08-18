.class final Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "Lq3/f;",
        "Landroid/util/SizeF;",
        "invoke",
        "()Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            "Lq3/f;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lq3/f;

    .line 3
    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel0()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel0()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 4
    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel1()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 5
    invoke-direct {v2, v3, v4}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v8, Lq3/f;

    invoke-direct {v8, v1, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lq3/f;

    .line 8
    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel1()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel0()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 9
    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v5

    sub-float/2addr v5, v6

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 10
    invoke-direct {v2, v3, v4}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v9, Lq3/f;

    invoke-direct {v9, v1, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lq3/f;

    .line 13
    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel1()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 14
    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v5

    sub-float/2addr v5, v6

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel2()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 15
    invoke-direct {v2, v3, v4}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v10, Lq3/f;

    invoke-direct {v10, v1, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lq3/f;

    .line 18
    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel0()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 19
    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v5

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 20
    invoke-direct {v2, v3, v4}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v11, Lq3/f;

    invoke-direct {v11, v1, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lq3/f;

    .line 23
    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 24
    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v5

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel2()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 25
    invoke-direct {v2, v3, v4}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v12, Lq3/f;

    invoke-direct {v12, v1, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    new-instance v2, Lq3/f;

    .line 28
    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel2()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 29
    new-instance v4, Landroid/util/SizeF;

    iget-object v5, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v5}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v5

    iget-object v7, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v7}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel3()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-direct {v4, v5, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 30
    invoke-direct {v2, v3, v4}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v13, Lq3/f;

    invoke-direct {v13, v1, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLargeLong-rx25Pp4()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v0

    new-instance v1, Lq3/f;

    .line 33
    new-instance v2, Landroid/util/SizeF;

    iget-object v3, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v3}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v3

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel3()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 34
    new-instance v3, Landroid/util/SizeF;

    iget-object v4, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {v4}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel3()F

    move-result v4

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$sizeDpRangeMap$2;->this$0:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;

    invoke-interface {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel4()F

    move-result p0

    invoke-direct {v3, v4, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 35
    invoke-direct {v1, v2, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v14, Lq3/f;

    invoke-direct {v14, v0, v1}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array/range {v8 .. v14}, [Lq3/f;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lr3/I;->s([Lq3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
