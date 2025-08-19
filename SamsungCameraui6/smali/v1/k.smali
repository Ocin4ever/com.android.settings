.class public final synthetic Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lv1/p;


# direct methods
.method public synthetic constructor <init>(Lv1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/k;->a:Lv1/p;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lv1/k;->a:Lv1/p;

    invoke-static {p0, p1}, Lv1/p;->x(Lv1/p;Z)V

    return-void
.end method
