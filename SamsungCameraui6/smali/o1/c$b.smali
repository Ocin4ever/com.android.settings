.class public Lo1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/c;->j(Z)Lo1/a;
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

    iput-object p1, p0, Lo1/c$b;->a:Lo1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo1/c$b;->a:Lo1/c;

    invoke-static {p1}, Lo1/c;->d(Lo1/c;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    iget-object v0, p0, Lo1/c$b;->a:Lo1/c;

    invoke-static {v0}, Lo1/c;->c(Lo1/c;)Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object p1, p0, Lo1/c$b;->a:Lo1/c;

    invoke-static {p1}, Lo1/c;->a(Lo1/c;)Lo1/d;

    move-result-object p1

    iget-object p0, p0, Lo1/c$b;->a:Lo1/c;

    invoke-static {p0}, Lo1/c;->d(Lo1/c;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo1/d;->i(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    return-void
.end method
