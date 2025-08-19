.class public final synthetic Lm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lm/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lm/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lm/o;->b:Ljava/lang/String;

    iget-object p0, p0, Lm/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lm/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm/j0;

    move-result-object p0

    return-object p0
.end method
