.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lq6/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$3;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$3;->invoke()V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sec.intent.action.TRANSLATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$3;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent()\n               \u2026(Intent.EXTRA_TEXT, text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$3;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$3;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$3;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->access$getOnToolbarMenuClickListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToolbarMenuClickListener;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$3;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->access$getListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;->onMenuItem()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ActivityNotFoundException"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
