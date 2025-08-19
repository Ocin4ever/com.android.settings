.class public final synthetic Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/h;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/h;->b:Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->a:Landroid/view/View;

    iget-object p0, p0, Landroidx/core/view/h;->b:Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    check-cast p1, Landroidx/core/view/SeslTouchTargetDelegate;

    invoke-static {v0, p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->b(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;Landroidx/core/view/SeslTouchTargetDelegate;)V

    return-void
.end method
