.class public abstract Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lu3/c;

.field public c:Le4/a;

.field public d:Ll5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb4/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb4/a;->b:Lu3/c;

    invoke-static {}, Ll5/d;->b()Ll5/c;

    move-result-object v0

    iput-object v0, p0, Lb4/a;->d:Ll5/c;

    invoke-static {p1, p2}, Le4/a;->f(Landroid/content/Context;Lu3/c;)Le4/a;

    move-result-object p1

    iput-object p1, p0, Lb4/a;->c:Le4/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)Lb4/c;
    .locals 0

    const-string p0, "t"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lj4/f;->e(Ljava/lang/String;)Lb4/c;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lb4/a;->c:Le4/a;

    new-instance v7, Lb4/f;

    const-string v1, "t"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "ts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lb4/a;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb4/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lb4/a;->b(Ljava/util/Map;)Lb4/c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lb4/f;-><init>(Ljava/lang/String;JLjava/lang/String;Lb4/c;)V

    invoke-virtual {v0, v7}, Le4/a;->h(Lb4/f;)V

    return-void
.end method

.method public d(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lj4/f$b;->c:Lj4/f$b;

    invoke-static {p1, p0}, Lj4/f;->o(Ljava/util/Map;Lj4/f$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ljava/util/Map;)Ljava/util/Map;
.end method
