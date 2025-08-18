.class public Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;
.super Lcom/samsung/android/sdk/scs/base/ResultException;
.source "SourceFile"


# instance fields
.field private final mErrorCode:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->toErrorCode(I)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;->mErrorCode:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;->mErrorCode:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    return-object p0
.end method

.method public getServerErrorCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/ResultException;->getResultCode()I

    move-result p0

    return p0
.end method
