.class public final Li0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c$a;


# instance fields
.field public final synthetic a:Li0/e;


# direct methods
.method public constructor <init>(Li0/e;)V
    .locals 0

    iput-object p1, p0, Li0/t;->a:Li0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Li0/t;->a:Li0/e;

    invoke-static {p0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Li0/e;->r(Li0/e;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
