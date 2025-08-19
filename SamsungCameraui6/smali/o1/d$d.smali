.class public Lo1/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lo1/d$e;

.field public final synthetic b:Lo1/d;


# direct methods
.method public constructor <init>(Lo1/d;Lo1/d$e;)V
    .locals 0

    iput-object p1, p0, Lo1/d$d;->b:Lo1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/d$d;->a:Lo1/d$e;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/d;Lo1/d$e;Lo1/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1/d$d;-><init>(Lo1/d;Lo1/d$e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo1/d$d;->b:Lo1/d;

    invoke-static {v0}, Lo1/d;->d(Lo1/d;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/d$d;->b:Lo1/d;

    invoke-static {v0}, Lo1/d;->d(Lo1/d;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->changeMenuMode()V

    :cond_0
    iget-object v0, p0, Lo1/d$d;->b:Lo1/d;

    invoke-static {v0}, Lo1/d;->b(Lo1/d;)Lo1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1/d$d;->b:Lo1/d;

    invoke-static {v0}, Lo1/d;->b(Lo1/d;)Lo1/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1/d$d;->a:Lo1/d$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1/d$d;->b:Lo1/d;

    iget-object v1, p0, Lo1/d$d;->a:Lo1/d$e;

    invoke-static {v0, v1}, Lo1/d;->e(Lo1/d;Lo1/d$e;)Lo1/d$e;

    :cond_1
    iget-object p0, p0, Lo1/d$d;->b:Lo1/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo1/d;->f(Lo1/d;Lo1/d$d;)Lo1/d$d;

    return-void
.end method
