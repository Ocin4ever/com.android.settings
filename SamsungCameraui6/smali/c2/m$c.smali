.class public final Lc2/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/reflect/TypeToken;

.field public final b:Z

.field public final c:Ljava/lang/Class;

.field public final d:Lz1/r;

.field public final e:Lz1/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lz1/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz1/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc2/m$c;->d:Lz1/r;

    instance-of v2, p1, Lz1/i;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lz1/i;

    :cond_1
    iput-object v1, p0, Lc2/m$c;->e:Lz1/i;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lb2/a;->a(Z)V

    iput-object p2, p0, Lc2/m$c;->a:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p3, p0, Lc2/m$c;->b:Z

    iput-object p4, p0, Lc2/m$c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lz1/e;Lcom/google/gson/reflect/TypeToken;)Lz1/x;
    .locals 7

    iget-object v0, p0, Lc2/m$c;->a:Lcom/google/gson/reflect/TypeToken;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc2/m$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/m$c;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc2/m$c;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lc2/m;

    iget-object v2, p0, Lc2/m$c;->d:Lz1/r;

    iget-object v3, p0, Lc2/m$c;->e:Lz1/i;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lc2/m;-><init>(Lz1/r;Lz1/i;Lz1/e;Lcom/google/gson/reflect/TypeToken;Lz1/y;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
