.class public final Li0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/c$e;


# instance fields
.field public final synthetic a:Li0/y;


# direct methods
.method public constructor <init>(Li0/y;)V
    .locals 0

    iput-object p1, p0, Li0/x;->a:Li0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li0/x;->a:Li0/y;

    iget-object v0, v0, Li0/y;->m:Li0/e;

    invoke-static {v0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li0/w;

    invoke-direct {v1, p0}, Li0/w;-><init>(Li0/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
