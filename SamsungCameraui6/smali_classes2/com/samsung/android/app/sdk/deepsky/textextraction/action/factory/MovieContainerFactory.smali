.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isNetflixActivated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory$Companion;

    const-class v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;->updateNetflixActivateStatus()V

    return-void
.end method

.method private final updateNetflixActivateStatus()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "com.netflix.mediaclient"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "cp_name"

    const-string v4, "netflix"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "query"

    const-string v4, "Titanic"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "Movie"

    const/4 v4, 0x0

    const-string v5, "com.honeyspace.search.provider.content"

    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;->isNetflixActivated:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;->isNetflixActivated:Z

    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;->TAG:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;->isNetflixActivated:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetflixActivateStatus  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getIconUri()Landroid/net/Uri;
    .locals 2

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_movie:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getResourceUri(ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getPackageLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "YouTube"

    :goto_0
    sget-object v1, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->find_on:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "%s"

    :cond_2
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public runAction()Z
    .locals 6

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;->TAG:Ljava/lang/String;

    const-string v1, "runAction"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "Name"

    invoke-virtual {v2, v4}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "\uc601\ud654 \uc815\ubcf4"

    goto :goto_1

    :cond_1
    const-string v4, "json?.get(JSON_KEY_NAME)?.asString?: \"\uc601\ud654 \uc815\ubcf4\""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v4, "com.netflix.mediaclient"

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;->isNetflixActivated:Z

    if-eqz p0, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "cp_name"

    const-string v5, "netflix"

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "query"

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "com.honeyspace.search.provider.content"

    const-string v5, "Movie"

    invoke-virtual {v2, v4, v5, v3, p0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v2, "intent"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lf6/p;->a:Lf6/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/MovieContainerFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during start activity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.youtube.com/results?search_query="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return v1
.end method
