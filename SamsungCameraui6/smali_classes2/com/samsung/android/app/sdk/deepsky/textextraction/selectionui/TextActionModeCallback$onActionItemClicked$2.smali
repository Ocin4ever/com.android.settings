.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$2;
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

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$2;->invoke()V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ClipboardUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ClipboardUtil;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ClipboardUtil;->copyClipboard(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->access$getListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;->onCopy()V

    return-void
.end method
