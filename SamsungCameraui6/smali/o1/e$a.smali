.class public Lo1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1/e;


# direct methods
.method public constructor <init>(Lo1/e;)V
    .locals 0

    iput-object p1, p0, Lo1/e$a;->a:Lo1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lo1/e$a;->a:Lo1/e;

    invoke-static {p1}, Lo1/e;->a(Lo1/e;)Lo1/e$b;

    iget-object p1, p0, Lo1/e$a;->a:Lo1/e;

    invoke-static {p1}, Lo1/e;->b(Lo1/e;)Lo1/e$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo1/e$a;->a:Lo1/e;

    invoke-static {p0}, Lo1/e;->b(Lo1/e;)Lo1/e$c;

    move-result-object p0

    invoke-interface {p0, p2}, Lo1/e$c;->a(Landroid/view/MenuItem;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
