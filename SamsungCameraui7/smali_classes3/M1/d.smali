.class public final synthetic LM1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LM1/d;->a:I

    iput-object p1, p0, LM1/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LM1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LM1/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LM1/d;->e:Ljava/lang/Object;

    iput-object p5, p0, LM1/d;->f:Ljava/lang/Object;

    iput-object p6, p0, LM1/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LM1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM1/d;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sum/core/graph/GraphNode;

    iget-object p1, p0, LM1/d;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sum/core/graph/MFGraph;

    iget-object p1, p0, LM1/d;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    iget-object p1, p0, LM1/d;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, LM1/d;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, LM1/d;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sum/core/graph/MFGraph;->i(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sum/core/graph/GraphNode;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM1/d;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, LM1/d;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    iget-object p1, p0, LM1/d;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p1, p0, LM1/d;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LM1/d;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

    iget-object p0, p0, LM1/d;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->c(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
