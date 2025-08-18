.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;

.field public final synthetic b:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

.field public final synthetic c:Lcom/samsung/android/sum/core/filter/MediaFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/g;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/factory/g;->b:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/factory/g;->c:Lcom/samsung/android/sum/core/filter/MediaFilter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/factory/g;->c:Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/g;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/g;->b:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->g(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method
