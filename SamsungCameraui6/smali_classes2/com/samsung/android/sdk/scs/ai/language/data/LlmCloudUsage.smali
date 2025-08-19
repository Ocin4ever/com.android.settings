.class public final Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final remainingUsage:J

.field private final usageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "usageList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->remainingUsage:J

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->usageList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRemainingUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->remainingUsage:J

    return-wide v0
.end method

.method public final getUsageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsageItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->usageList:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining Usage :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->remainingUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / UsageList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/data/LlmCloudUsage;->usageList:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
