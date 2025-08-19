.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;->initSupportOnDeviceLanguages()V
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
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lq6/l;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1;->invoke$lambda$0(Lq6/l;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lq6/l;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lf6/p;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/p;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getConfiguration(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->getTranslateSupportLanguage()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1$1;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/Configuration;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/a;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/a;-><init>(Lq6/l;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf6/p;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager$initSupportOnDeviceLanguages$1;->invoke(Lf6/p;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method
