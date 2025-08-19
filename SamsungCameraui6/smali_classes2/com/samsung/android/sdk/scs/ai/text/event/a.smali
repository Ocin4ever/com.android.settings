.class public final synthetic Lcom/samsung/android/sdk/scs/ai/text/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/a;->a:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/text/event/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/a;->a:Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/event/EventExtractor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
