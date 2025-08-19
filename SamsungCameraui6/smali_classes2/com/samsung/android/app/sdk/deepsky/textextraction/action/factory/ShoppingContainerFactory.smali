.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ShoppingContainerFactory;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ShoppingContainerFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ShoppingContainerFactory$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ShoppingContainerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ShoppingContainerFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ShoppingContainerFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ShoppingContainerFactory$Companion;

    const-class v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ShoppingContainerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ShoppingContainerFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;-><init>()V

    return-void
.end method

.method private final getTargetPackage()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.app.reminder"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getIconUri()Landroid/net/Uri;
    .locals 2

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_shopping:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getResourceUri(ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->add_to_reminder:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public runAction()Z
    .locals 8

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ShoppingContainerFactory;->TAG:Ljava/lang/String;

    const-string v1, "runAction"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "BrandName"

    invoke-virtual {v2, v4}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v5

    :goto_2
    const-string v7, "N/A"

    if-nez v6, :cond_3

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v6, "ProductName"

    invoke-virtual {v2, v6}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_4
    if-eqz v6, :cond_6

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v6, "OfferingPrice"

    invoke-virtual {v2, v6}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move v6, v4

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v5

    :goto_7
    if-nez v6, :cond_b

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "Price: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v6, "WhereToBuyIt"

    invoke-virtual {v2, v6}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    move v2, v5

    goto :goto_8

    :cond_d
    move v2, v4

    :goto_8
    if-eqz v2, :cond_e

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    move v2, v4

    goto :goto_a

    :cond_10
    :goto_9
    move v2, v5

    :goto_a
    if-nez v2, :cond_11

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "Where to buy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_12

    move v2, v5

    goto :goto_b

    :cond_12
    move v2, v4

    :goto_b
    if-eqz v2, :cond_13

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_14

    move v4, v5

    :cond_14
    const-string v3, "android.intent.extra.TEXT"

    if-eqz v4, :cond_15

    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_c
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ShoppingContainerFactory;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_16
    return v5
.end method
