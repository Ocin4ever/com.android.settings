.class public final synthetic Lcom/samsung/android/sum/core/filter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/ModelSelector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/u;->a:Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    return-void
.end method


# virtual methods
.method public final select(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/u;->a:Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->d(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    move-result-object p0

    return-object p0
.end method
