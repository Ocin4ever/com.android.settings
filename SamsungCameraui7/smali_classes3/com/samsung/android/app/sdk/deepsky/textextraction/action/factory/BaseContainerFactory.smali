.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "subObject",
        "Lq3/n;",
        "getContainer",
        "(Lcom/google/gson/JsonObject;)V",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "getResourceUri",
        "(ILandroid/content/Context;)Landroid/net/Uri;",
        "json",
        "Lcom/google/gson/JsonObject;",
        "getJson",
        "()Lcom/google/gson/JsonObject;",
        "setJson",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private json:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainer(Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string/jumbo v0, "subObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->json:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final getJson()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->json:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final getResourceUri(ILandroid/content/Context;)Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManagerUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManagerUtils;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManagerUtils;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
