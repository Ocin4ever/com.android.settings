.class public final Landroidx/glance/appwidget/NormalizeCompositionTreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0002*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\'\u0010\r\u001a\u00020\u0002*\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000f*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a!\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00150\u0016*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u001d\u001a\u00020\u000b*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0013\u0010 \u001a\u00020\u001f*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0013\u0010#\u001a\u00020\"*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0013\u0010%\u001a\u00020\u0002*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001b\u0010(\u001a\u00020\u0015*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/glance/appwidget/RemoteViewsRoot;",
        "root",
        "Lq3/n;",
        "normalizeCompositionTree",
        "(Landroidx/glance/appwidget/RemoteViewsRoot;)V",
        "Landroidx/glance/EmittableWithChildren;",
        "container",
        "coerceToOneChild",
        "(Landroidx/glance/EmittableWithChildren;)V",
        "normalizeSizes",
        "Lkotlin/Function1;",
        "Landroidx/glance/Emittable;",
        "block",
        "transformTree",
        "(Landroidx/glance/EmittableWithChildren;LE3/k;)V",
        "",
        "",
        "",
        "Landroidx/glance/action/LambdaAction;",
        "updateLambdaActionKeys",
        "(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;",
        "Landroidx/glance/GlanceModifier;",
        "Lq3/f;",
        "extractLambdaAction",
        "(Landroidx/glance/GlanceModifier;)Lq3/f;",
        "Landroidx/glance/EmittableLazyItemWithChildren;",
        "view",
        "normalizeLazyListItem",
        "(Landroidx/glance/EmittableLazyItemWithChildren;)V",
        "transformBackgroundImageAndActionRipple",
        "(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;",
        "",
        "hasBuiltinRipple",
        "(Landroidx/glance/Emittable;)Z",
        "Landroidx/glance/appwidget/ExtractedSizeModifiers;",
        "extractSizeAndCornerRadiusModifiers",
        "(Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeModifiers;",
        "warnIfMultipleClickableActions",
        "(Landroidx/glance/GlanceModifier;)V",
        "",
        "collect",
        "(Ljava/util/List;)Landroidx/glance/GlanceModifier;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$hasBuiltinRipple(Landroidx/glance/Emittable;)Z
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->hasBuiltinRipple(Landroidx/glance/Emittable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$normalizeLazyListItem(Landroidx/glance/EmittableLazyItemWithChildren;)V
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeLazyListItem(Landroidx/glance/EmittableLazyItemWithChildren;)V

    return-void
.end method

.method public static final synthetic access$transformBackgroundImageAndActionRipple(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->transformBackgroundImageAndActionRipple(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;

    move-result-object p0

    return-object p0
.end method

.method private static final coerceToOneChild(Landroidx/glance/EmittableWithChildren;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/Emittable;

    instance-of v2, v2, Landroidx/glance/appwidget/EmittableSizeBox;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/Emittable;

    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/glance/appwidget/EmittableSizeBox;

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_3

    new-instance v2, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v2}, Landroidx/glance/layout/EmittableBox;-><init>()V

    invoke-virtual {v2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    new-instance v0, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v0}, Landroidx/glance/layout/EmittableBox;-><init>()V

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final collect(Ljava/util/List;)Landroidx/glance/GlanceModifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/GlanceModifier;",
            ">;)",
            "Landroidx/glance/GlanceModifier;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/GlanceModifier;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final extractLambdaAction(Landroidx/glance/GlanceModifier;)Lq3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            ")",
            "Lq3/f;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->any(LE3/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    new-instance v2, Lq3/f;

    invoke-direct {v2, v1, v0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;

    invoke-interface {p0, v2, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lq3/f;

    invoke-direct {v0, v1, p0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    iget-object v0, p0, Lq3/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/action/ActionModifier;

    iget-object p0, p0, Lq3/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/GlanceModifier;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/glance/action/ActionModifier;->getAction()Landroidx/glance/action/Action;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/glance/action/LambdaAction;

    if-eqz v2, :cond_2

    new-instance v1, Lq3/f;

    invoke-direct {v1, v0, p0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v2, v0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    invoke-virtual {v0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->getInnerAction()Landroidx/glance/action/Action;

    move-result-object v2

    instance-of v2, v2, Landroidx/glance/action/LambdaAction;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->getInnerAction()Landroidx/glance/action/Action;

    move-result-object v0

    new-instance v1, Lq3/f;

    invoke-direct {v1, v0, p0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lq3/f;

    invoke-direct {v0, v1, p0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method private static final extractSizeAndCornerRadiusModifiers(Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeModifiers;
    .locals 3

    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->any(LE3/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/f;)V

    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;

    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v1}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final hasBuiltinRipple(Landroidx/glance/Emittable;)Z
    .locals 1

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableSwitch;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableRadioButton;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableCheckBox;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableImageButton;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/glance/EmittableButton;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;)V
    .locals 1

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->coerceToOneChild(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeSizes(Landroidx/glance/EmittableWithChildren;)V

    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    invoke-static {p0, v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->transformTree(Landroidx/glance/EmittableWithChildren;LE3/k;)V

    return-void
.end method

.method private static final normalizeLazyListItem(Landroidx/glance/EmittableLazyItemWithChildren;)V
    .locals 3

    new-instance v0, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v0}, Landroidx/glance/layout/EmittableBox;-><init>()V

    invoke-virtual {v0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lr3/A;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableLazyItemWithChildren;->getAlignment()Landroidx/glance/layout/Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/layout/EmittableBox;->setContentAlignment(Landroidx/glance/layout/Alignment;)V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/layout/EmittableBox;->setModifier(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenterStart()Landroidx/glance/layout/Alignment;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/glance/EmittableLazyItemWithChildren;->setAlignment(Landroidx/glance/layout/Alignment;)V

    return-void
.end method

.method private static final normalizeSizes(Landroidx/glance/EmittableWithChildren;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/Emittable;

    instance-of v2, v1, Landroidx/glance/EmittableWithChildren;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/glance/EmittableWithChildren;

    invoke-static {v1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeSizes(Landroidx/glance/EmittableWithChildren;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/layout/HeightModifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/layout/HeightModifier;->getHeight()Landroidx/glance/unit/Dimension;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    :cond_3
    instance-of v0, v0, Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/Emittable;

    invoke-interface {v1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;

    invoke-interface {v1, v2, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/HeightModifier;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/glance/layout/HeightModifier;->getHeight()Landroidx/glance/unit/Dimension;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Landroidx/glance/unit/Dimension$Fill;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;

    invoke-interface {v0, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/layout/WidthModifier;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/glance/layout/WidthModifier;->getWidth()Landroidx/glance/unit/Dimension;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    :cond_9
    instance-of v0, v0, Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/Emittable;

    invoke-interface {v1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;

    invoke-interface {v1, v2, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/WidthModifier;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/glance/layout/WidthModifier;->getWidth()Landroidx/glance/unit/Dimension;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v2

    :goto_3
    instance-of v1, v1, Landroidx/glance/unit/Dimension$Fill;

    if-eqz v1, :cond_b

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private static final transformBackgroundImageAndActionRipple(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
    .locals 9

    instance-of v0, p0, Landroidx/glance/EmittableLazyItemWithChildren;

    if-nez v0, :cond_13

    instance-of v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v0, p0, Landroidx/glance/EmittableButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$1;

    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->any(LE3/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    new-instance v4, Lq3/f;

    invoke-direct {v4, v1, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$2;

    invoke-interface {v2, v4, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/f;

    goto :goto_0

    :cond_1
    new-instance v3, Lq3/f;

    invoke-direct {v3, v1, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iget-object v3, v2, Lq3/f;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/BackgroundModifier$Image;

    iget-object v2, v2, Lq3/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/GlanceModifier;

    const-string v4, "GlanceAppWidget"

    if-eqz v3, :cond_2

    const-string v3, "Glance Buttons should not have a background image modifier. Consider an image with a clickable modifier."

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, v2}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    :cond_2
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$3;

    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->any(LE3/k;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    new-instance v5, Lq3/f;

    invoke-direct {v5, v1, v3}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$4;

    invoke-interface {v2, v5, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/f;

    goto :goto_1

    :cond_3
    new-instance v3, Lq3/f;

    invoke-direct {v3, v1, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_1
    iget-object v3, v2, Lq3/f;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/BackgroundModifier$Image;

    iget-object v2, v2, Lq3/f;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/GlanceModifier;

    if-eqz v3, :cond_4

    const-string v3, "Glance Buttons should not have a background color modifier. Consider a tinted image with a clickable modifier"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, v2}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    :cond_4
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;

    invoke-direct {v3, v0, p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;-><init>(ZLandroidx/glance/Emittable;)V

    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->any(LE3/k;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object p0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v4

    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;

    invoke-interface {v4, v5}, Landroidx/glance/GlanceModifier;->any(LE3/k;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    new-instance v6, Lq3/f;

    invoke-direct {v6, v1, v5}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;

    invoke-interface {v4, v6, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/f;

    goto :goto_2

    :cond_6
    new-instance v5, Lq3/f;

    invoke-direct {v5, v1, v4}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_2
    iget-object v5, v4, Lq3/f;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/BackgroundModifier;

    iget-object v4, v4, Lq3/f;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/GlanceModifier;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_9

    new-instance v6, Landroidx/glance/EmittableImage;

    invoke-direct {v6}, Landroidx/glance/EmittableImage;-><init>()V

    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setModifier(Landroidx/glance/GlanceModifier;)V

    sget v7, Landroidx/glance/appwidget/R$drawable;->glance_button_outline:I

    invoke-static {v7}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setProvider(Landroidx/glance/ImageProvider;)V

    instance-of v7, v5, Landroidx/glance/BackgroundModifier$Color;

    if-eqz v7, :cond_7

    check-cast v5, Landroidx/glance/BackgroundModifier$Color;

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Color;->getColorProvider()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v7, Landroidx/glance/appwidget/TintAndAlphaColorFilterParams;

    invoke-direct {v7, v5}, Landroidx/glance/appwidget/TintAndAlphaColorFilterParams;-><init>(Landroidx/glance/unit/ColorProvider;)V

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setColorFilterParams(Landroidx/glance/ColorFilterParams;)V

    :cond_8
    sget-object v5, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v5}, Landroidx/glance/layout/ContentScale$Companion;->getFillBounds-Ae3V0ko()I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/glance/EmittableImage;->setContentScale-HwT0Evw(I)V

    goto :goto_5

    :cond_9
    instance-of v6, v5, Landroidx/glance/BackgroundModifier$Image;

    if-eqz v6, :cond_b

    new-instance v6, Landroidx/glance/EmittableImage;

    invoke-direct {v6}, Landroidx/glance/EmittableImage;-><init>()V

    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setModifier(Landroidx/glance/GlanceModifier;)V

    check-cast v5, Landroidx/glance/BackgroundModifier$Image;

    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Image;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setProvider(Landroidx/glance/ImageProvider;)V

    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Image;->getContentScale-Ae3V0ko()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/glance/EmittableImage;->setContentScale-HwT0Evw(I)V

    invoke-virtual {v5}, Landroidx/glance/BackgroundModifier$Image;->getColorFilter()Landroidx/glance/ColorFilter;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/glance/ColorFilter;->getColorFilterParams()Landroidx/glance/ColorFilterParams;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    invoke-virtual {v6, v5}, Landroidx/glance/EmittableImage;->setColorFilterParams(Landroidx/glance/ColorFilterParams;)V

    goto :goto_5

    :cond_b
    instance-of v6, v5, Landroidx/glance/BackgroundModifier$Color;

    if-eqz v6, :cond_c

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v6, v1

    :goto_5
    invoke-static {v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->warnIfMultipleClickableActions(Landroidx/glance/GlanceModifier;)V

    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;

    invoke-interface {v4, v5}, Landroidx/glance/GlanceModifier;->any(LE3/k;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    new-instance v7, Lq3/f;

    invoke-direct {v7, v1, v5}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;

    invoke-interface {v4, v7, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/f;

    goto :goto_6

    :cond_d
    new-instance v5, Lq3/f;

    invoke-direct {v5, v1, v4}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_6
    iget-object v5, v4, Lq3/f;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/action/ActionModifier;

    iget-object v4, v4, Lq3/f;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/GlanceModifier;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_10

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->hasBuiltinRipple(Landroidx/glance/Emittable;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, Landroidx/glance/action/ActionModifier;->getRemoveRipple()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, Landroidx/glance/action/ActionModifier;->getRippleOverride()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v5

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    sget v5, Landroidx/glance/appwidget/R$drawable;->glance_button_ripple:I

    invoke-static {v5}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v5

    goto :goto_7

    :cond_f
    sget v5, Landroidx/glance/appwidget/R$drawable;->glance_ripple:I

    invoke-static {v5}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v5

    :goto_7
    new-instance v7, Landroidx/glance/EmittableImage;

    invoke-direct {v7}, Landroidx/glance/EmittableImage;-><init>()V

    sget-object v8, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v8}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/glance/EmittableImage;->setModifier(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {v7, v5}, Landroidx/glance/EmittableImage;->setProvider(Landroidx/glance/ImageProvider;)V

    goto :goto_8

    :cond_10
    move-object v7, v1

    :goto_8
    invoke-static {v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->extractSizeAndCornerRadiusModifiers(Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeModifiers;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/appwidget/ExtractedSizeModifiers;->component1()Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/glance/appwidget/ExtractedSizeModifiers;->component2()Landroidx/glance/GlanceModifier;

    move-result-object v4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    instance-of v4, p0, Landroidx/glance/EmittableButton;

    if-eqz v4, :cond_11

    sget-object v4, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    check-cast p0, Landroidx/glance/EmittableButton;

    invoke-virtual {p0}, Landroidx/glance/EmittableButton;->getEnabled()Z

    move-result v5

    invoke-static {v4, v5}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/glance/ButtonKt;->toEmittableText(Landroidx/glance/EmittableButton;)Landroidx/glance/text/EmittableText;

    move-result-object p0

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$findModifier$1;

    invoke-interface {v5, v1, v8}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v1, v5}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v1, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v1}, Landroidx/glance/layout/EmittableBox;-><init>()V

    invoke-static {v2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->collect(Ljava/util/List;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/glance/layout/EmittableBox;->setModifier(Landroidx/glance/GlanceModifier;)V

    invoke-static {v3}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->collect(Ljava/util/List;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    if-eqz v0, :cond_12

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/glance/layout/EmittableBox;->setContentAlignment(Landroidx/glance/layout/Alignment;)V

    :cond_12
    invoke-static {v1, v6}, Landroidx/glance/EmittablesKt;->addChildIfNotNull(Landroidx/glance/EmittableWithChildren;Landroidx/glance/Emittable;)V

    invoke-static {v1, p0}, Landroidx/glance/EmittablesKt;->addChild(Landroidx/glance/EmittableWithChildren;Landroidx/glance/Emittable;)V

    invoke-static {v1, v7}, Landroidx/glance/EmittablesKt;->addChildIfNotNull(Landroidx/glance/EmittableWithChildren;Landroidx/glance/Emittable;)V

    return-object v1

    :cond_13
    :goto_9
    return-object p0
.end method

.method private static final transformTree(Landroidx/glance/EmittableWithChildren;LE3/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/EmittableWithChildren;",
            "LE3/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Landroidx/glance/Emittable;

    invoke-interface {p1, v2}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/Emittable;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v2, Landroidx/glance/EmittableWithChildren;

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/glance/EmittableWithChildren;

    invoke-static {v2, p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->transformTree(Landroidx/glance/EmittableWithChildren;LE3/k;)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lr3/v;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/EmittableWithChildren;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/glance/action/LambdaAction;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v2, Landroidx/glance/Emittable;

    invoke-interface {v2}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->extractLambdaAction(Landroidx/glance/GlanceModifier;)Lq3/f;

    move-result-object v4

    iget-object v5, v4, Lq3/f;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/action/LambdaAction;

    iget-object v4, v4, Lq3/f;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/GlanceModifier;

    if-eqz v5, :cond_1

    instance-of v6, v2, Landroidx/glance/appwidget/EmittableSizeBox;

    if-nez v6, :cond_1

    instance-of v6, v2, Landroidx/glance/EmittableLazyItemWithChildren;

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/glance/action/LambdaAction;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroidx/glance/action/LambdaAction;

    invoke-virtual {v5}, Landroidx/glance/action/LambdaAction;->getBlock()LE3/a;

    move-result-object v5

    invoke-direct {v7, v1, v5}, Landroidx/glance/action/LambdaAction;-><init>(Ljava/lang/String;LE3/a;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/glance/action/ActionModifier;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IZZILkotlin/jvm/internal/f;)V

    invoke-interface {v4, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    :cond_1
    instance-of v1, v2, Landroidx/glance/EmittableWithChildren;

    if-eqz v1, :cond_3

    check-cast v2, Landroidx/glance/EmittableWithChildren;

    invoke-static {v2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    move v1, v3

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lr3/v;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-object v0
.end method

.method private static final warnIfMultipleClickableActions(Landroidx/glance/GlanceModifier;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;

    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const-string p0, "GlanceAppWidget"

    const-string v0, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
