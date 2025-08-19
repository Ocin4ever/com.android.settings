.class public Lj4/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/f$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lj4/f$a;


# direct methods
.method public constructor <init>(Lj4/f$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj4/f$a$a;->b:Lj4/f$a;

    iput-object p2, p0, Lj4/f$a$a;->a:Landroid/content/Context;

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

    iget-object v0, p0, Lj4/f$a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lj4/f$a$a;->b:Lj4/f$a;

    iget-object v1, v1, Lj4/f$a;->a:Lu3/c;

    invoke-static {v0, v1}, Lj4/f;->v(Landroid/content/Context;Lu3/c;)V

    iget-object v0, p0, Lj4/f$a$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lj4/f$a$a;->b:Lj4/f$a;

    iget-object p0, p0, Lj4/f$a;->a:Lu3/c;

    invoke-static {v0, p0}, Lj4/f;->t(Landroid/content/Context;Lu3/c;)V

    return-void
.end method
