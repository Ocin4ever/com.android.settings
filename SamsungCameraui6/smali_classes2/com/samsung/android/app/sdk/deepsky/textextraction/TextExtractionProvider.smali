.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;

.field private static volatile instance:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;


# instance fields
.field private final textExtractionByLazy$delegate:Lf6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$textExtractionByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$textExtractionByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lf6/e;->b(Lq6/a;)Lf6/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->textExtractionByLazy$delegate:Lf6/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->instance:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->instance:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    return-void
.end method

.method private final getTextExtractionByLazy()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->textExtractionByLazy$delegate:Lf6/d;

    invoke-interface {p0}, Lf6/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    return-object p0
.end method

.method public static final with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider$Companion;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtractionByLazy()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtractionByLazy()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextExtraction object -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TextExtractionProvider"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
