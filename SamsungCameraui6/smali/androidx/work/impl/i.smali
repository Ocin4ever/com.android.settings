.class public final synthetic Landroidx/work/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/OperationImpl;

.field public final synthetic d:Lq6/a;

.field public final synthetic e:Landroidx/work/WorkRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lq6/a;Landroidx/work/WorkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/i;->a:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/i;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/i;->c:Landroidx/work/impl/OperationImpl;

    iput-object p4, p0, Landroidx/work/impl/i;->d:Lq6/a;

    iput-object p5, p0, Landroidx/work/impl/i;->e:Landroidx/work/WorkRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/i;->a:Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, p0, Landroidx/work/impl/i;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/i;->c:Landroidx/work/impl/OperationImpl;

    iget-object v3, p0, Landroidx/work/impl/i;->d:Lq6/a;

    iget-object p0, p0, Landroidx/work/impl/i;->e:Landroidx/work/WorkRequest;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lq6/a;Landroidx/work/WorkRequest;)V

    return-void
.end method
