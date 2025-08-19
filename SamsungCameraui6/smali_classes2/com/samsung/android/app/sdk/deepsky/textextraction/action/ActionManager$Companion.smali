.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValidClassification(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "classification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->getACTION_CATEGORY_LIST()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lg6/k;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
