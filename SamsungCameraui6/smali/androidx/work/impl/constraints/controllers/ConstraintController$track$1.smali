.class final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;
.super Lk6/l;
.source "SourceFile"

# interfaces
.implements Lq6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/ConstraintController;->track()La7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk6/l;",
        "Lq6/p;"
    }
.end annotation

.annotation runtime Lk6/f;
    c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Li6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/ConstraintController<",
            "TT;>;",
            "Li6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lk6/l;-><init>(ILi6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li6/d;)Li6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li6/d;",
            ")",
            "Li6/d;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-direct {v0, p0, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Li6/d;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz6/q;

    check-cast p2, Li6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invoke(Lz6/q;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz6/q;Li6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/q;",
            "Li6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->create(Ljava/lang/Object;Li6/d;)Li6/d;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    sget-object p1, Lf6/p;->a:Lf6/p;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lz6/q;

    new-instance v1, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;

    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-direct {v1, v3, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lz6/q;)V

    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-static {v3}, Landroidx/work/impl/constraints/controllers/ConstraintController;->access$getTracker$p(Landroidx/work/impl/constraints/controllers/ConstraintController;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->addListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    new-instance v3, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;

    iget-object v4, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-direct {v3, v4, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;)V

    iput v2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->label:I

    invoke-static {p1, v3, p0}, Lz6/o;->a(Lz6/q;Lq6/a;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
