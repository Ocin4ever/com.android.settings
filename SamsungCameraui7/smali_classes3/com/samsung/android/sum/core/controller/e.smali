.class public final synthetic Lcom/samsung/android/sum/core/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/controller/MediaFilterController;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/controller/MediaFilterController;ILjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/e;->a:Lcom/samsung/android/sum/core/controller/MediaFilterController;

    iput p2, p0, Lcom/samsung/android/sum/core/controller/e;->b:I

    iput-object p3, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sum/core/controller/e;->b:I

    iget-object v1, p0, Lcom/samsung/android/sum/core/controller/e;->c:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/e;->a:Lcom/samsung/android/sum/core/controller/MediaFilterController;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->s(Lcom/samsung/android/sum/core/controller/MediaFilterController;ILjava/util/function/Consumer;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method
