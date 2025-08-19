.class public final Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;
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

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;
    .locals 5

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->values()[Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;->NO_ACTION:Lcom/samsung/android/app/sdk/deepsky/contract/feedback/FeedbackType;

    :cond_3
    return-object v3
.end method
