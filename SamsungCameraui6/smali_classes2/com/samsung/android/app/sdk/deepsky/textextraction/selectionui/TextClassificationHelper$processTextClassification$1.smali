.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;->processTextClassification(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextActionModeCallback;Lq6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lq6/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf6/p;)Landroid/view/textclassifier/TextClassification;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;Li6/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Lx6/g;->f(Li6/g;Lq6/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/textclassifier/TextClassification;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf6/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1;->invoke(Lf6/p;)Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method
