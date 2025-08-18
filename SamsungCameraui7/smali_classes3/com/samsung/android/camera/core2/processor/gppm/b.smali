.class public final synthetic Lcom/samsung/android/camera/core2/processor/gppm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->c:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->c:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    check-cast p1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->b:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->b(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->c:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    check-cast p1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->b:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->d(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->c:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    check-cast p1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->b:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->e(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->c:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    check-cast p1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->b:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;->c(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->c:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    check-cast p1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->b:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->c(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->c:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    check-cast p1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->b:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->b(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->c:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    check-cast p1, Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/b;->b:Ljava/util/List;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmProcessingData$Builder;->a(Ljava/util/List;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;Lcom/samsung/android/camera/core2/util/SEFInterface$SefParam;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
