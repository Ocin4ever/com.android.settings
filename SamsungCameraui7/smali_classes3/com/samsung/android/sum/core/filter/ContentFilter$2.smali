.class Lcom/samsung/android/sum/core/filter/ContentFilter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/ContentFilterRegistry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/filter/ContentFilter;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/filter/ContentFilter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/ContentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ContentFilter$2;->this$0:Lcom/samsung/android/sum/core/filter/ContentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFilter(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter$2;->this$0:Lcom/samsung/android/sum/core/filter/ContentFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->access$000(Lcom/samsung/android/sum/core/filter/ContentFilter;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFilter(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I)TR;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter$2;->this$0:Lcom/samsung/android/sum/core/filter/ContentFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->access$000(Lcom/samsung/android/sum/core/filter/ContentFilter;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
