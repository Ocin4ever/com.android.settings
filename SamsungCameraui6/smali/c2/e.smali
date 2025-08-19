.class public final Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y;


# instance fields
.field public final a:Lb2/c;


# direct methods
.method public constructor <init>(Lb2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->a:Lb2/c;

    return-void
.end method


# virtual methods
.method public a(Lz1/e;Lcom/google/gson/reflect/TypeToken;)Lz1/x;
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La2/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La2/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lc2/e;->a:Lb2/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lc2/e;->b(Lb2/c;Lz1/e;Lcom/google/gson/reflect/TypeToken;La2/b;)Lz1/x;

    move-result-object p0

    return-object p0
.end method

.method public b(Lb2/c;Lz1/e;Lcom/google/gson/reflect/TypeToken;La2/b;)Lz1/x;
    .locals 7

    invoke-interface {p4}, La2/b;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb2/c;->b(Lcom/google/gson/reflect/TypeToken;)Lb2/i;

    move-result-object p0

    invoke-interface {p0}, Lb2/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4}, La2/b;->nullSafe()Z

    move-result v6

    instance-of p1, p0, Lz1/x;

    if-eqz p1, :cond_0

    check-cast p0, Lz1/x;

    goto :goto_3

    :cond_0
    instance-of p1, p0, Lz1/y;

    if-eqz p1, :cond_1

    check-cast p0, Lz1/y;

    invoke-interface {p0, p2, p3}, Lz1/y;->a(Lz1/e;Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object p0

    goto :goto_3

    :cond_1
    instance-of p1, p0, Lz1/r;

    if-nez p1, :cond_3

    instance-of p4, p0, Lz1/i;

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p4, 0x0

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lz1/r;

    move-object v1, p1

    goto :goto_1

    :cond_4
    move-object v1, p4

    :goto_1
    instance-of p1, p0, Lz1/i;

    if-eqz p1, :cond_5

    check-cast p0, Lz1/i;

    move-object v2, p0

    goto :goto_2

    :cond_5
    move-object v2, p4

    :goto_2
    new-instance p0, Lc2/m;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lc2/m;-><init>(Lz1/r;Lz1/i;Lz1/e;Lcom/google/gson/reflect/TypeToken;Lz1/y;Z)V

    const/4 v6, 0x0

    :goto_3
    if-eqz p0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lz1/x;->a()Lz1/x;

    move-result-object p0

    :cond_6
    return-object p0
.end method
