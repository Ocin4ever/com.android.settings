.class public final Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(La7/e;Lx6/d0;)La7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La7/e;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:La7/e;


# direct methods
.method public constructor <init>(La7/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;->$this_unsafeTransform$inlined:La7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(La7/f;Li6/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;->$this_unsafeTransform$inlined:La7/e;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;

    invoke-direct {v0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1$2;-><init>(La7/f;)V

    invoke-interface {p0, v0, p2}, La7/e;->collect(La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
