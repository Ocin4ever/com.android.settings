.class public final Landroidx/glance/oneui/template/preview/PreviewSession;
.super Landroidx/glance/appwidget/multiprocess/CoroutineSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/preview/PreviewSession$Companion;,
        Landroidx/glance/oneui/template/preview/PreviewSession$UpdatePreviewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0002DEB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010H\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\'\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001a\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\"\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010%J \u0010(\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00100\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u001c\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00081\u0010,R+\u0010:\u001a\u0002022\u0006\u00103\u001a\u0002028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R,\u0010>\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020=0<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006G\u00b2\u0006\u000c\u0010F\u001a\u00020!8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/glance/oneui/template/preview/PreviewSession;",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "widget",
        "Ljava/lang/Class;",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
        "receiver",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "widgetStyle",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "stateDefinition",
        "<init>",
        "(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/f;)V",
        "Landroid/content/Context;",
        "context",
        "Lq3/n;",
        "triggerRecomposition",
        "(Landroid/content/Context;Lu3/d;)Ljava/lang/Object;",
        "snapshotMonitor",
        "(Lu3/d;)Ljava/lang/Object;",
        "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
        "getPreviewGlanceState$glance_oneui_template_release",
        "getPreviewGlanceState",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/glance/GlanceComposable;",
        "provideGlance",
        "(Landroid/content/Context;)LE3/n;",
        "Landroidx/glance/EmittableWithChildren;",
        "root",
        "",
        "processEmittableTree",
        "(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lu3/d;)Ljava/lang/Object;",
        "onClosed",
        "()V",
        "",
        "event",
        "processEvent",
        "(Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "Ljava/lang/Class;",
        "I",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "previewState",
        "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
        "currentSize",
        "currentStyle",
        "",
        "<set-?>",
        "updateState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getUpdateState",
        "()I",
        "setUpdateState",
        "(I)V",
        "updateState",
        "",
        "Lq3/k;",
        "Landroid/widget/RemoteViews;",
        "generatedPreviews",
        "Ljava/util/List;",
        "Landroidx/glance/session/Session;",
        "getEventSession",
        "()Landroidx/glance/session/Session;",
        "eventSession",
        "Companion",
        "UpdatePreviewState",
        "configIsReady",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/oneui/template/preview/PreviewSession$Companion;

.field public static final TAG:Ljava/lang/String; = "PreviewSession"


# instance fields
.field private currentSize:I

.field private currentStyle:I

.field private final generatedPreviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/k;",
            ">;"
        }
    .end annotation
.end field

.field private previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

.field private final receiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final stateDefinition:Landroidx/glance/state/GlanceStateDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/state/GlanceStateDefinition<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final updateState$delegate:Landroidx/compose/runtime/MutableState;

.field private final widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

.field private final widgetSize:I

.field private final widgetStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/preview/PreviewSession$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSession;->Companion:Landroidx/glance/oneui/template/preview/PreviewSession$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/oneui/template/preview/PreviewSession;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;II",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDefinition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    .line 6
    iput-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    .line 7
    iput p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    .line 8
    iput p4, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetStyle:I

    .line 9
    iput-object p5, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->stateDefinition:Landroidx/glance/state/GlanceStateDefinition;

    .line 10
    invoke-static {p3}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p1

    iput p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentSize:I

    .line 11
    sget-object p1, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result p2

    invoke-static {p4, p2}, Landroidx/glance/oneui/common/AppWidgetStyle;->contains-zt4u-bU(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getMonotone-WOdBnnM()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentStyle:I

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->updateState$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->generatedPreviews:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 2
    sget-object p5, Landroidx/glance/state/PreferencesGlanceStateDefinition;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/preview/PreviewSession;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/preview/PreviewSession;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;)V

    return-void
.end method

.method public static final synthetic access$getCurrentSize$p(Landroidx/glance/oneui/template/preview/PreviewSession;)I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentSize:I

    return p0
.end method

.method public static final synthetic access$getCurrentStyle$p(Landroidx/glance/oneui/template/preview/PreviewSession;)I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentStyle:I

    return p0
.end method

.method public static final synthetic access$getPreviewState$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/preview/PreviewGlanceState;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    return-object p0
.end method

.method public static final synthetic access$getUpdateState(Landroidx/glance/oneui/template/preview/PreviewSession;)I
    .locals 0

    invoke-direct {p0}, Landroidx/glance/oneui/template/preview/PreviewSession;->getUpdateState()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWidget$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/GlanceTemplateAppWidget;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    return-object p0
.end method

.method public static final synthetic access$setPreviewState$p(Landroidx/glance/oneui/template/preview/PreviewSession;Landroidx/glance/oneui/template/preview/PreviewGlanceState;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    return-void
.end method

.method public static final synthetic access$triggerRecomposition(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Lu3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSession;->triggerRecomposition(Landroid/content/Context;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getUpdateState()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->updateState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final setUpdateState(I)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->updateState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final triggerRecomposition(Landroid/content/Context;Lu3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetStyle:I

    iget v2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentStyle:I

    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentSize:I

    invoke-static {v3}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Trigger recomposition "

    const-string v6, ", "

    invoke-static {v5, v2, v6, v3, v6}, LG1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewSession"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lq3/n;->a:Lq3/n;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v4

    iget v5, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentSize:I

    invoke-static {v5, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lr3/v;->W(Ljava/util/List;)I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p1

    iput p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentSize:I

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$UpdatePreviewState;

    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentStyle:I

    invoke-static {v1, p1}, Landroidx/glance/oneui/template/preview/PreviewSession;->triggerRecomposition$makeState(II)I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession$UpdatePreviewState;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v6

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lr3/v;->c0()V

    throw v5

    :cond_3
    iget v2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentStyle:I

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getMonotone-WOdBnnM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/oneui/common/AppWidgetStyle;->contains-zt4u-bU(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getMonotone-WOdBnnM()I

    move-result p1

    iput p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentStyle:I

    invoke-static {v0}, Lr3/u;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p1

    iput p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentSize:I

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$UpdatePreviewState;

    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentStyle:I

    invoke-static {v1, p1}, Landroidx/glance/oneui/template/preview/PreviewSession;->triggerRecomposition$makeState(II)I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession$UpdatePreviewState;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v6

    :cond_5
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Landroidx/glance/oneui/template/preview/PreviewUtilsKt;->findProviderInfoFromAllReceiver(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v5, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    :cond_6
    if-nez v5, :cond_7

    return-object v6

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->generatedPreviews:Ljava/util/List;

    invoke-static {v0, v5, p1}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->setTemplatePreview(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Ljava/util/List;)V

    invoke-static {}, Landroidx/glance/oneui/template/preview/PreviewSessionManagerKt;->getLatestSessionStates()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$CancelCoroutine;->INSTANCE:Landroidx/glance/appwidget/multiprocess/CoroutineSession$CancelCoroutine;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    return-object v6
.end method

.method private static final triggerRecomposition$makeState(II)I
    .locals 1

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    move-result p0

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getAll-rx25Pp4()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/2addr p0, v0

    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getEventSession()Landroidx/glance/session/Session;
    .locals 0

    return-object p0
.end method

.method public final getPreviewGlanceState$glance_oneui_template_release(Landroid/content/Context;Lu3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Lu3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$5:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v5, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/oneui/template/preview/PreviewSession;

    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le3/a;->z(Ljava/lang/Object;)V

    iget p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Lr3/I;->q(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v5

    sget-object v6, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    iget-object v7, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->stateDefinition:Landroidx/glance/state/GlanceStateDefinition;

    iget-object v8, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/glance/oneui/template/preview/PreviewStateKt;->createUniquePreviewName-CZRyut0(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    invoke-virtual {v6, p2, v7, v5, v0}, Landroidx/glance/state/GlanceState;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object p0, v4

    move-object v4, p1

    move-object v9, v5

    move-object v5, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    move-object p2, v5

    move-object p0, v6

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lr3/I;->K(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/preview/PreviewGlanceState;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public onClosed()V
    .locals 0

    invoke-super {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    return-void
.end method

.method public processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lu3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Lu3/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewSession;

    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Le3/a;->z(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/glance/appwidget/IgnoreResultKt;->shouldIgnoreResult(Landroidx/glance/Emittable;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    const-string p3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/glance/appwidget/RemoteViewsRoot;

    iget p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentStyle:I

    invoke-static {p3}, Landroidx/glance/oneui/common/AppWidgetStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object p3

    iget v2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentSize:I

    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    invoke-static {v5}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "processPreviewEmittable , currentStyle : "

    const-string v7, ", currentSize : "

    const-string v8, ", requestSize : "

    invoke-static {v6, p3, v7, v2, v8}, LG1/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "PreviewSession"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/preview/PreviewComposerKt;->translatePreviews(Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Ljava/lang/Class;Lu3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Landroid/widget/RemoteViews;

    iget-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->generatedPreviews:Ljava/util/List;

    new-instance v2, Lq3/k;

    iget v4, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentSize:I

    invoke-static {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v4

    iget v5, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->currentStyle:I

    invoke-static {v5}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object v5

    invoke-direct {v2, v4, v5, p3}, Lq3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/glance/oneui/template/preview/PreviewSession;->triggerRecomposition(Landroid/content/Context;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public processEvent(Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/oneui/template/preview/PreviewSession$UpdatePreviewState;

    sget-object v1, Lq3/n;->a:Lq3/n;

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p3, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;LE3/k;LE3/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast p2, Landroidx/glance/oneui/template/preview/PreviewSession$UpdatePreviewState;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/preview/PreviewSession$UpdatePreviewState;->getState()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/glance/oneui/template/preview/PreviewSession;->setUpdateState(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->processEvent(Landroid/content/Context;Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic provideGlance(Landroid/content/Context;)LE3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession;->provideGlance(Landroid/content/Context;)LE3/n;

    move-result-object p0

    check-cast p0, LE3/a;

    return-object p0
.end method

.method public provideGlance(Landroid/content/Context;)LE3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LE3/n;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1;

    invoke-direct {v0, p1, p0}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/oneui/template/preview/PreviewSession;)V

    const p0, -0x26db3354

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public snapshotMonitor(Lu3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Lu3/d;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->result:Ljava/lang/Object;

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    const-string v2, "PreviewGlobalSnapshotMonitor disposed"

    const-string v3, "PreviewSession"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$3:Ljava/lang/Object;

    check-cast v1, LZ4/b;

    iget-object v7, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$2:Ljava/lang/Object;

    check-cast v7, LZ4/u;

    iget-object v8, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v9, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Le3/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {v5, p0, v6}, LU4/q;->b(IILZ4/a;)LZ4/e;

    move-result-object v7

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v8, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$observerHandle$1;

    invoke-direct {v8, p0, v7}, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$observerHandle$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LZ4/i;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver(LE3/k;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v8

    :try_start_1
    new-instance v1, LZ4/b;

    invoke-direct {v1, v7}, LZ4/b;-><init>(LZ4/e;)V

    move-object v9, p0

    :goto_1
    iput-object v9, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    invoke-virtual {v1, v0}, LZ4/b;->b(Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, LZ4/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/n;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-static {v7, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(LZ4/u;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v7, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(LZ4/u;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    throw p0
.end method
