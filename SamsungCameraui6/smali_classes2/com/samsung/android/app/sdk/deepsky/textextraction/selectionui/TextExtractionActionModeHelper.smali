.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field private final context:Landroid/content/Context;

.field private languageTag:Ljava/lang/String;

.field private leftTextFromSelectedText:Ljava/lang/String;

.field private final listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;

.field private rightTextFromSelectedText:Ljava/lang/String;

.field private final teView:Landroid/view/View;

.field private final textActionModeCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

.field private final textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$Companion;

    const-class v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->teView:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;

    new-instance p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    new-instance p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;)V

    invoke-direct {p3, p1, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;)V

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->textActionModeCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;

    return-object p0
.end method

.method public static final synthetic access$setActionMode$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public static final synthetic access$startActionMode(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method private final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->teView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->teView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->teView:Landroid/view/View;

    const/16 v3, 0x63

    invoke-interface {v0, v2, p1, v3}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startActionMode exception"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->teView:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    :goto_0
    move-object v1, p0

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final cancelPreviousActionModeTask()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;->cancelAsyncTask()V

    return-void
.end method

.method public final startActionMode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "languageTags"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "startHandle"

    move-object v9, p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "endHandle"

    move-object v10, p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "words"

    move-object/from16 v8, p4

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedText"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "leftText"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rightText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->textActionModeCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    move/from16 v7, p8

    move/from16 v11, p9

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->startActionMode(ZLjava/util/ArrayList;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iput-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->languageTag:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->leftTextFromSelectedText:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->rightTextFromSelectedText:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    invoke-virtual {v5, v3, v4, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;->setSelectedTextInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->textClassificationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    iget-object v3, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->textActionModeCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$startActionMode$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$startActionMode$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;->startTextClassificationAsync(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Lq6/l;)V

    return-void
.end method

.method public final stopActionMode()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ActionMode;->hide(J)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->actionMode:Landroid/view/ActionMode;

    return-void
.end method
