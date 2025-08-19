.class public final La6/d;
.super Lr5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/d$a;
    }
.end annotation


# instance fields
.field public final a:Lr5/d;

.field public final b:Lr5/a;


# direct methods
.method public constructor <init>(Lr5/d;Lr5/a;)V
    .locals 0

    invoke-direct {p0}, Lr5/b;-><init>()V

    iput-object p1, p0, La6/d;->a:Lr5/d;

    iput-object p2, p0, La6/d;->b:Lr5/a;

    return-void
.end method


# virtual methods
.method public f(Lr5/c;)V
    .locals 2

    new-instance v0, La6/d$a;

    iget-object v1, p0, La6/d;->a:Lr5/d;

    invoke-direct {v0, p1, v1}, La6/d$a;-><init>(Lr5/c;Lr5/d;)V

    invoke-interface {p1, v0}, Lr5/c;->a(Lu5/b;)V

    iget-object p0, p0, La6/d;->b:Lr5/a;

    invoke-virtual {p0, v0}, Lr5/a;->b(Ljava/lang/Runnable;)Lu5/b;

    move-result-object p0

    iget-object p1, v0, La6/d$a;->b:Lx5/e;

    invoke-virtual {p1, p0}, Lx5/e;->a(Lu5/b;)Z

    return-void
.end method
