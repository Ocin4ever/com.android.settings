.class final Lcom/samsung/android/app/sdk/deepsky/DeepSky$searchByLazy$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/DeepSky;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lq6/a;"
    }
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$searchByLazy$2;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;
    .locals 4

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$searchByLazy$2;->$appContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$searchByLazy$2;->$appContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->shareSystemDatasource$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->checkIfAccessAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$searchByLazy$2;->invoke()Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;

    move-result-object p0

    return-object p0
.end method
