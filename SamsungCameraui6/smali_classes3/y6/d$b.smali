.class public final Ly6/d$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lq6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/d;->g(JLx6/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly6/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ly6/d$b;->a:Ly6/d;

    iput-object p2, p0, Ly6/d$b;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly6/d$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ly6/d$b;->a:Ly6/d;

    invoke-static {p1}, Ly6/d;->F(Ly6/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ly6/d$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
