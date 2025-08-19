.class public Lo1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1/c;


# direct methods
.method public constructor <init>(Lo1/c;)V
    .locals 0

    iput-object p1, p0, Lo1/c$a;->a:Lo1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lo1/a;

    invoke-virtual {p1}, Lo1/a;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    iget-object v0, p0, Lo1/c$a;->a:Lo1/c;

    invoke-static {v0}, Lo1/c;->b(Lo1/c;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    iget-object p0, p0, Lo1/c$a;->a:Lo1/c;

    invoke-static {p0}, Lo1/c;->a(Lo1/c;)Lo1/d;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
