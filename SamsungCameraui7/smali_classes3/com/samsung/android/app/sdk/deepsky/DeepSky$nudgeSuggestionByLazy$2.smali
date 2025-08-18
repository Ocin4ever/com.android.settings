.class final Lcom/samsung/android/app/sdk/deepsky/DeepSky$nudgeSuggestionByLazy$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


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
        "Lkotlin/jvm/internal/o;",
        "LE3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$nudgeSuggestionByLazy$2;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$nudgeSuggestionByLazy$2;->$appContext:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->provideAppSearch$deepsky_sdk_smartsuggestion_1_0_8_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;)V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;->checkIfAccessAllowed()Z

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

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$nudgeSuggestionByLazy$2;->invoke()Lcom/samsung/android/app/sdk/deepsky/nedgesuggestion/NudgeSuggestionImpl;

    move-result-object p0

    return-object p0
.end method
