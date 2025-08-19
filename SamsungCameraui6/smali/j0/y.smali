.class public final Lj0/y;
.super Lj0/a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lj0/y;->a:Landroid/content/Intent;

    iput-object p2, p0, Lj0/y;->b:Landroid/app/Activity;

    iput p3, p0, Lj0/y;->c:I

    invoke-direct {p0}, Lj0/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj0/y;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj0/y;->b:Landroid/app/Activity;

    iget p0, p0, Lj0/y;->c:I

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
