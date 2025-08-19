.class Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION$Serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/r;
.implements Lz1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/r;",
        "Lz1/i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION$Serializer;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz1/j;Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION$Serializer;->lambda$deserialize$0(Lz1/j;Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$deserialize$0(Lz1/j;Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;->access$000(Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lz1/j;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public deserialize(Lz1/j;Ljava/lang/reflect/Type;Lz1/h;)Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;
    .locals 0

    const-class p0, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;->values()[Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/sdk/globalpostprocmgr/i;

    invoke-direct {p3, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/i;-><init>(Lz1/j;)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public bridge synthetic deserialize(Lz1/j;Ljava/lang/reflect/Type;Lz1/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION$Serializer;->deserialize(Lz1/j;Ljava/lang/reflect/Type;Lz1/h;)Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;Ljava/lang/reflect/Type;Lz1/q;)Lz1/j;
    .locals 0

    const-class p0, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;->access$000(Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lz1/q;->b(Ljava/lang/Object;)Lz1/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz1/q;)Lz1/j;
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION$Serializer;->serialize(Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;Ljava/lang/reflect/Type;Lz1/q;)Lz1/j;

    move-result-object p0

    return-object p0
.end method
