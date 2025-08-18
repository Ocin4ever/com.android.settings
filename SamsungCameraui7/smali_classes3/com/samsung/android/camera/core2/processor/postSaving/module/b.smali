.class public final synthetic Lcom/samsung/android/camera/core2/processor/postSaving/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/camera/core2/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;Ljava/lang/String;IILcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;ILcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->a:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->c:I

    iput p4, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->d:I

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->e:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    iput p6, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->f:I

    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->g:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->g:Lcom/samsung/android/camera/core2/ExtraBundle;

    move-object v7, p1

    check-cast v7, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->a:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->c:I

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->d:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->e:Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    iget v5, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;->f:I

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;Ljava/lang/String;IILcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;ILcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    return-void
.end method
