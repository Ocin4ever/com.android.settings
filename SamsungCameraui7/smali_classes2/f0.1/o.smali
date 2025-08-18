.class public final Lf0/o;
.super Lf0/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Le0/e;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Le0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/o;->a:Landroid/content/Intent;

    iput-object p2, p0, Lf0/o;->b:Le0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf0/o;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf0/o;->b:Le0/e;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Le0/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
