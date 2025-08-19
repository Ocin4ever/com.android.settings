.class public Lv3/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/b;->r(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lv3/b;


# direct methods
.method public constructor <init>(Lv3/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lv3/b$e;->b:Lv3/b;

    iput-object p2, p0, Lv3/b$e;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lv3/b$e;->b:Lv3/b;

    invoke-static {v0}, Lv3/b;->a(Lv3/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv3/b$e;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lj4/f;->s(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lv3/b$e;->b:Lv3/b;

    invoke-static {v0}, Lv3/b;->b(Lv3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3/b$e;->b:Lv3/b;

    invoke-static {v0}, Lv3/b;->a(Lv3/b;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lv3/b$e;->b:Lv3/b;

    invoke-static {p0}, Lv3/b;->e(Lv3/b;)Lu3/c;

    move-result-object p0

    invoke-static {v0, p0}, Lj4/f;->v(Landroid/content/Context;Lu3/c;)V

    :cond_0
    return-void
.end method
