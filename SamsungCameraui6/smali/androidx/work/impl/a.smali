.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/Processor;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->a:Landroidx/work/impl/Processor;

    iput-object p2, p0, Landroidx/work/impl/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/work/impl/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/a;->a:Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/work/impl/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0
.end method
