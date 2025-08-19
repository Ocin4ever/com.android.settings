.class public final synthetic Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/r1;


# direct methods
.method public synthetic constructor <init>(Lx6/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b;->a:Lx6/r1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/b;->a:Lx6/r1;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Lx6/r1;)V

    return-void
.end method
