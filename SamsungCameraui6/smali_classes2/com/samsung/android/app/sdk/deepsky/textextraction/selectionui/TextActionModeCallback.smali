.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final assistClickHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/MenuItem;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private canTranslate:Z

.field private final context:Landroid/content/Context;

.field private endHandleRect:Landroid/graphics/Rect;

.field private isAllTextSelected:Z

.field private isVerticalSelection:Z

.field private lastSelectedMenuItem:Landroid/view/MenuItem;

.field private final listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private preserveSelectedText:Ljava/lang/String;

.field private startHandleRect:Landroid/graphics/Rect;

.field private text:Ljava/lang/String;

.field private textClassification:Landroid/view/textclassifier/TextClassification;

.field private view:Landroid/view/View;

.field private visibleWordsRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private winRectBottom:I

.field private final winRectLeft:I

.field private winRectRight:I

.field private final winRectTop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$Companion;

    const-class v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->view:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->assistClickHandlers:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->preserveSelectedText:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->startHandleRect:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->endHandleRect:Landroid/graphics/Rect;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->canTranslate:Z

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->setWindowRect()V

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;

    const-string p3, "com.samsung.android.app.interpreter"

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->isPackageExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->canTranslate:Z

    return-void
.end method

.method public static synthetic a(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->createIntentOnClickListener$lambda$3(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLastSelectedMenuItem$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->lastSelectedMenuItem:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;

    return-object p0
.end method

.method public static final synthetic access$getOnToolbarMenuClickListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToolbarMenuClickListener;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$makeChooserIntent(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Z)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->makeChooserIntent(Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAssistMenuItemClicked(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->onAssistMenuItemClicked(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static final synthetic access$setPreserveSelectedText$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->preserveSelectedText:Ljava/lang/String;

    return-void
.end method

.method private final addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;III)Landroid/view/MenuItem;
    .locals 2

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1020041

    invoke-interface {p1, v1, p3, p4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p2}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    invoke-interface {p1, p5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->assistClickHandlers:Ljava/util/Map;

    const-string p4, "item"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p2

    const-string p4, "it.actionIntent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->textClassification:Landroid/view/textclassifier/TextClassification;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->createIntentOnClickListener(Landroid/app/PendingIntent;Landroid/content/Intent;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final createIntentOnClickListener(Landroid/app/PendingIntent;Landroid/content/Intent;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lp2/c;

    invoke-direct {v0, p1, p0, p2}, Lp2/c;-><init>(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Landroid/content/Intent;)V

    return-object v0
.end method

.method private static final createIntentOnClickListener$lambda$3(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V
    .locals 9

    const-string p3, "$intent"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    iget-object v2, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Error sending PendingIntent"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final isScreenLocked(Landroid/app/KeyguardManager;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final makeChooserIntent(Z)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->preserveSelectedText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->text:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    invoke-static {v0, v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_5
    return-object v1
.end method

.method private final onAssistMenuItemClicked(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->assistClickHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->view:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final populateMenuWithItems(Landroid/view/Menu;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->updateAssistMenuItems(Landroid/view/Menu;)V

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->copy:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportTranslation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->canTranslate:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->translate:I

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->isAllTextSelected:Z

    if-nez p0, :cond_1

    sget p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->selectAll:I

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0, v0, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    sget p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->share:I

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0, v0, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method private final updateAssistMenuItems(Landroid/view/Menu;)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->textClassification:Landroid/view/textclassifier/TextClassification;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateAssistMenuItems - Null or Empty, or screen is locked"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v1, 0x1020041

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "actions[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/app/RemoteAction;

    const v6, 0x1020041

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;III)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lt6/f;->e(II)I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "actions[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Landroid/app/RemoteAction;

    add-int/lit8 v4, v3, 0x5

    add-int/lit8 v10, v4, -0x1

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move v9, v10

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;III)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->text:Ljava/lang/String;

    return-object p0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 12

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->lastSelectedMenuItem:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const v2, 0x1020041

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->isScreenLocked(Landroid/app/KeyguardManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->preserveSelectedText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->onAssistMenuItemClicked(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->isScreenLocked(Landroid/app/KeyguardManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->text:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->preserveSelectedText:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$4;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->makeChooserIntent(Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    const/high16 v0, 0x20000000

    goto :goto_1

    :cond_4
    const/high16 v0, 0x10000000

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;->onMenuItem()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;->onSelectAll()V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$3;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;->requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;Landroid/content/Context;Lq6/a;Lq6/a;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;

    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$2;

    invoke-direct {v8, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;->requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/LockScreenHelper;Landroid/content/Context;Lq6/a;Lq6/a;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return p2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->populateMenuWithItems(Landroid/view/Menu;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 9

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outRect"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p2, 0x0

    aget p2, v0, p2

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->startHandleRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->winRectBottom:I

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->endHandleRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->winRectTop:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v8}, Lt6/f;->e(II)I

    move-result v2

    iget v8, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v8}, Lt6/f;->e(II)I

    move-result v3

    iget v8, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v8}, Lt6/f;->b(II)I

    move-result v4

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v7}, Lt6/f;->b(II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p2, :cond_1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez v0, :cond_2

    add-int/2addr v3, v1

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v1

    :goto_2
    if-gez p2, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr v4, p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v4, p2

    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez v0, :cond_4

    add-int/2addr v5, p2

    goto :goto_4

    :cond_4
    sub-int/2addr v5, p2

    :goto_4
    add-int/2addr v5, v6

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->isVerticalSelection:Z

    if-eqz p0, :cond_5

    div-int/2addr v6, p1

    sub-int/2addr v5, v6

    sub-int/2addr v3, v6

    :cond_5
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->updateAssistMenuItems(Landroid/view/Menu;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextClassification(Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->textClassification:Landroid/view/textclassifier/TextClassification;

    return-void
.end method

.method public final setWindowRect()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "context.getSystemService\u2026    .currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->winRectRight:I

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->winRectBottom:I

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->winRectLeft:I

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->winRectTop:I

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->winRectRight:I

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->winRectBottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Left:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " /Top:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " /Right:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " /bottom:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final startActionMode(ZLjava/util/ArrayList;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    const-string v0, "words"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->isVerticalSelection:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->startHandleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->endHandleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->isAllTextSelected:Z

    return-void
.end method
