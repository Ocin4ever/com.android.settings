.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback$onActionItemClicked$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->access$getLastSelectedMenuItem$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "lastSelectedMenuItem"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;->access$onAssistMenuItemClicked(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Landroid/view/MenuItem;)V

    return-void
.end method
