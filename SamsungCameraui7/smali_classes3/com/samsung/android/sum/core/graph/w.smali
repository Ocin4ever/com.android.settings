.class public final synthetic Lcom/samsung/android/sum/core/graph/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/w;->a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    return-void
.end method


# virtual methods
.method public final newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/w;->a:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->parallelizeFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    return-object p0
.end method
