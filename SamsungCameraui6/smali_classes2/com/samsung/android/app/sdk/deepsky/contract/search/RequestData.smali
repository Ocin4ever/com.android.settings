.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Companion;


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getCommand()Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;->bundle:Landroid/os/Bundle;

    const-string v0, "command"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command$Companion;->fromId(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getHeaders()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;->bundle:Landroid/os/Bundle;

    const-string v0, "headers"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPromise()Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;->bundle:Landroid/os/Bundle;

    const-string v0, "promise"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Companion;->parse(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getPromiseId()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;->bundle:Landroid/os/Bundle;

    const-string v0, "promise"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Companion;->parse(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;->bundle:Landroid/os/Bundle;

    const-string v0, "query"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVariable()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;->bundle:Landroid/os/Bundle;

    const-string v0, "variable"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
