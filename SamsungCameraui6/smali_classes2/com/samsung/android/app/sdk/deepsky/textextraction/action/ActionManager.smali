.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final classification:Ljava/lang/String;

.field private final targetContainerFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;

    const-class v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lz1/m;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->extractClassification(Lz1/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->classification:Ljava/lang/String;

    new-instance v1, Lz1/m;

    invoke-direct {v1}, Lz1/m;-><init>()V

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;->isValidClassification(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, v0}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extracted data is null : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lz1/m;

    invoke-direct {p3}, Lz1/m;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz1/j;->c()Lz1/m;

    move-result-object p3

    const-string v1, "{\n                extrac\u2026sJsonObject\n            }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid classification : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory$Companion;

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory$Companion;->getContainerFactory(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lz1/m;)Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->targetContainerFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;

    return-void
.end method

.method private final extractClassification(Lz1/m;)Ljava/lang/String;
    .locals 0

    const-string p0, "Classification"

    invoke-virtual {p1, p0}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz1/j;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz1/j;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "classificationElement.asString"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->TAG:Ljava/lang/String;

    const-string p1, "Classification is null or json null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Null"

    return-object p0
.end method


# virtual methods
.method public final getClassification()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->classification:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->targetContainerFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->targetContainerFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isSupportAction()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->targetContainerFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->isSupportAction()Z

    move-result p0

    return p0
.end method

.method public final runAction()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;->targetContainerFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->runAction()Z

    return-void
.end method
