.class public final Lx6/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lx6/d0;

.field public final b:Lx6/m;


# direct methods
.method public constructor <init>(Lx6/d0;Lx6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/k2;->a:Lx6/d0;

    iput-object p2, p0, Lx6/k2;->b:Lx6/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx6/k2;->b:Lx6/m;

    iget-object p0, p0, Lx6/k2;->a:Lx6/d0;

    sget-object v1, Lf6/p;->a:Lf6/p;

    invoke-interface {v0, p0, v1}, Lx6/m;->s(Lx6/d0;Ljava/lang/Object;)V

    return-void
.end method
