.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/UnclassifiedContainerFactory;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;
.source "SourceFile"


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
.method public getContainer(Lz1/m;)V
    .locals 0

    const-string p0, "subObject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "EMPTY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/UnclassifiedContainerFactory;->reason:Ljava/lang/String;

    return-void
.end method
