.class public Lv3/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/b;


# direct methods
.method public constructor <init>(Lv3/b;)V
    .locals 0

    iput-object p1, p0, Lv3/b$f;->a:Lv3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv3/b$f;->a:Lv3/b;

    invoke-static {p1}, Lv3/b;->e(Lv3/b;)Lu3/c;

    move-result-object p1

    invoke-virtual {p1}, Lu3/c;->c()Lu3/d;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv3/b$f;->a:Lv3/b;

    invoke-static {p1}, Lv3/b;->a(Lv3/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lv3/b$f;->a:Lv3/b;

    invoke-static {v0}, Lv3/b;->e(Lv3/b;)Lu3/c;

    move-result-object v0

    invoke-static {p1, v0}, Le4/a;->f(Landroid/content/Context;Lu3/c;)Le4/a;

    move-result-object p1

    iget-object p0, p0, Lv3/b$f;->a:Lv3/b;

    invoke-static {p0}, Lv3/b;->a(Lv3/b;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Le4/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv3/b$f;->a:Lv3/b;

    invoke-static {v0}, Lv3/b;->a(Lv3/b;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lv3/b$f;->a:Lv3/b;

    invoke-static {p0}, Lv3/b;->e(Lv3/b;)Lu3/c;

    move-result-object p0

    invoke-static {v0, p0}, Le4/a;->f(Landroid/content/Context;Lu3/c;)Le4/a;

    move-result-object p0

    new-instance v0, Lf4/a;

    invoke-direct {v0, p1}, Lf4/a;-><init>(Lu3/d;)V

    invoke-virtual {p0, v0}, Le4/a;->c(Lf4/a;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lv3/b$f;->a(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
