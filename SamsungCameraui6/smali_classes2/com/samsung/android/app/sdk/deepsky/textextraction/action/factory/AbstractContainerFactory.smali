.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory$Companion;


# instance fields
.field private context:Landroid/content/Context;

.field public imageUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContainer(Lz1/m;)V
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->context:Landroid/content/Context;

    return-object p0
.end method

.method public abstract getIconUri()Landroid/net/Uri;
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->imageUri:Landroid/net/Uri;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imageUri"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public isSupportAction()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public runAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public final setImageUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->imageUri:Landroid/net/Uri;

    return-void
.end method
