.class public Lv3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/b;-><init>(Landroid/app/Application;Lu3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/c;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lv3/b;


# direct methods
.method public constructor <init>(Lv3/b;Lu3/c;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lv3/b$b;->c:Lv3/b;

    iput-object p2, p0, Lv3/b$b;->a:Lu3/c;

    iput-object p3, p0, Lv3/b$b;->b:Landroid/app/Application;

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

    iget-object v0, p0, Lv3/b$b;->c:Lv3/b;

    invoke-static {v0}, Lv3/b;->b(Lv3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/b$b;->c:Lv3/b;

    invoke-static {v0}, Lv3/b;->a(Lv3/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj4/f;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv3/b$b;->c:Lv3/b;

    invoke-static {v0}, Lv3/b;->a(Lv3/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv3/b$b;->a:Lu3/c;

    invoke-static {v0, v1}, Lj4/f;->v(Landroid/content/Context;Lu3/c;)V

    iget-object v0, p0, Lv3/b$b;->c:Lv3/b;

    invoke-static {v0}, Lv3/b;->a(Lv3/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv3/b$b;->a:Lu3/c;

    invoke-static {v0, v1}, Lj4/f;->t(Landroid/content/Context;Lu3/c;)V

    :cond_0
    iget-object v0, p0, Lv3/b$b;->b:Landroid/app/Application;

    iget-object p0, p0, Lv3/b$b;->a:Lu3/c;

    sget-object v1, Li4/c;->d:Li4/c;

    invoke-static {v0, p0, v1}, Lj4/f;->u(Landroid/app/Application;Lu3/c;Li4/c;)V

    :cond_1
    return-void
.end method
