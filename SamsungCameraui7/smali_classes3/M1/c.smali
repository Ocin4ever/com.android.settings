.class public final synthetic LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p6, p0, LM1/c;->a:I

    iput-object p1, p0, LM1/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LM1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LM1/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LM1/c;->f:Ljava/lang/Object;

    iput-object p5, p0, LM1/c;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LM1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LM1/c;->d:Ljava/util/Map;

    iput-object p3, p0, LM1/c;->b:Ljava/lang/Object;

    iput-object p4, p0, LM1/c;->c:Ljava/lang/Object;

    iput-object p5, p0, LM1/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LM1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM1/c;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/sum/core/graph/GraphNode;

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    iget-object p1, p0, LM1/c;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LM1/c;->d:Ljava/util/Map;

    iget-object p1, p0, LM1/c;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    iget-object p0, p0, LM1/c;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v11, p0, LM1/c;->d:Ljava/util/Map;

    move-object v12, p1

    check-cast v12, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, LM1/c;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    iget-object p1, p0, LM1/c;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p1, p0, LM1/c;->c:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p0, p0, LM1/c;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lcom/samsung/android/sdk/scs/ai/language/ToneType;

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->c(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ToneType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LM1/c;->d:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, LM1/c;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;

    iget-object p1, p0, LM1/c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p1, p0, LM1/c;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LM1/c;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;->a(Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_2
    iget-object v10, p0, LM1/c;->d:Ljava/util/Map;

    move-object v11, p1

    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, LM1/c;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/Generic;

    iget-object p1, p0, LM1/c;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p1, p0, LM1/c;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p0, p0, LM1/c;->f:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/Generic;->a(Lcom/samsung/android/sdk/scs/ai/language/Generic;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LM1/c;->d:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, LM1/c;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    iget-object p1, p0, LM1/c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p1, p0, LM1/c;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LM1/c;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->a(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_4
    iget-object v10, p0, LM1/c;->d:Ljava/util/Map;

    move-object v11, p1

    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object p1, p0, LM1/c;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    iget-object p1, p0, LM1/c;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object p1, p0, LM1/c;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p0, p0, LM1/c;->f:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->a(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
