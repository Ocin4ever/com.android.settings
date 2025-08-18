.class public Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/buffer/BufferExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unregistry"
.end annotation


# instance fields
.field private final allocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deallocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final describeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stringfyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transformList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->describeList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->allocList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->deallocList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->transformList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->stringfyList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;-><init>()V

    return-void
.end method


# virtual methods
.method public removeAlloc(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->allocList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeDealloc(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->deallocList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeDescribe(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->describeList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeStringfy(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->stringfyList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTransform(Ljava/lang/Class;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->transformList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1000(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public unregister()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->describeList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1100(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->allocList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1200(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->deallocList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1300(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->transformList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1400(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->stringfyList:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1500(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    return-void
.end method
