.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1$1$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1;->invoke(Lq3/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/base/tasks/Task;",
        "",
        "kotlin.jvm.PlatformType",
        "task",
        "Lq3/n;",
        "invoke",
        "(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/samsung/android/sdk/scs/ai/language/Configuration;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/Configuration;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1$1$1;->$configuration:Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1$1$1;->invoke(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "task"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSupportOnDeviceLanguages done : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LangPackManager"

    invoke-static {v3, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to getTranslateSupportLanguage by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1$1$1;->$configuration:Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    return-void

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-static {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->access$getTranslateSupportLangList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    iget-object v0, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1$1$1;->$configuration:Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-static {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->access$getTranslateSupportLangList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->access$getDefaultLanguageList(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->access$getTranslateSupportLangList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SCS returns empty list, so default list = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    return-void

    .line 13
    :cond_2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 15
    const-class v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;

    invoke-virtual {v0, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;->getLanguageInfo()Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;->getSupportLanguages()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lr3/u;->t0(Ljava/lang/Iterable;)LU4/p;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1$1$1$1$onDeviceLanguages$1;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initSupportOnDeviceLanguages$1$1$1$1$onDeviceLanguages$1;

    invoke-static {v0, v1}, LU4/o;->d0(LU4/l;LE3/k;)LU4/g;

    move-result-object v0

    .line 19
    invoke-static {v0}, LU4/o;->l0(LU4/l;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "]]: "

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initTranslateSupportLanguage[SCS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v3, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v9

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Lr3/v;->c0()V

    throw v4

    .line 24
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    move-object v9, v7

    check-cast v9, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;

    .line 28
    invoke-virtual {v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;->getOnDeviceLangCode()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 30
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;

    .line 34
    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    .line 35
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;->getOnDeviceLangCode()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;->getLangPackCode()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;->getDisplayLangCode()Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v9, v7

    .line 39
    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 40
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initTranslateSupportLanguage["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v3, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v7

    goto :goto_3

    .line 44
    :cond_8
    invoke-static {}, Lr3/v;->c0()V

    throw v4

    .line 45
    :cond_9
    invoke-static {v0}, Lr3/u;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->access$setTranslateSupportLangList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Ljava/util/List;)V

    :cond_a
    return-void
.end method
