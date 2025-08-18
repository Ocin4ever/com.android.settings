.class public Lcom/samsung/android/sum/core/descriptor/NNFWProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field private final hw:Lcom/samsung/android/sum/core/types/HwUnit;

.field private units:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/types/HwUnit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

    iput-object p2, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->hw:Lcom/samsung/android/sum/core/types/HwUnit;

    iput p3, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->units:I

    return-void
.end method


# virtual methods
.method public flatten()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/NNFWProfile;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->units:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->units:I

    invoke-static {v0, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFw()Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

    return-object p0
.end method

.method public getHw()Lcom/samsung/android/sum/core/types/HwUnit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->hw:Lcom/samsung/android/sum/core/types/HwUnit;

    return-object p0
.end method

.method public getUnits()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->units:I

    return p0
.end method
