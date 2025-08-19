.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;
.super Lk6/l;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk6/l;",
        "Lq6/p;"
    }
.end annotation

.annotation runtime Lk6/f;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.selectionui.TextClassificationHelper$processTextClassification$1$1$1"
    f = "TextClassificationHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;Li6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/z;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;",
            "Li6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;->$result:Lkotlin/jvm/internal/z;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lk6/l;-><init>(ILi6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li6/d;)Li6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li6/d;",
            ")",
            "Li6/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;->$result:Lkotlin/jvm/internal/z;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;-><init>(Lkotlin/jvm/internal/z;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;Li6/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/h0;

    check-cast p2, Li6/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;->invoke(Lx6/h0;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx6/h0;Li6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/h0;",
            "Li6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;->create(Ljava/lang/Object;Li6/d;)Li6/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;

    sget-object p1, Lf6/p;->a:Lf6/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;->$result:Lkotlin/jvm/internal/z;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;->classifyText()Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object p0, Lf6/p;->a:Lf6/p;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TextClassificationAsyncTask failed."

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lk6/b;->b(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
