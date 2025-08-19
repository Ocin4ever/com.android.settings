.class public final Lj0/z;
.super Lj0/a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Li0/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Li0/g;I)V
    .locals 0

    iput-object p1, p0, Lj0/z;->a:Landroid/content/Intent;

    iput-object p2, p0, Lj0/z;->b:Li0/g;

    invoke-direct {p0}, Lj0/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj0/z;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj0/z;->b:Li0/g;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Li0/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
