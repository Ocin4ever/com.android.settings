.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0000J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0000J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;",
        "",
        "()V",
        "command",
        "",
        "headers",
        "promise",
        "query",
        "variable",
        "build",
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;",
        "setCancelCommand",
        "setHeaders",
        "setPromise",
        "setQuery",
        "setStateCommand",
        "setVariable",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private command:Ljava/lang/String;

.field private headers:Ljava/lang/String;

.field private promise:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private variable:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;->query:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;->variable:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "variable"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;->headers:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;->promise:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "promise"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;->command:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string v1, "command"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final setCancelCommand()Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;
    .locals 1

    const-string v0, "cancel"

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;->command:Ljava/lang/String;

    return-object p0
.end method

.method public final setHeaders(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;->headers:Ljava/lang/String;

    return-object p0
.end method

.method public final setPromise(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;
    .locals 1

    const-string/jumbo v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;->promise:Ljava/lang/String;

    return-object p0
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;
    .locals 1

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public final setStateCommand()Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;
    .locals 1

    const-string/jumbo v0, "state"

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;->command:Ljava/lang/String;

    return-object p0
.end method

.method public final setVariable(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;
    .locals 1

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData$Builder;->variable:Ljava/lang/String;

    return-object p0
.end method
