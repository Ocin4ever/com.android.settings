.class public Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode(I)Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    .locals 3

    div-int/lit16 v0, p0, 0x3e8

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    const/16 v2, 0x10

    if-gt p0, v2, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_0
    const/16 v2, 0x66

    if-ne p0, v2, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_INIT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_1
    const/16 v2, 0xb4

    if-ne p0, v2, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_CONNECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_2
    const/16 v2, 0xb5

    if-ne p0, v2, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_DATA_LAYER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_3
    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/16 p0, 0x8

    if-eq v0, p0, :cond_4

    const/16 p0, 0x9

    if-eq v0, p0, :cond_4

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_5
    const/16 v0, 0x1400

    if-eq p0, v0, :cond_7

    const/16 v0, 0x145a

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1464

    if-eq p0, v0, :cond_7

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_6
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_RECITATION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_8
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_9
    const/16 v0, 0x898

    if-eq p0, v0, :cond_b

    const/16 v0, 0x899

    if-ne p0, v0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_b
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0

    :cond_c
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0
.end method
