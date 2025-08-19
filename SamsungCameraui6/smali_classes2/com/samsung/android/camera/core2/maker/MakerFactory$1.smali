.class Lcom/samsung/android/camera/core2/maker/MakerFactory$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->a:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/n9;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/n9;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->b:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/p9;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/p9;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->c:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ba;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ba;-><init>()V

    new-instance v4, Lcom/samsung/android/camera/core2/maker/na;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/maker/na;-><init>()V

    new-instance v5, Lcom/samsung/android/camera/core2/maker/sa;

    invoke-direct {v5}, Lcom/samsung/android/camera/core2/maker/sa;-><init>()V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/gb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->d:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ta;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ta;-><init>()V

    new-instance v4, Lcom/samsung/android/camera/core2/maker/va;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/maker/va;-><init>()V

    new-instance v5, Lcom/samsung/android/camera/core2/maker/wa;

    invoke-direct {v5}, Lcom/samsung/android/camera/core2/maker/wa;-><init>()V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/gb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->e:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/xa;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/xa;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->f:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ya;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ya;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->g:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/y9;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/y9;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->h:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ja;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ja;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->i:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ua;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ua;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->j:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/za;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/za;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->k:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ab;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ab;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->l:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/bb;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/bb;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->m:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/cb;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/cb;-><init>()V

    new-instance v4, Lcom/samsung/android/camera/core2/maker/db;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/maker/db;-><init>()V

    new-instance v5, Lcom/samsung/android/camera/core2/maker/eb;

    invoke-direct {v5}, Lcom/samsung/android/camera/core2/maker/eb;-><init>()V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/gb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->n:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/o9;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/o9;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->o:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/q9;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/q9;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->p:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/r9;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/r9;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->q:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/s9;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/s9;-><init>()V

    new-instance v4, Lcom/samsung/android/camera/core2/maker/t9;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/maker/t9;-><init>()V

    new-instance v5, Lcom/samsung/android/camera/core2/maker/u9;

    invoke-direct {v5}, Lcom/samsung/android/camera/core2/maker/u9;-><init>()V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/gb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->r:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/v9;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/v9;-><init>()V

    new-instance v4, Lcom/samsung/android/camera/core2/maker/w9;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/maker/w9;-><init>()V

    new-instance v5, Lcom/samsung/android/camera/core2/maker/x9;

    invoke-direct {v5}, Lcom/samsung/android/camera/core2/maker/x9;-><init>()V

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$PredicatorMakerBuilder;-><init>(Ljava/util/function/Predicate;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/gb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->s:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/z9;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/z9;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->t:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/aa;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/aa;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->u:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ca;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ca;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->v:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/da;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/da;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->w:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ea;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ea;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->x:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/fa;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/fa;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->y:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ga;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ga;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->z:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ha;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ha;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->A:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ia;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ia;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->B:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ka;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ka;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->C:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/la;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/la;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->D:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ma;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ma;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->E:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/oa;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/oa;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->F:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/pa;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/pa;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->G:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/qa;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/qa;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->H:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/ra;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/maker/ra;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$DefaultMakerBuilder;-><init>(Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;Lcom/samsung/android/camera/core2/maker/fb;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->l(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->m(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->n(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->p(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory$1;->o(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->c:Lcom/samsung/android/camera/core2/CamCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->W()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->c:Lcom/samsung/android/camera/core2/CamCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->W()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->c:Lcom/samsung/android/camera/core2/CamCapability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->K0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->c:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->W()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->c:Lcom/samsung/android/camera/core2/CamCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->T0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->c:Lcom/samsung/android/camera/core2/CamCapability;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->d1()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
