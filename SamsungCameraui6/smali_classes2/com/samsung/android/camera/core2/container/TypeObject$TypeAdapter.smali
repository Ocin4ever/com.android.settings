.class public Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/r;
.implements Lz1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/TypeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/r;",
        "Lz1/i;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->a:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lz1/j;Ljava/lang/reflect/Type;Lz1/h;)Lcom/samsung/android/camera/core2/container/TypeObject;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lz1/j;->c()Lz1/m;

    move-result-object p0

    const-string p1, "value_class"

    invoke-virtual {p0, p1}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object p1

    invoke-virtual {p1}, Lz1/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/container/TypeObject;

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object p0

    invoke-interface {p3, p0, p1}, Lz1/h;->a(Lz1/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/camera/core2/container/TypeObject;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Lcom/samsung/android/camera/core2/container/TypeObject;Ljava/lang/reflect/Type;Lz1/q;)Lz1/j;
    .locals 1

    new-instance p0, Lz1/m;

    invoke-direct {p0}, Lz1/m;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/TypeObject;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value_class"

    invoke-virtual {p0, v0, p2}, Lz1/m;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/TypeObject;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lz1/q;->b(Ljava/lang/Object;)Lz1/j;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {p0, p2, p1}, Lz1/m;->j(Ljava/lang/String;Lz1/j;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lz1/j;Ljava/lang/reflect/Type;Lz1/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->a(Lz1/j;Ljava/lang/reflect/Type;Lz1/h;)Lcom/samsung/android/camera/core2/container/TypeObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz1/q;)Lz1/j;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/container/TypeObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/container/TypeObject$TypeAdapter;->c(Lcom/samsung/android/camera/core2/container/TypeObject;Ljava/lang/reflect/Type;Lz1/q;)Lz1/j;

    move-result-object p0

    return-object p0
.end method
