.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->b:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->b:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;->a(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    return-void
.end method
