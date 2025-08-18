.class public final synthetic Ll/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ll/n;->b:Landroid/content/Context;

    iput p3, p0, Ll/n;->c:I

    iput-object p4, p0, Ll/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/n;->b:Landroid/content/Context;

    :goto_0
    iget v1, p0, Ll/n;->c:I

    iget-object p0, p0, Ll/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ll/o;->e(Landroid/content/Context;ILjava/lang/String;)Ll/B;

    move-result-object p0

    return-object p0
.end method
