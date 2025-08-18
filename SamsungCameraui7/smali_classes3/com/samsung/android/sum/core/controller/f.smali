.class public final synthetic Lcom/samsung/android/sum/core/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/message/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/controller/f;->a:Lcom/samsung/android/sum/core/message/Message;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/controller/f;->a:Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->f(Lcom/samsung/android/sum/core/message/Message;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
