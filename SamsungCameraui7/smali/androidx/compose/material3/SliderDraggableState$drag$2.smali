.class final Landroidx/compose/material3/SliderDraggableState$drag$2;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDraggableState;->drag(Landroidx/compose/foundation/MutatePriority;LE3/n;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "LE3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LX4/E;",
        "Lq3/n;",
        "<anonymous>",
        "(LX4/E;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.compose.material3.SliderDraggableState$drag$2"
    f = "Slider.kt"
    l = {
        0x57c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $dragPriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SliderDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDraggableState;Landroidx/compose/foundation/MutatePriority;LE3/n;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderDraggableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "LE3/n;",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    iput-object p2, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$block:LE3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d;",
            ")",
            "Lu3/d;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/SliderDraggableState$drag$2;

    iget-object v0, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    iget-object v1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$block:LE3/n;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material3/SliderDraggableState$drag$2;-><init>(Landroidx/compose/material3/SliderDraggableState;Landroidx/compose/foundation/MutatePriority;LE3/n;Lu3/d;)V

    return-object p1
.end method

.method public final invoke(LX4/E;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX4/E;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderDraggableState$drag$2;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SliderDraggableState$drag$2;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDraggableState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderDraggableState$drag$2;->invoke(LX4/E;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    invoke-static {p1, v2}, Landroidx/compose/material3/SliderDraggableState;->access$setDragging(Landroidx/compose/material3/SliderDraggableState;Z)V

    iget-object p1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    invoke-static {p1}, Landroidx/compose/material3/SliderDraggableState;->access$getScrollMutex$p(Landroidx/compose/material3/SliderDraggableState;)Landroidx/compose/foundation/MutatorMutex;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    invoke-static {v1}, Landroidx/compose/material3/SliderDraggableState;->access$getDragScope$p(Landroidx/compose/material3/SliderDraggableState;)Landroidx/compose/foundation/gestures/DragScope;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object v4, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->$block:LE3/n;

    iput v2, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LE3/n;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/SliderDraggableState$drag$2;->this$0:Landroidx/compose/material3/SliderDraggableState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/material3/SliderDraggableState;->access$setDragging(Landroidx/compose/material3/SliderDraggableState;Z)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
