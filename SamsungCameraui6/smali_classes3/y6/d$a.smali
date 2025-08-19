.class public final Ly6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/d;->g(JLx6/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/m;

.field public final synthetic b:Ly6/d;


# direct methods
.method public constructor <init>(Lx6/m;Ly6/d;)V
    .locals 0

    iput-object p1, p0, Ly6/d$a;->a:Lx6/m;

    iput-object p2, p0, Ly6/d$a;->b:Ly6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly6/d$a;->a:Lx6/m;

    iget-object p0, p0, Ly6/d$a;->b:Ly6/d;

    sget-object v1, Lf6/p;->a:Lf6/p;

    invoke-interface {v0, p0, v1}, Lx6/m;->s(Lx6/d0;Ljava/lang/Object;)V

    return-void
.end method
