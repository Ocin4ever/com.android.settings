.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/UnclassifiedContainerFactory;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/UnclassifiedContainerFactory;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "getIconUri",
        "()Landroid/net/Uri;",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/google/gson/JsonObject;",
        "subObject",
        "Lq3/n;",
        "getContainer",
        "(Lcom/google/gson/JsonObject;)V",
        "reason",
        "Ljava/lang/String;",
        "getReason",
        "setReason",
        "(Ljava/lang/String;)V",
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
.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/UnclassifiedContainerFactory;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContainer(Lcom/google/gson/JsonObject;)V
    .locals 0

    const-string/jumbo p0, "subObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "EMPTY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/UnclassifiedContainerFactory;->reason:Ljava/lang/String;

    return-void
.end method
