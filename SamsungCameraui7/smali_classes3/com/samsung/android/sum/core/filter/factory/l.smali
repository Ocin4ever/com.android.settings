.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/l;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;->b(ILjava/util/List;)V

    return-void
.end method
