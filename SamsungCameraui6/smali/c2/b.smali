.class public final Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb2/c;


# direct methods
.method public constructor <init>(Lb2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->a:Lb2/c;

    return-void
.end method


# virtual methods
.method public a(Lz1/e;Lcom/google/gson/reflect/TypeToken;)Lz1/x;
    .locals 3

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lb2/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz1/e;->o(Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object v1

    iget-object p0, p0, Lc2/b;->a:Lb2/c;

    invoke-virtual {p0, p2}, Lb2/c;->b(Lcom/google/gson/reflect/TypeToken;)Lb2/i;

    move-result-object p0

    new-instance p2, Lc2/b$a;

    invoke-direct {p2, p1, v0, v1, p0}, Lc2/b$a;-><init>(Lz1/e;Ljava/lang/reflect/Type;Lz1/x;Lb2/i;)V

    return-object p2
.end method
