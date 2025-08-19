.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/s;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/s;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->d(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method
