.class public final Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "La5/i;",
        "La5/j;",
        "collector",
        "Lq3/n;",
        "collect",
        "(La5/j;Lu3/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:La5/i;

.field final synthetic this$0:Landroidx/compose/material3/MappedInteractionSource;


# direct methods
.method public constructor <init>(La5/i;Landroidx/compose/material3/MappedInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;->$this_unsafeTransform$inlined:La5/i;

    iput-object p2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;->$this_unsafeTransform$inlined:La5/i;

    new-instance v1, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;

    iget-object p0, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    invoke-direct {v1, p1, p0}, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;-><init>(La5/j;Landroidx/compose/material3/MappedInteractionSource;)V

    invoke-interface {v0, v1, p2}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
