.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private notifyUri:Ljava/lang/String;

.field private promiseId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setNotifyUri(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Builder;
    .locals 1

    const-string v0, "notifyUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Builder;->notifyUri:Ljava/lang/String;

    return-object p0
.end method

.method public final setPromiseId(I)Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Builder;->promiseId:Ljava/lang/String;

    return-object p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x2

    new-array v1, v1, [Lf6/h;

    const-string v2, "promiseId"

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Builder;->promiseId:Ljava/lang/String;

    invoke-static {v2, v3}, Lf6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf6/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "notifyUri"

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Builder;->notifyUri:Ljava/lang/String;

    invoke-static {v2, p0}, Lf6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf6/h;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lg6/g0;->i([Lf6/h;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSONObject(\n            \u2026\n            ).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
