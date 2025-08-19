.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$WhenMappings;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;


# instance fields
.field private final capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

.field private capsuleLayout:Landroid/widget/LinearLayout;

.field private capsuleLayoutVisible:Z

.field private capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

.field private capsuleScrollView:Landroid/widget/HorizontalScrollView;

.field private clientCapsuleLayout:Landroid/view/ViewGroup;

.field private final context:Landroid/content/Context;

.field private defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

.field private drawingJob:Lx6/r1;

.field private final imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

.field private moreButton:Landroid/widget/LinearLayout;

.field private outerLayout:Landroid/view/ViewGroup;

.field private rippleColorState:Landroid/content/res/ColorStateList;

.field private final toggleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf6/h;",
            ">;"
        }
    .end annotation
.end field

.field private translateCapsule:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

.field private translateCapsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-direct {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->toggleMap:Ljava/util/Map;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_background:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_tint_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_background:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_tint_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_ripple_background_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;-><init>(IIIII)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 p2, 0x1

    new-array v0, p2, [[I

    new-array v1, p2, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, p2, [I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getRippleColor()I

    move-result v2

    aput v2, v1, v3

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->rippleColorState:Landroid/content/res/ColorStateList;

    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayoutVisible:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawToggleCapsule$lambda$26$lambda$24(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$checkInvalidCondition(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->checkInvalidCondition(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$convertToCapsuleActionType(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->convertToCapsuleActionType(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$drawCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawCapsules()V

    return-void
.end method

.method public static final synthetic access$getAddToNoteIntent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->getAddToNoteIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCapsuleContainer$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    return-object p0
.end method

.method public static final synthetic access$getCapsuleListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDrawingJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)Lx6/r1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawingJob:Lx6/r1;

    return-object p0
.end method

.method public static final synthetic access$getOcrText(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->getOcrText(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTranslateCapsuleListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->translateCapsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;

    return-object p0
.end method

.method public static final synthetic access$inflateCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->inflateCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V

    return-void
.end method

.method public static final synthetic access$initCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Z)V

    return-void
.end method

.method public static final synthetic access$initEntityCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initEntityCapsule(Ljava/util/List;)V

    return-void
.end method

.method private final addAddToNoteCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    new-instance v9, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->add_to_notes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "context.getString(R.string.add_to_notes)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ADD_TO_NOTE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_notes:I

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addAddToNoteCapsule$1$1;

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addAddToNoteCapsule$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->appendCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V

    return-void
.end method

.method private final addCopyAllCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    new-instance v9, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->add_to_copy_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "context.getString(R.string.add_to_copy_all)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->COPY_ALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_copyall:I

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addCopyAllCapsule$1$1;

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addCopyAllCapsule$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->appendCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V

    return-void
.end method

.method private final addEntityOrderToList(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getEntityCapsuleList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;->getEntityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;->toEntityType(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final addTranslateCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isShowTranslationCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->translateCapsule:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->setDefaultValue(Z)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->isCapsuleAlreadyExists(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getFixedCapsuleIndex()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->insertCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;I)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getFixedCapsuleIndex()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->setFixedCapsuleIndex(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawToggleCapsule$lambda$26$lambda$25(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawAiSuggestionCapsule$lambda$23$lambda$22(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Landroid/view/View;)V

    return-void
.end method

.method private final checkCapsuleBeforeDrawing(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getCapsuleActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->isNoteAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->removeCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V

    :cond_0
    return-void
.end method

.method private final checkInvalidCondition(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Z
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->getClassification()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;->isValidClassification(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CapsuleHelper"

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to add action capsule because of invalid classification : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->isSupportAction()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action is not support in classification "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0
.end method

.method private final convertToCapsuleActionType(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;
    .locals 0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->OTHER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_CONVERT_UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_MAP:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_ADD_EVENT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_ADD_EVENT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_CALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_WEBSITE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final convertToCapsuleActionType(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p1, 0x1fee7e

    if-eq p0, p1, :cond_4

    const p1, 0x542db78f

    if-eq p0, p1, :cond_2

    const p1, 0x5a59af81

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Add contact"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_ADD_CONTACT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    return-object p0

    :cond_2
    const-string p0, "Send message"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_SEND_MESSAGE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    return-object p0

    :cond_4
    const-string p0, "Call"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->OTHER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_CALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    return-object p0

    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->convertToCapsuleActionType(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final convertToCapsuleActionType(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;
    .locals 0

    const-string p0, "Boardingpass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->WALLET_BOARDING_PASS:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    goto :goto_0

    :cond_0
    const-string p0, "Coupon"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->WALLET_COUPON:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->OTHER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    :goto_0
    return-object p0
.end method

.method private final createEntityOrder()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;->listOfOrderEntityType()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addEntityOrderToList(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getEntityCapsuleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getEntityCapsuleList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawBasicCapsule$lambda$19$lambda$18(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;Landroid/view/View;)V

    return-void
.end method

.method private final drawAiSuggestionCapsule(Landroid/view/LayoutInflater;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;)V
    .locals 11

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$layout;->capsule_view:I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capture_ai_bottom_action_text:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getToolTip()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capture_ai_bottom_action_icon:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;->getIcon()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    sget-object v0, Lf6/p;->a:Lf6/p;

    invoke-direct {p0, v5, p1, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->updateLayoutColor(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->capsule_role_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026ring.capsule_role_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-static {v6, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance p1, Ln2/b;

    invoke-direct {p1, p2, p0}, Ln2/b;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getFixedCapsuleIndex()I

    move-result p0

    invoke-virtual {p1, v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "context"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "this"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "titleView"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;->startShowingAnimation$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;JILjava/lang/Object;)V

    return-void
.end method

.method private static final drawAiSuggestionCapsule$lambda$23$lambda$22(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Landroid/view/View;)V
    .locals 0

    const-string p2, "$capsule"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->updateToggleCheckedMap(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;->getListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;->onClick()V

    :cond_1
    return-void
.end method

.method private final drawBasicCapsule(Landroid/view/LayoutInflater;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;)V
    .locals 11

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$layout;->capsule_view:I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capture_ai_bottom_action_text:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getToolTip()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capture_ai_bottom_action_icon:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;->getIcon()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    sget-object v0, Lf6/p;->a:Lf6/p;

    invoke-direct {p0, v5, p1, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->updateLayoutColor(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->capsule_role_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026ring.capsule_role_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-static {v6, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance p1, Ln2/a;

    invoke-direct {p1, p0, p2}, Ln2/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "context"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "this"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "titleView"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;->startShowingAnimation$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;JILjava/lang/Object;)V

    return-void
.end method

.method private static final drawBasicCapsule$lambda$19$lambda$18(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$capsule"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->updateToggleCheckedMap(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;->getListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;->onClick()V

    return-void
.end method

.method private final drawCapsules()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayoutVisible:Z

    if-nez v0, :cond_0

    const-string p0, "CapsuleHelper"

    const-string v0, "capsuleLayoutVisible is false."

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getCapsuleList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->checkCapsuleBeforeDrawing(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->inflateCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getEntityCapsuleList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->createEntityOrder()V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setClientCapsuleLayoutVisibility()V

    return-void
.end method

.method private final drawToggleCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;)V
    .locals 8

    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->getIcon()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->getDefaultValue()Z

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->rippleColorState:Landroid/content/res/ColorStateList;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;Landroid/content/res/ColorStateList;)V

    new-instance v0, Ln2/c;

    invoke-direct {v0, p1, p0}, Ln2/c;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)V

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->setOnListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ln2/d;

    invoke-direct {v0, p1}, Ln2/d;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;)V

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->setOffListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->toggleMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf6/h;

    invoke-direct {v1, v7, p1}, Lf6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capture_ai_bottom_action_text:I

    invoke-virtual {v7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "titleView"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 p0, 0x0

    move-object v2, v7

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;->startShowingAnimation$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/CapsuleAnimator;Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;JILjava/lang/Object;)V

    return-void
.end method

.method private static final drawToggleCapsule$lambda$26$lambda$24(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Landroid/view/View;)V
    .locals 0

    const-string p2, "$capsule"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->getListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToggleCapsuleListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToggleCapsuleListener;->onToggleOn()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->setDefaultValue(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->updateToggleCheckedMap(Ljava/lang/String;)V

    return-void
.end method

.method private static final drawToggleCapsule$lambda$26$lambda$25(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;Landroid/view/View;)V
    .locals 0

    const-string p1, "$capsule"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->getListener()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToggleCapsuleListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToggleCapsuleListener;->onToggleOff()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->setDefaultValue(Z)V

    return-void
.end method

.method private final getAddToNoteIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.app.notes"

    const-string v2, "com.samsung.android.app.notes.nativecomposer.NativeComposerActionNewActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ai_text_extra"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private final getOcrText(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final inflateCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;

    const-string v2, "inflater"

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawBasicCapsule(Landroid/view/LayoutInflater;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawAiSuggestionCapsule(Landroid/view/LayoutInflater;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/AiSuggestionCapsule;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawToggleCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final inflateCapsuleLayout(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawCapsules()V

    :cond_0
    return-void
.end method

.method private final initBasicCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->isNoteAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addAddToNoteCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addCopyAllCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    :cond_1
    return-void
.end method

.method private final initCapsuleLayout(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$layout;->capsule_layout:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->outerLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capsule_scroll_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->outerLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capsule_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method private final initCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CapsuleHelper"

    const-string p1, "initCapsules empty"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initFixedCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initBasicCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    return-void
.end method

.method private final initEntityCapsule(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CapsuleHelper"

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getActions()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/RemoteAction;

    invoke-virtual {v3}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action Name : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;->toEntityType(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/RemoteAction;

    invoke-virtual {v3}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->convertToCapsuleActionType(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v7

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getText()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getActions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/RemoteAction;

    invoke-virtual {v4}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v8, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getEntityIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$initEntityCapsule$1;

    invoke-direct {v9, p0, v7, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$initEntityCapsule$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getType()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;->getCapsuleActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lg6/w;->U(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getEntityCapsuleList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lg6/p;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/EntityCapsule;->getCapsuleActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CapsuleListener onAdd "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onAdd(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getEntityCapsuleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getEntityCapsuleList()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "CapsuleListener onMoreButtonAppear"

    invoke-static {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onMoreButtonAppear()V

    :cond_6
    return-void
.end method

.method private final initFixedCapsules(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addTranslateCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Z)V

    return-void
.end method

.method private final isNoteAppEnabled()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    const-string v1, "com.samsung.android.app.notes"

    const-string v2, "com.samsung.android.app.notes.nativecomposer.NativeComposerActionNewActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->isPackageExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final setClientCapsuleLayoutVisibility()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getEntityCapsuleList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "CapsuleHelper"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getCapsuleList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CapsuleLayout Gone, Capsule Empty"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getEntityCapsuleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->getSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CapsuleLayout Visible = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final updateLayoutColor(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->capsule_bg:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->rippleColorState:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;->getTextColor()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private final updateToggleCheckedMap(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->toggleMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/h;

    invoke-virtual {v1}, Lf6/h;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6/h;

    invoke-virtual {v2}, Lf6/h;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->setChecked(Z)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->setDefaultValue(Z)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->updateCapsule(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->getOffListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addActionCapsules(Landroid/net/Uri;Lz1/m;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsules$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addActionCapsules$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Landroid/net/Uri;Lz1/m;Li6/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lx6/g;->f(Li6/g;Lq6/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->addAppCapsuleInList(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->mergeCapsule()V

    return-void
.end method

.method public final clearCapsuleLayout()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->moreButton:Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final drawCapsuleLayout()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->newChain()Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$drawCapsuleLayout$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$drawCapsuleLayout$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->onMain(Lq6/l;)Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$drawCapsuleLayout$2;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$drawCapsuleLayout$2;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$drawCapsuleLayout$3;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$drawCapsuleLayout$3;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->start(Lq6/l;Lq6/l;)Lx6/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->drawingJob:Lx6/r1;

    return-void
.end method

.method public final initLayout(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->initialize()V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initCapsuleLayout(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public initTranslateCapsule()V
    .locals 9

    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->translate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.translate)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->TRANSLATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_translate:I

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$initTranslateCapsule$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$initTranslateCapsule$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToggleCapsuleListener;ZILkotlin/jvm/internal/g;)V

    iput-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->translateCapsule:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    return-void
.end method

.method public final onConfigurationChanged(Z)V
    .locals 2

    const-string v0, "CapsuleHelper"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clientCapsuleLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initCapsuleLayout(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->inflateCapsuleLayout(Z)V

    return-void
.end method

.method public final onStartTextSelectionWithDrawCapsuleLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Z)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->newChain()Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$onStartTextSelectionWithDrawCapsuleLayout$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$onStartTextSelectionWithDrawCapsuleLayout$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->onBackground(Lq6/l;)Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$onStartTextSelectionWithDrawCapsuleLayout$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$onStartTextSelectionWithDrawCapsuleLayout$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p0, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->start$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;Lq6/l;Lq6/l;ILjava/lang/Object;)Lx6/r1;

    return-void
.end method

.method public setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->capsuleContainer:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V

    return-void
.end method

.method public setTranslateCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->translateCapsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;

    return-void
.end method

.method public turnOffTranslate()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->toggleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6/h;

    invoke-virtual {v2}, Lf6/h;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6/h;

    invoke-virtual {v3}, Lf6/h;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->translate:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->setChecked(Z)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/ToggleCapsule;->setDefaultValue(Z)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->updateCapsule(Z)V

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ToggleCapsuleLayout;->getOffListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_background:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    :goto_0
    move v3, p3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget p4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_toggle_on_tint_color:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    :goto_1
    move v4, p3

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget p4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_ripple_background_color:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    :goto_2
    move v5, p3

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;-><init>(IIIII)V

    iput-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->defaultCapsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/ui/CapsuleColor;

    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 p2, 0x1

    new-array p3, p2, [[I

    new-array p4, p2, [I

    const v0, 0x10100a7

    const/4 v1, 0x0

    aput v0, p4, v1

    aput-object p4, p3, v1

    new-array p2, p2, [I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_3

    :cond_3
    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->context:Landroid/content/Context;

    sget p5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->capsule_ripple_background_color:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getColor(I)I

    move-result p4

    :goto_3
    aput p4, p2, v1

    invoke-direct {p1, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->rippleColorState:Landroid/content/res/ColorStateList;

    return-void
.end method
