.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1;->invoke(Lf6/p;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lq6/l;"
    }
.end annotation


# instance fields
.field final synthetic $aiServiceConfiguration:Lcom/samsung/android/sdk/scs/ai/language/Configuration;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/Configuration;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1$1;->$aiServiceConfiguration:Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1$1;->invoke(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 17
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

    const-string v2, "task"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSupportOnDeviceLanguages done : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LangPackManager"

    invoke-static {v3, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to getTranslateSupportLanguage by "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1$1;->$aiServiceConfiguration:Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;

    invoke-static {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;->access$getTranslateSupportLangList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;->access$getTranslateSupportLangList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;->access$getDefaultLanguageList(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;->access$getTranslateSupportLangList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCS returns empty list, so default list = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v2, Lz1/f;

    invoke-direct {v2}, Lz1/f;-><init>()V

    invoke-virtual {v2}, Lz1/f;->b()Lz1/e;

    move-result-object v2

    const-class v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;

    invoke-virtual {v2, v1, v5}, Lz1/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;->getLanguageInfo()Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;->getSupportLanguages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lg6/w;->w(Ljava/lang/Iterable;)Lv6/e;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1$1$1$onDeviceLanguages$1;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1$1$1$onDeviceLanguages$1;

    invoke-static {v1, v2}, Lv6/l;->g(Lv6/e;Lq6/l;)Lv6/e;

    move-result-object v1

    invoke-static {v1}, Lv6/l;->n(Lv6/e;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "]]: "

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lg6/o;->n()V

    :cond_4
    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initTranslateSupportLanguage[SCS "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v8

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;

    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->getOnDeviceLangCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lg6/p;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;

    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/OnDeviceLanguage;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->getOnDeviceLangCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->getLangPackCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->getDisplayLangCode()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, Lg6/o;->n()V

    :cond_9
    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/OnDeviceLanguage;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initTranslateSupportLanguage["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lg6/w;->U(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;->access$setTranslateSupportLangList$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;Ljava/util/List;)V

    :cond_b
    return-void
.end method
