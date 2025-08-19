.class public final Li0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/x;


# direct methods
.method public constructor <init>(Li0/x;)V
    .locals 0

    iput-object p1, p0, Li0/w;->a:Li0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Li0/w;->a:Li0/x;

    iget-object p0, p0, Li0/x;->a:Li0/y;

    invoke-static {p0}, Li0/y;->t(Li0/y;)Lh0/a$f;

    move-result-object v0

    invoke-static {p0}, Li0/y;->t(Li0/y;)Lh0/a$f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lh0/a$f;->f(Ljava/lang/String;)V

    return-void
.end method
