.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;
.super Lk6/l;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1;->invoke(Lf6/p;)Landroid/view/textclassifier/TextClassification;
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
    c = "com.samsung.android.app.sdk.deepsky.textextraction.selectionui.TextClassificationHelper$processTextClassification$1$1"
    f = "TextClassificationHelper.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;Li6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;",
            "Li6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lk6/l;-><init>(ILi6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li6/d;)Li6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li6/d;",
            ")",
            "Li6/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;Li6/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/h0;

    check-cast p2, Li6/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;->invoke(Lx6/h0;Li6/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;->create(Ljava/lang/Object;Li6/d;)Li6/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;

    sget-object p1, Lf6/p;->a:Lf6/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    :try_start_0
    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx6/r2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/z;

    invoke-direct {p1}, Lkotlin/jvm/internal/z;-><init>()V

    :try_start_1
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1$1;-><init>(Lkotlin/jvm/internal/z;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;Li6/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper$processTextClassification$1$1;->label:I

    const-wide/16 v2, 0x4b0

    invoke-static {v2, v3, v1, p0}, Lx6/t2;->c(JLq6/p;Li6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lx6/r2; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextClassificationHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "on timeout cancelled"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    return-object p0
.end method
