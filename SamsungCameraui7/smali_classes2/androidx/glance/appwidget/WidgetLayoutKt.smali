.class public final Landroidx/glance/appwidget/WidgetLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\r\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0013\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0016\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0016\u0010!\u001a\u00020\u001e*\u00020\u001dH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0016\u0010!\u001a\u00020#*\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010\'\u001a\u00020&*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u001b\u0010!\u001a\u00020**\u00020)2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010+\"\u0014\u0010,\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\"\u0018\u00101\u001a\u00020)*\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0018\u00103\u001a\u00020)*\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/Emittable;",
        "element",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
        "createNode",
        "(Landroid/content/Context;Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;",
        "Landroidx/glance/EmittableImage;",
        "Lq3/n;",
        "setImageNode",
        "(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/EmittableImage;)V",
        "Landroidx/glance/layout/EmittableColumn;",
        "setColumnNode",
        "(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableColumn;)V",
        "Landroidx/glance/appwidget/lazy/EmittableLazyColumn;",
        "setLazyListColumn",
        "(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V",
        "Landroidx/glance/layout/EmittableRow;",
        "setRowNode",
        "(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableRow;)V",
        "Landroidx/glance/layout/EmittableBox;",
        "setBoxNode",
        "(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableBox;)V",
        "",
        "appWidgetId",
        "",
        "layoutDatastoreKey",
        "(I)Ljava/lang/String;",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;",
        "toProto-Je2gTW8",
        "(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;",
        "toProto",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;",
        "toProto-uMT2-20",
        "(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;",
        "getLayoutType",
        "(Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;",
        "Landroidx/glance/unit/Dimension;",
        "Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;",
        "(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;",
        "TAG",
        "Ljava/lang/String;",
        "Landroidx/glance/GlanceModifier;",
        "getWidthModifier",
        "(Landroidx/glance/GlanceModifier;)Landroidx/glance/unit/Dimension;",
        "widthModifier",
        "getHeightModifier",
        "heightModifier",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetLayout"


# direct methods
.method public static final synthetic access$layoutDatastoreKey(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->layoutDatastoreKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final createNode(Landroid/content/Context;Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 4

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    move-result-object v0

    invoke-static {p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->getLayoutType(Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setType(Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->getWidthModifier(Landroidx/glance/GlanceModifier;)Landroidx/glance/unit/Dimension;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->toProto(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setWidth(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->getHeightModifier(Landroidx/glance/GlanceModifier;)Landroidx/glance/unit/Dimension;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/glance/appwidget/WidgetLayoutKt;->toProto(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setHeight(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$1;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setHasAction(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-interface {p1}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$createNode$lambda$1$$inlined$findModifier$2;

    invoke-interface {v1, v3, v2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->BACKGROUND_NODE:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setIdentity(Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    :cond_1
    instance-of v1, p1, Landroidx/glance/EmittableImage;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/glance/EmittableImage;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->setImageNode(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/EmittableImage;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroidx/glance/layout/EmittableColumn;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/glance/layout/EmittableColumn;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->setColumnNode(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableColumn;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Landroidx/glance/layout/EmittableRow;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/glance/layout/EmittableRow;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->setRowNode(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableRow;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Landroidx/glance/layout/EmittableBox;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/glance/layout/EmittableBox;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->setBoxNode(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableBox;)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/WidgetLayoutKt;->setLazyListColumn(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V

    :cond_6
    :goto_1
    instance-of v1, p1, Landroidx/glance/EmittableWithChildren;

    if-eqz v1, :cond_8

    instance-of v1, p1, Landroidx/glance/appwidget/lazy/EmittableLazyList;

    if-nez v1, :cond_8

    check-cast p1, Landroidx/glance/EmittableWithChildren;

    invoke-virtual {p1}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/Emittable;

    invoke-static {p0, v2}, Landroidx/glance/appwidget/WidgetLayoutKt;->createNode(Landroid/content/Context;Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->addAllChildren(Ljava/lang/Iterable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    :cond_8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method private static final getHeightModifier(Landroidx/glance/GlanceModifier;)Landroidx/glance/unit/Dimension;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$2;

    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/layout/HeightModifier;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/layout/HeightModifier;->getHeight()Landroidx/glance/unit/Dimension;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    :cond_1
    return-object p0
.end method

.method private static final getLayoutType(Landroidx/glance/Emittable;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .locals 2

    instance-of v0, p0, Landroidx/glance/layout/EmittableBox;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/glance/EmittableButton;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/glance/layout/EmittableRow;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/RadioButtonKt;->isSelectableGroup(Landroidx/glance/GlanceModifier;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/glance/layout/EmittableColumn;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/RadioButtonKt;->isSelectableGroup(Landroidx/glance/GlanceModifier;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_4
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Landroidx/glance/text/EmittableText;

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->TEXT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    if-eqz v0, :cond_7

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyColumn;

    if-eqz v0, :cond_8

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    if-eqz v0, :cond_9

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ANDROID_REMOTE_VIEWS:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableCheckBox;

    if-eqz v0, :cond_a

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CHECK_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Landroidx/glance/layout/EmittableSpacer;

    if-eqz v0, :cond_b

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SPACER:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_b
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableSwitch;

    if-eqz v0, :cond_c

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SWITCH:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_c
    instance-of v0, p0, Landroidx/glance/EmittableImage;

    if-eqz v0, :cond_e

    instance-of p0, p0, Landroidx/glance/appwidget/EmittableImageButton;

    if-eqz p0, :cond_d

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE_BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_d
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_e
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;

    if-eqz v0, :cond_f

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LINEAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_f
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    if-eqz v0, :cond_10

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->CIRCULAR_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_10
    instance-of v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;

    if-eqz v0, :cond_11

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_VERTICAL_GRID:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_11
    instance-of v0, p0, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;

    if-eqz v0, :cond_12

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_12
    instance-of v0, p0, Landroidx/glance/appwidget/RemoteViewsRoot;

    if-eqz v0, :cond_13

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->REMOTE_VIEWS_ROOT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_13
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableRadioButton;

    if-eqz v0, :cond_14

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_BUTTON:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_14
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableSizeBox;

    if-eqz v0, :cond_15

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SIZE_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_15
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableArcProgressIndicator;

    if-eqz v0, :cond_16

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ARC_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_16
    instance-of v0, p0, Landroidx/glance/appwidget/EmittableStackedProgressIndicator;

    if-eqz v0, :cond_17

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->STACKED_PROGRESS_INDICATOR:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    :goto_0
    return-object p0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown element type "

    invoke-static {v1, p0}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getWidthModifier(Landroidx/glance/GlanceModifier;)Landroidx/glance/unit/Dimension;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutKt$special$$inlined$findModifier$1;

    invoke-interface {p0, v0, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/layout/WidthModifier;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/layout/WidthModifier;->getWidth()Landroidx/glance/unit/Dimension;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    :cond_1
    return-object p0
.end method

.method private static final layoutDatastoreKey(I)Ljava/lang/String;
    .locals 1

    const-string v0, "appWidgetLayout-"

    invoke-static {p0, v0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setBoxNode(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableBox;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/glance/layout/EmittableBox;->getContentAlignment()Landroidx/glance/layout/Alignment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment;->getHorizontal-PGIyAqw()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/WidgetLayoutKt;->toProto-uMT2-20(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setHorizontalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-virtual {p1}, Landroidx/glance/layout/EmittableBox;->getContentAlignment()Landroidx/glance/layout/Alignment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/layout/Alignment;->getVertical-mnfRV0w()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->toProto-Je2gTW8(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setVerticalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-void
.end method

.method private static final setColumnNode(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableColumn;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/layout/EmittableColumn;->getHorizontalAlignment-PGIyAqw()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->toProto-uMT2-20(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setHorizontalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-void
.end method

.method private static final setImageNode(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/EmittableImage;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    move-result v0

    sget-object v1, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FIT:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->CROP:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/glance/layout/ContentScale$Companion;->getFillBounds-Ae3V0ko()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FILL_BOUNDS:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setImageScale(Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-static {p1}, Landroidx/glance/ImageKt;->isDecorative(Landroidx/glance/EmittableImage;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setHasImageDescription(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-virtual {p1}, Landroidx/glance/EmittableImage;->getColorFilterParams()Landroidx/glance/ColorFilterParams;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setHasImageColorFilter(Z)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown content scale "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setLazyListColumn(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getHorizontalAlignment-PGIyAqw()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->toProto-uMT2-20(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setHorizontalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-void
.end method

.method private static final setRowNode(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;Landroidx/glance/layout/EmittableRow;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/layout/EmittableRow;->getVerticalAlignment-mnfRV0w()I

    move-result p1

    invoke-static {p1}, Landroidx/glance/appwidget/WidgetLayoutKt;->toProto-Je2gTW8(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;->setVerticalAlignment(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-void
.end method

.method private static final toProto(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 0

    sget-object p1, Landroidx/glance/appwidget/WidgetLayoutImpl31;->INSTANCE:Landroidx/glance/appwidget/WidgetLayoutImpl31;

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/WidgetLayoutImpl31;->toProto(Landroidx/glance/unit/Dimension;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object p0

    return-object p0
.end method

.method private static final toProto-Je2gTW8(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 3

    sget-object v0, Landroidx/glance/layout/Alignment$Vertical;->Companion:Landroidx/glance/layout/Alignment$Vertical$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getTop-mnfRV0w()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->TOP:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getCenterVertically-mnfRV0w()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->CENTER_VERTICALLY:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Vertical$Companion;->getBottom-mnfRV0w()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->BOTTOM:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Vertical;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown vertical alignment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toProto-uMT2-20(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .locals 3

    sget-object v0, Landroidx/glance/layout/Alignment$Horizontal;->Companion:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->START:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->CENTER_HORIZONTALLY:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getEnd-PGIyAqw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->END:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Landroidx/glance/layout/Alignment$Horizontal;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown horizontal alignment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
