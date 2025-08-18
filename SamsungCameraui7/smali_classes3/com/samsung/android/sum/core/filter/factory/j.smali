.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/j;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/util/Comparator;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/j;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->a(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;Ljava/lang/Class;Ljava/util/Comparator;)V

    return-void
.end method
