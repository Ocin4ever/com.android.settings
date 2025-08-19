.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCopy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->access$getListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;->onFinishPopupMode()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->access$getListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;->onClearAllSelection()V

    return-void
.end method

.method public onMenuItem()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->access$getListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;->onClearAllSelection()V

    return-void
.end method

.method public onSelectAll()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->access$getListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;->onAllSelected()V

    return-void
.end method
