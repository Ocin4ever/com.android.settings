.class public final synthetic Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/view/SeslTouchTargetDelegate$Builder;

.field public final synthetic b:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/SeslTouchTargetDelegate$Builder;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/i;->a:Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    iput-object p2, p0, Landroidx/core/view/i;->b:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i;->a:Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    iget-object p0, p0, Landroidx/core/view/i;->b:Landroidx/core/util/Consumer;

    invoke-static {v0, p0}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->b(Landroidx/core/view/SeslTouchTargetDelegate$Builder;Landroidx/core/util/Consumer;)V

    return-void
.end method
