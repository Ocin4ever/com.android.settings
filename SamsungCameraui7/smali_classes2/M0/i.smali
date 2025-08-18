.class public final LM0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LM0/k;


# direct methods
.method public constructor <init>(LM0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/i;->a:LM0/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LM0/i;->a:LM0/k;

    iget-object p1, p0, LM0/k;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, p0, LM0/k;->E:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object p1, p0, LM0/k;->B:LM0/p;

    iget-object p0, p0, LM0/k;->K:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, LM0/p;->a(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method
