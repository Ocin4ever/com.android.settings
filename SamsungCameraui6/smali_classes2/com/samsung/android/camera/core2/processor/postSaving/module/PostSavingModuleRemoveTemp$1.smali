.class Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;->runModule(Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;

.field final synthetic val$savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;->this$0:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;->val$savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;->this$0:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp$1;->val$savingInfoContainer:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;->a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    return-void
.end method
