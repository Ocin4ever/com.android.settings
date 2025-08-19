.class public final Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/h$a;
    }
.end annotation


# instance fields
.field public final a:Lb2/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Lb2/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->a:Lb2/c;

    iput-boolean p2, p0, Lc2/h;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lz1/e;Lcom/google/gson/reflect/TypeToken;)Lz1/x;
    .locals 11

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lb2/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lc2/h;->b(Lz1/e;Ljava/lang/reflect/Type;)Lz1/x;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Lz1/e;->o(Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object v9

    iget-object v3, p0, Lc2/h;->a:Lb2/c;

    invoke-virtual {v3, p2}, Lb2/c;->b(Lcom/google/gson/reflect/TypeToken;)Lb2/i;

    move-result-object v10

    new-instance p2, Lc2/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lc2/h$a;-><init>(Lc2/h;Lz1/e;Ljava/lang/reflect/Type;Lz1/x;Ljava/lang/reflect/Type;Lz1/x;Lb2/i;)V

    return-object p2
.end method

.method public final b(Lz1/e;Ljava/lang/reflect/Type;)Lz1/x;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz1/e;->o(Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lc2/o;->f:Lz1/x;

    :goto_1
    return-object p0
.end method
