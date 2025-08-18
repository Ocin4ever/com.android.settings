.class Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;
.super Lcom/samsung/android/sum/core/service/ServiceProxySupplier;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/service/ServiceProxySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceHolderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/service/ServiceProxySupplier;",
        "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
        "Lcom/samsung/android/sum/core/service/ServiceProxySupplier;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private packageName:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;)V

    .line 4
    iget-object p1, p1, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNotEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public put(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->put(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;)V

    return-void
.end method

.method public reset()Lcom/samsung/android/sum/core/service/ServiceProxySupplier;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->serviceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->serviceName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->reset()Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object p0

    return-object p0
.end method

.method public varargs setParameters([Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/service/ServiceProxySupplier;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->packageName:Ljava/lang/String;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;->serviceName:Ljava/lang/String;

    return-object p0
.end method
