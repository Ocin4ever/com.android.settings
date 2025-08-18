.class final Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/ButtonsKt;->M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $backgroundColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $contentColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $imageProvider:Landroidx/glance/ImageProvider;

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $onClick:Landroidx/glance/action/Action;

.field final synthetic $shape:Landroidx/glance/appwidget/components/IconButtonShape;


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$imageProvider:Landroidx/glance/ImageProvider;

    iput-object p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$contentColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iput-object p5, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$shape:Landroidx/glance/appwidget/components/IconButtonShape;

    iput-object p6, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$onClick:Landroidx/glance/action/Action;

    iput-object p7, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$modifier:Landroidx/glance/GlanceModifier;

    iput-boolean p8, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$enabled:Z

    iput p9, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$imageProvider:Landroidx/glance/ImageProvider;

    iget-object v1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$contentColor:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iget-object v4, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$shape:Landroidx/glance/appwidget/components/IconButtonShape;

    iget-object v5, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$onClick:Landroidx/glance/action/Action;

    iget-object v6, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$modifier:Landroidx/glance/GlanceModifier;

    iget-boolean v7, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$enabled:Z

    iget p0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3IconButton$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/components/ButtonsKt;->access$M3IconButton(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/components/IconButtonShape;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
